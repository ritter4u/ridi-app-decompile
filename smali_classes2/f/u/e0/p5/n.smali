.class public Lf/u/e0/p5/n;
.super Lf/u/e0/p5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/u/e0/p5/k<",
        "Lf/u/e0/m5/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final F:[I

.field public static final G:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public v:Lf/u/e0/m5/a/h;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/u/o;->pspdf__TextSelectionToolbarIcons:[I

    sput-object v0, Lf/u/e0/p5/n;->F:[I

    .line 2
    sget v0, Lf/u/c;->pspdf__textSelectionToolbarIconsStyle:I

    sput v0, Lf/u/e0/p5/n;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lf/u/e0/p5/k;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/u/e0/p5/n;->E:Z

    .line 3
    sget v1, Lf/u/h;->pspdf__text_selection_toolbar:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lf/u/e0/p5/n;->F:[I

    sget v2, Lf/u/e0/p5/n;->G:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget v0, Lf/u/o;->pspdf__TextSelectionToolbarIcons_pspdf__iconsColor:I

    .line 6
    invoke-virtual {p0}, Lf/u/e0/p5/k;->getDefaultIconsColor()I

    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lf/u/e0/p5/n;->w:I

    .line 8
    sget v0, Lf/u/o;->pspdf__TextSelectionToolbarIcons_pspdf__iconsColorActivated:I

    .line 9
    invoke-virtual {p0}, Lf/u/e0/p5/k;->getDefaultIconsColorActivated()I

    move-result v1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lf/u/e0/p5/n;->x:I

    .line 11
    sget v0, Lf/u/o;->pspdf__TextSelectionToolbarIcons_pspdf__shareIcon:I

    sget v1, Lf/u/g;->pspdf__ic_share:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lf/u/e0/p5/n;->y:I

    .line 12
    sget v0, Lf/u/o;->pspdf__TextSelectionToolbarIcons_pspdf__copyIcon:I

    sget v1, Lf/u/g;->pspdf__ic_content_copy:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lf/u/e0/p5/n;->z:I

    .line 13
    sget v0, Lf/u/o;->pspdf__TextSelectionToolbarIcons_pspdf__speakIcon:I

    sget v1, Lf/u/g;->pspdf__ic_hearing:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lf/u/e0/p5/n;->A:I

    .line 14
    sget v0, Lf/u/o;->pspdf__TextSelectionToolbarIcons_pspdf__highlightIcon:I

    sget v1, Lf/u/g;->pspdf__ic_highlight:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lf/u/e0/p5/n;->B:I

    .line 15
    sget v0, Lf/u/o;->pspdf__TextSelectionToolbarIcons_pspdf__searchIcon:I

    sget v1, Lf/u/g;->pspdf__ic_search:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lf/u/e0/p5/n;->C:I

    .line 16
    sget v0, Lf/u/o;->pspdf__TextSelectionToolbarIcons_pspdf__linkIcon:I

    sget v1, Lf/u/g;->pspdf__ic_link:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lf/u/e0/p5/n;->D:I

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    iget-object p1, p0, Lf/u/e0/p5/k;->b:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    iget v0, p0, Lf/u/e0/p5/n;->w:I

    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setIconColor(I)V

    .line 19
    iget p1, p0, Lf/u/e0/p5/n;->w:I

    invoke-virtual {p0, p1}, Lf/u/e0/p5/k;->setDragButtonColor(I)V

    return-void
.end method


# virtual methods
.method public b(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/n;->v:Lf/u/e0/m5/a/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/u/e0/m5/a/h;->getTextSelection()Lf/u/u/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lf/u/e0/p5/n;->v:Lf/u/e0/m5/a/h;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    .line 4
    iget-object v2, p0, Lf/u/e0/p5/k;->b:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-ne p1, v2, :cond_1

    .line 5
    iget-object p1, p0, Lf/u/e0/p5/n;->v:Lf/u/e0/m5/a/h;

    invoke-interface {p1}, Lf/u/e0/m5/a/i/b;->exitActiveMode()V

    goto/16 :goto_1

    .line 6
    :cond_1
    sget p1, Lf/u/h;->pspdf__text_selection_toolbar_item_share:I

    const-string v2, "page_index"

    const-string v3, "action"

    const-string v4, "perform_text_selection_action"

    if-ne v1, p1, :cond_2

    .line 7
    iget-object p1, v0, Lf/u/u/b;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v0, Lf/u/u/b;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lf/m/b/a/x/j0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v4}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    const-string v1, "share"

    .line 11
    invoke-virtual {p1, v3, v1}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    iget v0, v0, Lf/u/u/b;->c:I

    .line 12
    invoke-virtual {p1, v2, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;I)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    goto/16 :goto_1

    .line 14
    :cond_2
    sget p1, Lf/u/h;->pspdf__text_selection_toolbar_item_copy:I

    if-ne v1, p1, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "clipboard"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 16
    iget-object v5, v0, Lf/u/u/b;->b:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v6, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v5

    .line 17
    invoke-virtual {p1, v5}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v5, Lf/u/m;->pspdf__text_copied_to_clipboard:I

    const/4 v6, 0x0

    invoke-static {p1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    iget-object p1, p0, Lf/u/e0/p5/n;->v:Lf/u/e0/m5/a/h;

    invoke-interface {p1}, Lf/u/e0/m5/a/i/b;->exitActiveMode()V

    .line 20
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v4}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v3, v1}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    iget v0, v0, Lf/u/u/b;->c:I

    .line 23
    invoke-virtual {p1, v2, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;I)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    goto :goto_1

    .line 25
    :cond_3
    sget p1, Lf/u/h;->pspdf__text_selection_toolbar_item_highlight:I

    if-ne v1, p1, :cond_4

    .line 26
    iget-object p1, p0, Lf/u/e0/p5/n;->v:Lf/u/e0/m5/a/h;

    invoke-interface {p1}, Lf/u/e0/m5/a/h;->highlightSelectedText()V

    goto :goto_1

    .line 27
    :cond_4
    sget p1, Lf/u/h;->pspdf__text_selection_toolbar_item_speak:I

    if-ne v1, p1, :cond_5

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v0, Lf/u/u/b;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/pspdfkit/framework/yb;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v4}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    const-string v1, "tts"

    .line 31
    invoke-virtual {p1, v3, v1}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    iget v0, v0, Lf/u/u/b;->c:I

    .line 32
    invoke-virtual {p1, v2, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;I)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    goto :goto_1

    .line 34
    :cond_5
    sget p1, Lf/u/h;->pspdf__text_selection_toolbar_item_search:I

    if-ne v1, p1, :cond_6

    .line 35
    iget-object p1, p0, Lf/u/e0/p5/n;->v:Lf/u/e0/m5/a/h;

    if-eqz p1, :cond_7

    .line 36
    invoke-interface {p1}, Lf/u/e0/m5/a/h;->searchSelectedText()V

    goto :goto_1

    .line 37
    :cond_6
    sget p1, Lf/u/h;->pspdf__text_selection_toolbar_item_link:I

    if-ne v1, p1, :cond_7

    .line 38
    iget-object p1, p0, Lf/u/e0/p5/n;->v:Lf/u/e0/m5/a/h;

    if-eqz p1, :cond_7

    .line 39
    invoke-interface {p1}, Lf/u/e0/m5/a/h;->createLinkAboveSelectedText()V

    :cond_7
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lf/u/e0/p5/n;->v:Lf/u/e0/m5/a/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/n;->v:Lf/u/e0/m5/a/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/u/e0/p5/n;->v:Lf/u/e0/m5/a/h;

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/yb;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf/u/e0/p5/n;->E:Z

    return-void
.end method
