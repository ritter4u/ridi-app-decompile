.class public final Lcom/pspdfkit/framework/bj;
.super Lcom/pspdfkit/framework/aj;
.source "SourceFile"


# instance fields
.field public final L:Landroid/graphics/PointF;

.field public final M:Landroid/graphics/PointF;

.field public final N:Landroid/graphics/Matrix;

.field public O:[I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/document/DocumentView;IIFFFIZLcom/pspdfkit/framework/b7;)V
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/pspdfkit/framework/aj;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;IIFFFIZLcom/pspdfkit/framework/b7;)V

    .line 2
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/bj;->L:Landroid/graphics/PointF;

    .line 3
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/bj;->M:Landroid/graphics/PointF;

    .line 4
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/bj;->N:Landroid/graphics/Matrix;

    .line 5
    iget-object p2, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/pspdfkit/utils/Size;

    .line 6
    iget p6, p5, Lcom/pspdfkit/utils/Size;->width:F

    iget p8, p0, Lcom/pspdfkit/framework/aj;->A:F

    cmpl-float p6, p6, p8

    if-lez p6, :cond_0

    .line 7
    iget p5, p5, Lcom/pspdfkit/utils/Size;->height:F

    mul-float p5, p5, p4

    iput p5, p0, Lcom/pspdfkit/framework/aj;->A:F

    goto :goto_0

    .line 8
    :cond_1
    iget p2, p0, Lcom/pspdfkit/framework/aj;->z:F

    mul-float p2, p2, p4

    iput p2, p0, Lcom/pspdfkit/framework/aj;->z:F

    .line 9
    iget p2, p0, Lcom/pspdfkit/framework/aj;->A:F

    float-to-int p2, p2

    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/pspdfkit/framework/aj;->G:I

    .line 10
    iget-object p2, p0, Lcom/pspdfkit/framework/ui;->b:Lf/u/v/g;

    invoke-interface {p2}, Lf/u/v/g;->getPageCount()I

    move-result p2

    .line 11
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/pspdfkit/framework/bj;->O:[I

    const/4 p5, 0x0

    .line 12
    aput p5, p3, p5

    const/4 p3, 0x1

    const/4 p6, 0x1

    :goto_1
    if-ge p6, p2, :cond_2

    add-int/lit8 p8, p6, -0x1

    .line 13
    invoke-interface {p9, p8}, Lcom/pspdfkit/framework/b7;->b(I)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/pspdfkit/framework/bj;->O:[I

    aget p8, v1, p8

    int-to-float p8, p8

    iget-object v2, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/utils/Size;

    iget v0, v0, Lcom/pspdfkit/utils/Size;->width:F

    add-float/2addr p8, v0

    int-to-float v0, p7

    add-float/2addr p8, v0

    float-to-int p8, p8

    aput p8, v1, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr p2, p3

    .line 15
    iget p3, p0, Lcom/pspdfkit/framework/aj;->A:F

    iput p3, p0, Lcom/pspdfkit/framework/aj;->C:F

    .line 16
    iget-object p3, p0, Lcom/pspdfkit/framework/bj;->O:[I

    aget p3, p3, p2

    int-to-float p3, p3

    iget-object p6, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/utils/Size;

    iget p2, p2, Lcom/pspdfkit/utils/Size;->width:F

    add-float/2addr p3, p2

    mul-float p3, p3, p4

    iput p3, p0, Lcom/pspdfkit/framework/aj;->z:F

    iput p3, p0, Lcom/pspdfkit/framework/aj;->B:F

    .line 17
    invoke-virtual {p0, p5}, Lcom/pspdfkit/framework/bj;->b(I)I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p0, p5}, Lcom/pspdfkit/framework/aj;->k(I)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    add-int p5, p3, p2

    iput p5, p0, Lcom/pspdfkit/framework/aj;->F:I

    .line 18
    iget-object p4, p0, Lcom/pspdfkit/framework/aj;->x:Lcom/pspdfkit/framework/views/utils/g;

    iget p6, p0, Lcom/pspdfkit/framework/aj;->G:I

    const/4 p7, 0x0

    const/4 p8, 0x0

    const/4 p9, 0x0

    invoke-virtual/range {p4 .. p9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ui;->j:I

    iget v1, p0, Lcom/pspdfkit/framework/aj;->A:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public a(II)I
    .locals 4

    .line 6
    iget-object p2, p0, Lcom/pspdfkit/framework/ui;->s:Lcom/pspdfkit/framework/b7;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/pspdfkit/framework/b7;->b(I)I

    move-result p2

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/ui;->s:Lcom/pspdfkit/framework/b7;

    iget-object v2, p0, Lcom/pspdfkit/framework/bj;->O:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Lcom/pspdfkit/framework/b7;->b(I)I

    move-result v1

    .line 8
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/bj;->b(I)I

    move-result v2

    if-ltz v2, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/bj;->b(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/aj;->k(I)I

    move-result v1

    add-int/2addr v1, v2

    iget v2, p0, Lcom/pspdfkit/framework/ui;->i:I

    if-gt v1, v2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/framework/bj;->O:[I

    array-length p1, p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    return p1

    .line 11
    :cond_1
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    .line 12
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/bj;->b(I)I

    move-result p1

    if-ge v2, p1, :cond_2

    return v0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/framework/bj;->O:[I

    array-length p1, p1

    :goto_1
    add-int/lit8 p2, p1, -0x1

    if-ge v0, p2, :cond_4

    .line 14
    iget-object p2, p0, Lcom/pspdfkit/framework/ui;->s:Lcom/pspdfkit/framework/b7;

    invoke-interface {p2, v0}, Lcom/pspdfkit/framework/b7;->b(I)I

    move-result p2

    .line 15
    iget-object v1, p0, Lcom/pspdfkit/framework/ui;->s:Lcom/pspdfkit/framework/b7;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v1, v3}, Lcom/pspdfkit/framework/b7;->b(I)I

    move-result v1

    .line 16
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/bj;->b(I)I

    move-result p2

    if-gt p2, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/bj;->b(I)I

    move-result p2

    if-ge v2, p2, :cond_3

    return v0

    :cond_3
    move v0, v3

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/framework/bj;->O:[I

    array-length p1, p1

    goto :goto_0
.end method

.method public a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 39
    iget p1, p0, Lcom/pspdfkit/framework/aj;->D:I

    .line 40
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/aj;->a(I)I

    move-result p1

    int-to-float p1, p1

    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 42
    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v3, p1

    float-to-int p1, v3

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v1, p1

    neg-float p1, v1

    goto :goto_0

    .line 43
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, p1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    neg-float p1, p1

    .line 44
    :goto_0
    iget v1, p0, Lcom/pspdfkit/framework/aj;->z:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v1, v3

    if-gez v4, :cond_1

    sub-float/2addr v1, v3

    goto :goto_1

    .line 45
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/pspdfkit/framework/aj;->F:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    neg-float v1, v1

    .line 46
    :goto_1
    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 47
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 48
    iget p1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 49
    iget p1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    return-object v0
.end method

.method public a(IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/bj;->b(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/aj;->k(I)I

    move-result p1

    iget-object v1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/aj;->x:Lcom/pspdfkit/framework/views/utils/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/framework/aj;->x:Lcom/pspdfkit/framework/views/utils/g;

    iget v3, p0, Lcom/pspdfkit/framework/aj;->F:I

    iget v4, p0, Lcom/pspdfkit/framework/aj;->G:I

    neg-int v5, p1

    if-eqz p2, :cond_0

    const/16 p1, 0x190

    const/16 v7, 0x190

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/aj;->x:Lcom/pspdfkit/framework/views/utils/g;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/aj;->F:I

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lv/k/s/p;->D(Landroid/view/View;)V

    return-void
.end method

.method public a(FFF)Z
    .locals 7

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/pspdfkit/framework/aj;->J:Z

    .line 19
    iget v1, p0, Lcom/pspdfkit/framework/aj;->y:F

    mul-float p1, p1, v1

    iget v1, p0, Lcom/pspdfkit/framework/ui;->d:F

    iget v2, p0, Lcom/pspdfkit/framework/ui;->e:F

    invoke-static {p1, v1, v2}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result p1

    .line 20
    iget v1, p0, Lcom/pspdfkit/framework/aj;->y:F

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    return v0

    :cond_0
    div-float v1, p1, v1

    .line 21
    iput p1, p0, Lcom/pspdfkit/framework/aj;->y:F

    .line 22
    iget p1, p0, Lcom/pspdfkit/framework/aj;->z:F

    iget-object v2, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getPageCount()I

    move-result v2

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/pspdfkit/framework/ui;->f:I

    mul-int v2, v2, v3

    int-to-float v2, v2

    sub-float/2addr p1, v2

    mul-float p1, p1, v1

    .line 23
    iget-object v2, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getPageCount()I

    move-result v2

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/pspdfkit/framework/ui;->f:I

    mul-int v2, v2, v3

    int-to-float v2, v2

    add-float/2addr p1, v2

    iput p1, p0, Lcom/pspdfkit/framework/aj;->z:F

    .line 24
    iget p1, p0, Lcom/pspdfkit/framework/aj;->A:F

    mul-float p1, p1, v1

    iput p1, p0, Lcom/pspdfkit/framework/aj;->A:F

    .line 25
    iget-object p1, p0, Lcom/pspdfkit/framework/bj;->M:Landroid/graphics/PointF;

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 27
    iget-object p2, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget p3, p0, Lcom/pspdfkit/framework/aj;->E:I

    iget-object v1, p0, Lcom/pspdfkit/framework/bj;->N:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3, v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 28
    iget-object p2, p0, Lcom/pspdfkit/framework/bj;->N:Landroid/graphics/Matrix;

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 29
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object p3, p0, Lcom/pspdfkit/framework/bj;->L:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/pspdfkit/framework/bj;->N:Landroid/graphics/Matrix;

    invoke-static {p2, p3}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result p2

    float-to-int v4, p2

    .line 30
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object p2, p0, Lcom/pspdfkit/framework/bj;->L:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/pspdfkit/framework/bj;->N:Landroid/graphics/Matrix;

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result p1

    neg-float p1, p1

    float-to-int v5, p1

    .line 31
    iget-object p1, p0, Lcom/pspdfkit/framework/aj;->x:Lcom/pspdfkit/framework/views/utils/g;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 32
    iget-object v1, p0, Lcom/pspdfkit/framework/aj;->x:Lcom/pspdfkit/framework/views/utils/g;

    iget v2, p0, Lcom/pspdfkit/framework/aj;->F:I

    iget v3, p0, Lcom/pspdfkit/framework/aj;->G:I

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    const/4 p1, 0x0

    .line 33
    iget-object p2, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 34
    iget-object p3, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p3, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->getChildAt(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object p3

    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    invoke-virtual {p0, p3, v1, v1}, Lcom/pspdfkit/framework/aj;->a(Lcom/pspdfkit/framework/views/page/PageLayout;II)V

    .line 36
    invoke-virtual {p0, p3}, Lcom/pspdfkit/framework/aj;->a(Lcom/pspdfkit/framework/views/page/PageLayout;)V

    .line 37
    invoke-static {p3}, Lv/k/s/p;->D(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->s:Lcom/pspdfkit/framework/b7;

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/b7;->a(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/bj;->O:[I

    aget v0, v0, p1

    iget v1, p0, Lcom/pspdfkit/framework/ui;->f:I

    mul-int p1, p1, v1

    sub-int/2addr v0, p1

    int-to-float v0, v0

    .line 3
    iget v1, p0, Lcom/pspdfkit/framework/aj;->y:F

    mul-float v0, v0, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    float-to-int p1, v0

    iget v0, p0, Lcom/pspdfkit/framework/aj;->F:I

    add-int/2addr p1, v0

    return p1
.end method

.method public b(II)I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->s:Lcom/pspdfkit/framework/b7;

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/bj;->a(II)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/b7;->b(I)I

    move-result p1

    return p1
.end method

.method public b(Z)V
    .locals 9

    .line 5
    iget v0, p0, Lcom/pspdfkit/framework/aj;->A:F

    iget v1, p0, Lcom/pspdfkit/framework/ui;->j:I

    int-to-float v2, v1

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    float-to-int v0, v0

    sub-int/2addr v1, v0

    .line 6
    div-int/lit8 v1, v1, 0x2

    .line 7
    iget v0, p0, Lcom/pspdfkit/framework/aj;->G:I

    if-eq v1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/aj;->x:Lcom/pspdfkit/framework/views/utils/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 9
    iget-object v3, p0, Lcom/pspdfkit/framework/aj;->x:Lcom/pspdfkit/framework/views/utils/g;

    iget v4, p0, Lcom/pspdfkit/framework/aj;->F:I

    iget v5, p0, Lcom/pspdfkit/framework/aj;->G:I

    const/4 v6, 0x0

    sub-int v7, v1, v5

    if-eqz p1, :cond_0

    const/16 p1, 0x190

    const/16 v8, 0x190

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lv/k/s/p;->D(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public b(FFF)Z
    .locals 1

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/pspdfkit/framework/aj;->K:Z

    .line 12
    iput-boolean p1, p0, Lcom/pspdfkit/framework/aj;->J:Z

    .line 13
    iput p2, p0, Lcom/pspdfkit/framework/aj;->H:F

    .line 14
    iput p3, p0, Lcom/pspdfkit/framework/aj;->I:F

    .line 15
    iget v0, p0, Lcom/pspdfkit/framework/aj;->D:I

    .line 16
    iput v0, p0, Lcom/pspdfkit/framework/aj;->E:I

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/bj;->L:Landroid/graphics/PointF;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 18
    iget-object p2, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget p3, p0, Lcom/pspdfkit/framework/aj;->E:I

    iget-object v0, p0, Lcom/pspdfkit/framework/bj;->N:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 19
    iget-object p2, p0, Lcom/pspdfkit/framework/bj;->L:Landroid/graphics/PointF;

    iget-object p3, p0, Lcom/pspdfkit/framework/bj;->N:Landroid/graphics/Matrix;

    invoke-static {p2, p3}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    return p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/utils/Size;

    iget p1, p1, Lcom/pspdfkit/utils/Size;->height:F

    iget v0, p0, Lcom/pspdfkit/framework/aj;->y:F

    mul-float p1, p1, v0

    .line 2
    iget v0, p0, Lcom/pspdfkit/framework/aj;->A:F

    sub-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/pspdfkit/framework/aj;->G:I

    add-int/2addr p1, v0

    return p1
.end method

.method public c(II)Z
    .locals 10

    .line 3
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/framework/aj;->c(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget v0, p0, Lcom/pspdfkit/framework/aj;->y:F

    iget v2, p0, Lcom/pspdfkit/framework/ui;->c:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    .line 5
    iget p2, p0, Lcom/pspdfkit/framework/ui;->j:I

    iget v2, p0, Lcom/pspdfkit/framework/aj;->A:F

    div-float v0, v2, v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    iget v3, p0, Lcom/pspdfkit/framework/aj;->G:I

    float-to-int v2, v2

    add-int/2addr v2, v3

    invoke-static {p2, v0, v3, v2}, Lcom/pspdfkit/framework/views/utils/h;->a(IIII)I

    move-result p2

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/framework/aj;->w:Lcom/pspdfkit/framework/views/utils/h;

    int-to-float v3, p1

    int-to-float v4, p2

    iget v5, p0, Lcom/pspdfkit/framework/aj;->y:F

    iget v6, p0, Lcom/pspdfkit/framework/ui;->c:F

    const-wide/16 v7, 0x190

    invoke-virtual/range {v2 .. v8}, Lcom/pspdfkit/framework/views/utils/h;->a(FFFFJ)V

    goto :goto_1

    :cond_1
    const/high16 v2, 0x40200000    # 2.5f

    mul-float v7, v0, v2

    .line 7
    iget v0, p0, Lcom/pspdfkit/framework/aj;->G:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v7, v2

    div-float v2, v7, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 8
    iget v2, p0, Lcom/pspdfkit/framework/ui;->j:I

    sub-int v3, v2, v0

    if-lt v0, v3, :cond_2

    .line 9
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p2, v0, v3}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result v2

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/pspdfkit/framework/aj;->w:Lcom/pspdfkit/framework/views/utils/h;

    int-to-float v4, p1

    int-to-float v5, v2

    iget v6, p0, Lcom/pspdfkit/framework/aj;->y:F

    const-wide/16 v8, 0x190

    invoke-virtual/range {v3 .. v9}, Lcom/pspdfkit/framework/views/utils/h;->a(FFFFJ)V

    :goto_1
    return v1
.end method

.method public d(II)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/aj;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/aj;->x:Lcom/pspdfkit/framework/views/utils/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3
    iget v0, p0, Lcom/pspdfkit/framework/ui;->j:I

    int-to-float v0, v0

    iget v3, p0, Lcom/pspdfkit/framework/aj;->A:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/aj;->x:Lcom/pspdfkit/framework/views/utils/g;

    iget v1, p0, Lcom/pspdfkit/framework/aj;->F:I

    iget v3, p0, Lcom/pspdfkit/framework/aj;->G:I

    neg-int p1, p1

    neg-int p2, p2

    invoke-virtual {v0, v1, v3, p1, p2}, Lcom/pspdfkit/framework/views/utils/g;->a(IIII)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/aj;->x:Lcom/pspdfkit/framework/views/utils/g;

    iget v1, p0, Lcom/pspdfkit/framework/aj;->F:I

    iget v3, p0, Lcom/pspdfkit/framework/aj;->G:I

    neg-int p1, p1

    neg-int p2, p2

    invoke-virtual {v0, v1, v3, p1, p2}, Lcom/pspdfkit/framework/views/utils/g;->a(IIII)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lv/k/s/p;->D(Landroid/view/View;)V

    return v2
.end method

.method public e(II)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/aj;->x:Lcom/pspdfkit/framework/views/utils/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget v0, p0, Lcom/pspdfkit/framework/ui;->j:I

    int-to-float v0, v0

    iget v2, p0, Lcom/pspdfkit/framework/aj;->A:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/framework/aj;->x:Lcom/pspdfkit/framework/views/utils/g;

    iget v3, p0, Lcom/pspdfkit/framework/aj;->F:I

    iget v4, p0, Lcom/pspdfkit/framework/aj;->G:I

    neg-int v5, p1

    neg-int v6, p2

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lv/k/s/p;->D(Landroid/view/View;)V

    return v1
.end method

.method public h()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/aj;->z:F

    iget v1, p0, Lcom/pspdfkit/framework/ui;->i:I

    int-to-float v1, v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    :goto_0
    float-to-int v0, v0

    return v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ui;->j:I

    iget v1, p0, Lcom/pspdfkit/framework/aj;->A:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public z()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/aj;->z:F

    iget v1, p0, Lcom/pspdfkit/framework/ui;->i:I

    int-to-float v1, v1

    cmpl-float v2, v0, v1

    sub-float/2addr v1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :goto_0
    float-to-int v0, v1

    return v0
.end method
