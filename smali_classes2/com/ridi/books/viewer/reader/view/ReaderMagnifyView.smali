.class public Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/ridi/books/viewer/reader/view/ReaderMagnifyImageView;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d017e

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0a02ce

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyImageView;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->c:Lcom/ridi/books/viewer/reader/view/ReaderMagnifyImageView;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702b0

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->a:I

    const p2, 0x7f0702af

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    return-void
.end method

.method public synthetic a(II)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->b(II)V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/a/a/a/b/a/e;

    invoke-direct {v0, p0, p1, p2}, Lf/a/a/a/b/a/e;-><init>(Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    sub-int/2addr p2, p1

    const p1, 0x7f0702b4

    .line 6
    invoke-static {p0, p1}, Lf/m/b/a/x/j0;->c(Landroid/view/View;I)I

    move-result p1

    sub-int/2addr p2, p1

    .line 7
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->d:Landroid/view/View;

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public c(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    sget-object v1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v1, :cond_4

    .line 2
    sget-boolean v1, Lf/a/a/a/h;->D:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget v1, p0, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->a:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    iget v3, p0, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->b:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 9
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 10
    iget v6, p0, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->a:I

    add-int v7, v1, v6

    if-le v7, v4, :cond_2

    add-int/2addr v6, v1

    sub-int/2addr v6, v4

    sub-int/2addr v1, v6

    .line 11
    :cond_2
    iget v4, p0, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->b:I

    add-int v6, v3, v4

    if-le v6, v5, :cond_3

    add-int/2addr v4, v3

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 12
    :cond_3
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->c:Lcom/ridi/books/viewer/reader/view/ReaderMagnifyImageView;

    iget v5, p0, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->a:I

    iget v6, p0, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->b:I

    invoke-static {v0, v1, v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyImageView;->setSource(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {p0, v2}, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->setVisibility(I)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->b(II)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 15
    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public setCaptureContainer(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;->d:Landroid/view/View;

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_1

    const v1, 0x7f01003f

    goto :goto_0

    :cond_1
    const v1, 0x7f01003e

    :goto_0
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez p1, :cond_2

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_2
    new-instance v1, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView$a;

    invoke-direct {v1, p0, p1}, Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView$a;-><init>(Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_1
    const-wide/16 v1, 0x96

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
