.class public Lf/u/e0/p5/r/a;
.super Lf/u/e0/r4;
.source "SourceFile"


# instance fields
.field public j:Lf/u/e0/m5/a/h;


# direct methods
.method public constructor <init>(Lf/u/e0/h4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/u/e0/r4;-><init>(Lf/u/e0/h4;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/r4;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/yb;->a()V

    return-void
.end method

.method public a(Lf/u/e0/p5/r/b;)Z
    .locals 10

    .line 3
    iget-object v0, p0, Lf/u/e0/r4;->e:Lf/u/e0/r4$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/u/e0/r4$b;->onItemClicked(Lf/u/e0/p5/r/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lf/u/e0/p5/r/a;->j:Lf/u/e0/m5/a/h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/u/e0/m5/a/h;->getTextSelection()Lf/u/u/b;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lf/u/e0/p5/r/a;->j:Lf/u/e0/m5/a/h;

    if-eqz v3, :cond_e

    if-eqz v0, :cond_e

    .line 6
    iget p1, p1, Lf/u/e0/p5/r/b;->a:I

    .line 7
    iget-object v3, p0, Lf/u/e0/r4;->a:Lf/u/e0/h4;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    return v2

    .line 8
    :cond_3
    sget v4, Lf/u/h;->pspdf__text_selection_toolbar_item_share:I

    const-string v5, "page_index"

    const-string v6, "action"

    const-string v7, "perform_text_selection_action"

    if-ne p1, v4, :cond_4

    .line 9
    iget-object p1, v0, Lf/u/u/b;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 10
    iget-object p1, v0, Lf/u/u/b;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lf/m/b/a/x/j0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v7}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    const-string v2, "share"

    .line 13
    invoke-virtual {p1, v6, v2}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    iget v0, v0, Lf/u/u/b;->c:I

    .line 14
    invoke-virtual {p1, v5, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;I)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    goto/16 :goto_2

    .line 16
    :cond_4
    sget v4, Lf/u/h;->pspdf__text_selection_toolbar_item_copy:I

    if-ne p1, v4, :cond_6

    const-string p1, "clipboard"

    .line 17
    invoke-virtual {v3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ClipboardManager;

    if-nez v4, :cond_5

    return v2

    .line 18
    :cond_5
    iget-object v8, v0, Lf/u/u/b;->b:Ljava/lang/String;

    const-string v9, ""

    invoke-static {v9, v8}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v8

    .line 19
    invoke-virtual {v4, v8}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 20
    sget v4, Lf/u/m;->pspdf__text_copied_to_clipboard:I

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 21
    iget-object v2, p0, Lf/u/e0/p5/r/a;->j:Lf/u/e0/m5/a/h;

    invoke-interface {v2}, Lf/u/e0/m5/a/i/b;->exitActiveMode()V

    .line 22
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v7}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v6, p1}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    iget v0, v0, Lf/u/u/b;->c:I

    .line 25
    invoke-virtual {p1, v5, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;I)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    goto/16 :goto_2

    .line 27
    :cond_6
    sget v2, Lf/u/h;->pspdf__text_selection_toolbar_item_highlight:I

    if-ne p1, v2, :cond_7

    .line 28
    iget-object p1, p0, Lf/u/e0/p5/r/a;->j:Lf/u/e0/m5/a/h;

    invoke-interface {p1}, Lf/u/e0/m5/a/h;->highlightSelectedText()V

    goto/16 :goto_2

    .line 29
    :cond_7
    sget v2, Lf/u/h;->pspdf__text_selection_toolbar_item_redact:I

    if-ne p1, v2, :cond_8

    .line 30
    iget-object p1, p0, Lf/u/e0/p5/r/a;->j:Lf/u/e0/m5/a/h;

    invoke-interface {p1}, Lf/u/e0/m5/a/h;->redactSelectedText()V

    goto/16 :goto_2

    .line 31
    :cond_8
    sget v2, Lf/u/h;->pspdf__text_selection_toolbar_item_strikeout:I

    if-ne p1, v2, :cond_9

    .line 32
    iget-object p1, p0, Lf/u/e0/p5/r/a;->j:Lf/u/e0/m5/a/h;

    invoke-interface {p1}, Lf/u/e0/m5/a/h;->strikeoutSelectedText()V

    goto/16 :goto_2

    .line 33
    :cond_9
    sget v2, Lf/u/h;->pspdf__text_selection_toolbar_item_underline:I

    if-ne p1, v2, :cond_a

    .line 34
    iget-object p1, p0, Lf/u/e0/p5/r/a;->j:Lf/u/e0/m5/a/h;

    invoke-interface {p1}, Lf/u/e0/m5/a/h;->underlineSelectedText()V

    goto/16 :goto_2

    .line 35
    :cond_a
    sget v2, Lf/u/h;->pspdf__text_selection_toolbar_item_speak:I

    if-ne p1, v2, :cond_b

    .line 36
    iget-object p1, v0, Lf/u/u/b;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/pspdfkit/framework/yb;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v7}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    const-string v2, "tts"

    .line 39
    invoke-virtual {p1, v6, v2}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    iget v0, v0, Lf/u/u/b;->c:I

    .line 40
    invoke-virtual {p1, v5, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;I)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    goto :goto_2

    .line 42
    :cond_b
    sget v2, Lf/u/h;->pspdf__text_selection_toolbar_item_search:I

    if-ne p1, v2, :cond_c

    .line 43
    iget-object p1, p0, Lf/u/e0/p5/r/a;->j:Lf/u/e0/m5/a/h;

    if-eqz p1, :cond_e

    .line 44
    invoke-interface {p1}, Lf/u/e0/m5/a/h;->searchSelectedText()V

    goto :goto_2

    .line 45
    :cond_c
    sget v2, Lf/u/h;->pspdf__text_selection_toolbar_item_link:I

    if-ne p1, v2, :cond_d

    .line 46
    iget-object p1, p0, Lf/u/e0/p5/r/a;->j:Lf/u/e0/m5/a/h;

    if-eqz p1, :cond_e

    .line 47
    invoke-interface {p1}, Lf/u/e0/m5/a/h;->createLinkAboveSelectedText()V

    goto :goto_2

    .line 48
    :cond_d
    sget v2, Lf/u/h;->pspdf__text_selection_toolbar_item_paste_annotation:I

    if-ne p1, v2, :cond_e

    .line 49
    iget-object p1, p0, Lf/u/e0/p5/r/a;->j:Lf/u/e0/m5/a/h;

    if-eqz p1, :cond_e

    .line 50
    iget-object p1, p0, Lf/u/e0/r4;->a:Lf/u/e0/h4;

    invoke-virtual {p1}, Lf/u/e0/h4;->getPasteManager()Lcom/pspdfkit/framework/v0;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 51
    invoke-interface {p1}, Lcom/pspdfkit/framework/v0;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 52
    iget-object v2, v0, Lf/u/u/b;->d:Ljava/util/List;

    invoke-static {v2}, Lcom/pspdfkit/utils/PdfUtils;->createPdfRectUnion(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v2

    .line 53
    iget v0, v0, Lf/u/u/b;->c:I

    new-instance v3, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p1, v0, v3}, Lcom/pspdfkit/framework/v0;->a(ILandroid/graphics/PointF;)Lz/b/o;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lz/b/o;->b()Lz/b/k0/b;

    .line 55
    invoke-virtual {p0}, Lf/u/e0/p5/r/a;->a()V

    :cond_e
    :goto_2
    return v1
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Lf/u/h;->pspdf__text_selection_toolbar:I

    return v0
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/r/a;->j:Lf/u/e0/m5/a/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/u/e0/m5/a/h;->getTextSelection()Lf/u/u/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/u/e0/p5/r/a;->j:Lf/u/e0/m5/a/h;

    invoke-interface {v0}, Lf/u/e0/m5/a/h;->getTextSelection()Lf/u/u/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lf/u/u/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, Lf/u/u/b;->d:Ljava/util/List;

    invoke-static {v1}, Lcom/pspdfkit/utils/PdfUtils;->createPdfRectUnion(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-object v3, p0, Lf/u/e0/r4;->a:Lf/u/e0/h4;

    iget v4, v0, Lf/u/u/b;->c:I

    invoke-virtual {v3, v2, v4}, Lf/u/e0/h4;->getVisiblePdfRect(Landroid/graphics/RectF;I)Z

    .line 7
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 10
    :cond_0
    iget v0, v0, Lf/u/u/b;->c:I

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lf/u/e0/r4;->a(IFF)V

    :cond_1
    return-void
.end method
