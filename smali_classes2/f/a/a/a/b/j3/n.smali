.class public Lf/a/a/a/b/j3/n;
.super Lf/a/a/a/c/a/k;
.source "SourceFile"


# instance fields
.field public final u:Lb0/c;

.field public final v:Lcom/ridi/books/viewer/reader/epub/EPubFootnote;

.field public final w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ridi/books/viewer/reader/epub/EPubFootnote;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footnote"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0d0095

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lf/a/a/a/c/a/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lf/a/a/a/b/j3/n;->v:Lcom/ridi/books/viewer/reader/epub/EPubFootnote;

    iput-boolean p3, p0, Lf/a/a/a/b/j3/n;->w:Z

    const-string p1, "$this$findLazy"

    .line 2
    invoke-static {p0, p1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const p2, 0x7f0a0209

    invoke-direct {p1, p0, p2}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lf/a/a/a/b/j3/n;->u:Lb0/c;

    return-void
.end method

.method private final getBodyView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/b/j3/n;->u:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/n;->v:Lcom/ridi/books/viewer/reader/epub/EPubFootnote;

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/epub/EPubFootnote;->a:Ljava/lang/String;

    const v1, 0x7f0a020d

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    const-string v4, "titleView"

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lf/a/a/a/b/j3/n;->getBodyView()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f070107

    invoke-static {p0, v2}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const-string v6, "footnote.text"

    const/4 v7, 0x2

    if-lt v0, v4, :cond_1

    .line 10
    invoke-direct {p0}, Lf/a/a/a/b/j3/n;->getBodyView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 11
    invoke-direct {p0}, Lf/a/a/a/b/j3/n;->getBodyView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lf/a/a/a/b/j3/n;->v:Lcom/ridi/books/viewer/reader/epub/EPubFootnote;

    .line 12
    iget-object v4, v4, Lcom/ridi/books/viewer/reader/epub/EPubFootnote;->b:Ljava/lang/String;

    .line 13
    invoke-static {v4, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lf/m/b/a/x/j0;->l(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-direct {p0}, Lf/a/a/a/b/j3/n;->getBodyView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lf/a/a/a/b/j3/n;->v:Lcom/ridi/books/viewer/reader/epub/EPubFootnote;

    .line 15
    iget-object v4, v4, Lcom/ridi/books/viewer/reader/epub/EPubFootnote;->b:Ljava/lang/String;

    .line 16
    invoke-static {v4, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v8, " "

    const-string v9, "\u00a0"

    invoke-static {v4, v8, v9, v5, v6}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/m/b/a/x/j0;->l(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f060185

    .line 17
    invoke-static {p0, v0}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 18
    iget-boolean v0, p0, Lf/a/a/a/b/j3/n;->w:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0a020b

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, -0x1

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-direct {p0}, Lf/a/a/a/b/j3/n;->getBodyView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f08017b

    .line 22
    invoke-virtual {p0, v0}, Lf/a/a/a/c/a/k;->setPopoverArrowUpDrawable(I)V

    const v0, 0x7f080178

    .line 23
    invoke-virtual {p0, v0}, Lf/a/a/a/c/a/k;->setPopoverArrowDownDrawable(I)V

    const v0, 0x7f080179

    .line 24
    invoke-virtual {p0, v0}, Lf/a/a/a/c/a/k;->setPopoverArrowLeftDrawable(I)V

    const v0, 0x7f08017a

    .line 25
    invoke-virtual {p0, v0}, Lf/a/a/a/c/a/k;->setPopoverArrowRightDrawable(I)V

    :cond_2
    const v0, 0x7f0a020c

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lf/a/a/a/b/j3/n;->v:Lcom/ridi/books/viewer/reader/epub/EPubFootnote;

    .line 28
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/epub/EPubFootnote;->f:Lcom/ridi/books/viewer/reader/epub/EPubFootnote$FootnoteType;

    .line 29
    sget-object v4, Lcom/ridi/books/viewer/reader/epub/EPubFootnote$FootnoteType;->EPUB2:Lcom/ridi/books/viewer/reader/epub/EPubFootnote$FootnoteType;

    const-string v6, "moveButton"

    if-ne v1, v4, :cond_3

    .line 30
    invoke-static {v0, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    new-instance v1, Lf/a/a/a/b/j3/n$a;

    invoke-direct {v1, p0}, Lf/a/a/a/b/j3/n$a;-><init>(Lf/a/a/a/b/j3/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 32
    :cond_3
    invoke-static {v0, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_2
    invoke-static {p0, v2}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f070106

    .line 34
    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f070105

    .line 35
    invoke-static {p0, v2}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f0a020a

    .line 36
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    const-string v4, "container"

    .line 37
    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    invoke-virtual {v4}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    move-result v6

    sub-int v6, v0, v6

    invoke-virtual {v4}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    move-result v8

    sub-int/2addr v6, v8

    sub-int v8, v1, v2

    .line 39
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getTop()I

    move-result v9

    sub-int/2addr v8, v9

    .line 40
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 41
    invoke-direct {p0}, Lf/a/a/a/b/j3/n;->getBodyView()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 42
    invoke-direct {p0}, Lf/a/a/a/b/j3/n;->getBodyView()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v11, v10, v5, v12, v9}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 43
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 44
    invoke-direct {p0}, Lf/a/a/a/b/j3/n;->getBodyView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineHeight()I

    move-result v6

    mul-int v6, v6, v5

    if-ge v6, v8, :cond_4

    .line 45
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getTop()I

    move-result v1

    add-int/2addr v1, v2

    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v6

    .line 46
    :cond_4
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v2}, Lf/a/a/a/c/a/k;->setContentSizeForViewInPopover(Landroid/graphics/Point;)V

    return-void

    .line 47
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
