.class public final Lcom/pspdfkit/framework/cj;
.super Lcom/pspdfkit/framework/aj;
.source "SourceFile"


# instance fields
.field public final L:Landroid/graphics/PointF;

.field public final M:Landroid/graphics/PointF;

.field public final N:Landroid/graphics/Matrix;

.field public O:[I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/document/DocumentView;IIFFFIZLcom/pspdfkit/framework/b7;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/pspdfkit/framework/aj;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;IIFFFIZLcom/pspdfkit/framework/b7;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/cj;->L:Landroid/graphics/PointF;

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/cj;->M:Landroid/graphics/PointF;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/cj;->N:Landroid/graphics/Matrix;

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/pspdfkit/utils/Size;

    .line 6
    iget p3, p3, Lcom/pspdfkit/utils/Size;->width:F

    iget p5, p0, Lcom/pspdfkit/framework/aj;->z:F

    cmpl-float p5, p3, p5

    if-lez p5, :cond_0

    .line 7
    iput p3, p0, Lcom/pspdfkit/framework/aj;->z:F

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p0, Lcom/pspdfkit/framework/aj;->z:F

    mul-float p1, p1, p4

    iput p1, p0, Lcom/pspdfkit/framework/aj;->z:F

    float-to-int p1, p1

    sub-int/2addr p2, p1

    .line 9
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/pspdfkit/framework/aj;->F:I

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->b:Lf/u/v/g;

    invoke-interface {p1}, Lf/u/v/g;->getPageCount()I

    move-result p1

    .line 11
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/pspdfkit/framework/cj;->O:[I

    const/4 p3, 0x0

    .line 12
    aput p3, p2, p3

    const/4 p2, 0x1

    const/4 p3, 0x1

    :goto_1
    if-ge p3, p1, :cond_2

    .line 13
    iget-object p5, p0, Lcom/pspdfkit/framework/cj;->O:[I

    add-int/lit8 p6, p3, -0x1

    aget p8, p5, p6

    iget-object p9, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    invoke-interface {p9, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/pspdfkit/utils/Size;

    iget p6, p6, Lcom/pspdfkit/utils/Size;->height:F

    float-to-int p6, p6

    add-int/2addr p8, p6

    add-int/2addr p8, p7

    aput p8, p5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr p1, p2

    .line 14
    iget-object p2, p0, Lcom/pspdfkit/framework/cj;->O:[I

    aget p2, p2, p1

    int-to-float p2, p2

    iget-object p3, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/utils/Size;

    iget p1, p1, Lcom/pspdfkit/utils/Size;->height:F

    add-float/2addr p2, p1

    mul-float p2, p2, p4

    iput p2, p0, Lcom/pspdfkit/framework/aj;->A:F

    iput p2, p0, Lcom/pspdfkit/framework/aj;->C:F

    .line 15
    iget p1, p0, Lcom/pspdfkit/framework/aj;->z:F

    iput p1, p0, Lcom/pspdfkit/framework/aj;->B:F

    return-void
.end method


# virtual methods
.method public A()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/aj;->A:F

    iget v1, p0, Lcom/pspdfkit/framework/ui;->j:I

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

.method public a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 26
    iget p1, p0, Lcom/pspdfkit/framework/aj;->D:I

    .line 27
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/aj;->k(I)I

    move-result p1

    .line 28
    iget v1, p0, Lcom/pspdfkit/framework/aj;->A:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x0

    cmpg-float v4, v1, v2

    if-gez v4, :cond_0

    sub-float/2addr v1, v2

    goto :goto_0

    .line 29
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/pspdfkit/framework/aj;->G:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    neg-float v1, v1

    :goto_0
    int-to-float p1, p1

    .line 30
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    .line 31
    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, p1

    float-to-int p1, v3

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v2, p1

    neg-float p1, v2

    goto :goto_1

    .line 32
    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, p1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    neg-float p1, p1

    .line 33
    :goto_1
    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 34
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 35
    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 36
    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    return-object v0
.end method

.method public a(IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/cj;->c(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/aj;->a(I)I

    move-result p1

    iget-object v1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

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

    neg-int v6, p1

    if-eqz p2, :cond_0

    const/16 p1, 0x190

    const/16 v7, 0x190

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lv/k/s/p;->D(Landroid/view/View;)V

    return-void
.end method

.method public a(FFF)Z
    .locals 7

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/pspdfkit/framework/aj;->J:Z

    .line 6
    iget v1, p0, Lcom/pspdfkit/framework/aj;->y:F

    mul-float p1, p1, v1

    iget v1, p0, Lcom/pspdfkit/framework/ui;->d:F

    iget v2, p0, Lcom/pspdfkit/framework/ui;->e:F

    invoke-static {p1, v1, v2}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result p1

    .line 7
    iget v1, p0, Lcom/pspdfkit/framework/aj;->y:F

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    return v0

    :cond_0
    div-float v1, p1, v1

    .line 8
    iput p1, p0, Lcom/pspdfkit/framework/aj;->y:F

    .line 9
    iget p1, p0, Lcom/pspdfkit/framework/aj;->A:F

    iget-object v2, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getPageCount()I

    move-result v2

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/pspdfkit/framework/ui;->f:I

    mul-int v2, v2, v3

    int-to-float v2, v2

    sub-float/2addr p1, v2

    .line 10
    iget v2, p0, Lcom/pspdfkit/framework/aj;->z:F

    mul-float v2, v2, v1

    iput v2, p0, Lcom/pspdfkit/framework/aj;->z:F

    mul-float p1, p1, v1

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->getPageCount()I

    move-result v1

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/pspdfkit/framework/ui;->f:I

    mul-int v1, v1, v2

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, p0, Lcom/pspdfkit/framework/aj;->A:F

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/cj;->M:Landroid/graphics/PointF;

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    iget-object p2, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget p3, p0, Lcom/pspdfkit/framework/aj;->E:I

    iget-object v1, p0, Lcom/pspdfkit/framework/cj;->N:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3, v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 15
    iget-object p2, p0, Lcom/pspdfkit/framework/cj;->N:Landroid/graphics/Matrix;

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 16
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object p3, p0, Lcom/pspdfkit/framework/cj;->L:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/pspdfkit/framework/cj;->N:Landroid/graphics/Matrix;

    invoke-static {p2, p3}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result p2

    float-to-int v4, p2

    .line 17
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object p2, p0, Lcom/pspdfkit/framework/cj;->L:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/pspdfkit/framework/cj;->N:Landroid/graphics/Matrix;

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result p1

    neg-float p1, p1

    float-to-int v5, p1

    .line 18
    iget-object p1, p0, Lcom/pspdfkit/framework/aj;->x:Lcom/pspdfkit/framework/views/utils/g;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 19
    iget-object v1, p0, Lcom/pspdfkit/framework/aj;->x:Lcom/pspdfkit/framework/views/utils/g;

    iget v2, p0, Lcom/pspdfkit/framework/aj;->F:I

    iget v3, p0, Lcom/pspdfkit/framework/aj;->G:I

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    const/4 p1, 0x0

    .line 20
    iget-object p2, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 21
    iget-object p3, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p3, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->getChildAt(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object p3

    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    invoke-virtual {p0, p3, v1, v1}, Lcom/pspdfkit/framework/aj;->a(Lcom/pspdfkit/framework/views/page/PageLayout;II)V

    .line 23
    invoke-virtual {p0, p3}, Lcom/pspdfkit/framework/aj;->a(Lcom/pspdfkit/framework/views/page/PageLayout;)V

    .line 24
    iget-object p3, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p3}, Lv/k/s/p;->D(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/utils/Size;

    iget p1, p1, Lcom/pspdfkit/utils/Size;->width:F

    iget v0, p0, Lcom/pspdfkit/framework/aj;->y:F

    mul-float p1, p1, v0

    .line 2
    iget v0, p0, Lcom/pspdfkit/framework/aj;->z:F

    sub-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/pspdfkit/framework/aj;->F:I

    add-int/2addr p1, v0

    return p1
.end method

.method public b(II)I
    .locals 2

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/cj;->c(I)I

    move-result v0

    if-ltz v0, :cond_0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/cj;->O:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/cj;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/framework/cj;->O:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/aj;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/pspdfkit/framework/ui;->j:I

    if-gt v1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/cj;->O:[I

    array-length p1, p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    return p1

    .line 6
    :cond_1
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    .line 7
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/cj;->c(I)I

    move-result p2

    if-ge v0, p2, :cond_2

    return p1

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/pspdfkit/framework/cj;->O:[I

    array-length p2, p2

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/cj;->c(I)I

    move-result v1

    if-gt v1, v0, :cond_3

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/cj;->c(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    return p1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/framework/cj;->O:[I

    array-length p1, p1

    goto :goto_0
.end method

.method public b(Z)V
    .locals 9

    .line 11
    iget v0, p0, Lcom/pspdfkit/framework/aj;->z:F

    iget v1, p0, Lcom/pspdfkit/framework/ui;->i:I

    int-to-float v2, v1

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    float-to-int v0, v0

    sub-int/2addr v1, v0

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    iget v0, p0, Lcom/pspdfkit/framework/aj;->F:I

    if-eq v1, v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/aj;->x:Lcom/pspdfkit/framework/views/utils/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 15
    iget-object v3, p0, Lcom/pspdfkit/framework/aj;->x:Lcom/pspdfkit/framework/views/utils/g;

    iget v4, p0, Lcom/pspdfkit/framework/aj;->F:I

    iget v5, p0, Lcom/pspdfkit/framework/aj;->G:I

    sub-int v6, v1, v4

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x190

    const/16 v8, 0x190

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lv/k/s/p;->D(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public b(FFF)Z
    .locals 1

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/pspdfkit/framework/aj;->K:Z

    .line 18
    iput-boolean p1, p0, Lcom/pspdfkit/framework/aj;->J:Z

    .line 19
    iput p2, p0, Lcom/pspdfkit/framework/aj;->H:F

    .line 20
    iput p3, p0, Lcom/pspdfkit/framework/aj;->I:F

    .line 21
    iget v0, p0, Lcom/pspdfkit/framework/aj;->D:I

    .line 22
    iput v0, p0, Lcom/pspdfkit/framework/aj;->E:I

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/framework/cj;->L:Landroid/graphics/PointF;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 24
    iget-object p2, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget p3, p0, Lcom/pspdfkit/framework/aj;->E:I

    iget-object v0, p0, Lcom/pspdfkit/framework/cj;->N:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 25
    iget-object p2, p0, Lcom/pspdfkit/framework/cj;->L:Landroid/graphics/PointF;

    iget-object p3, p0, Lcom/pspdfkit/framework/cj;->N:Landroid/graphics/Matrix;

    invoke-static {p2, p3}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    return p1
.end method

.method public c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/cj;->O:[I

    aget v0, v0, p1

    iget v1, p0, Lcom/pspdfkit/framework/ui;->f:I

    mul-int p1, p1, v1

    sub-int/2addr v0, p1

    int-to-float v0, v0

    .line 2
    iget v1, p0, Lcom/pspdfkit/framework/aj;->y:F

    mul-float v0, v0, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    float-to-int p1, v0

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
    iget p1, p0, Lcom/pspdfkit/framework/ui;->i:I

    iget v2, p0, Lcom/pspdfkit/framework/aj;->z:F

    div-float v0, v2, v0

    float-to-int v0, v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    iget v3, p0, Lcom/pspdfkit/framework/aj;->F:I

    float-to-int v2, v2

    add-int/2addr v2, v3

    invoke-static {p1, v0, v3, v2}, Lcom/pspdfkit/framework/views/utils/h;->a(IIII)I

    move-result p1

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
    iget v0, p0, Lcom/pspdfkit/framework/aj;->F:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v7, v2

    div-float v2, v7, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 8
    iget v2, p0, Lcom/pspdfkit/framework/ui;->i:I

    sub-int v3, v2, v0

    if-lt v0, v3, :cond_2

    .line 9
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1, v0, v3}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result v2

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/pspdfkit/framework/aj;->w:Lcom/pspdfkit/framework/views/utils/h;

    int-to-float v4, v2

    int-to-float v5, p2

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
    iget v0, p0, Lcom/pspdfkit/framework/ui;->i:I

    int-to-float v0, v0

    iget v3, p0, Lcom/pspdfkit/framework/aj;->z:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

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
    iget v0, p0, Lcom/pspdfkit/framework/ui;->i:I

    int-to-float v0, v0

    iget v2, p0, Lcom/pspdfkit/framework/aj;->z:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ui;->i:I

    iget v1, p0, Lcom/pspdfkit/framework/aj;->z:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/aj;->A:F

    iget v1, p0, Lcom/pspdfkit/framework/ui;->j:I

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

.method public z()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ui;->i:I

    iget v1, p0, Lcom/pspdfkit/framework/aj;->z:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
