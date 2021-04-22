.class public abstract Lcom/pspdfkit/framework/ej;
.super Lcom/pspdfkit/framework/zi;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Landroid/widget/OverScroller;

.field public E:Lcom/pspdfkit/framework/views/utils/g;

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Lcom/pspdfkit/framework/views/utils/h;

.field public L:Z

.field public final w:Landroid/graphics/PointF;

.field public final x:Landroid/graphics/PointF;

.field public final y:Landroid/graphics/Matrix;

.field public z:F


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/document/DocumentView;IIFFFIZLcom/pspdfkit/framework/b7;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/pspdfkit/framework/zi;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;IIFFFIZLcom/pspdfkit/framework/b7;)V

    .line 2
    new-instance p5, Landroid/graphics/PointF;

    invoke-direct {p5}, Landroid/graphics/PointF;-><init>()V

    iput-object p5, p0, Lcom/pspdfkit/framework/ej;->w:Landroid/graphics/PointF;

    .line 3
    new-instance p5, Landroid/graphics/PointF;

    invoke-direct {p5}, Landroid/graphics/PointF;-><init>()V

    iput-object p5, p0, Lcom/pspdfkit/framework/ej;->x:Landroid/graphics/PointF;

    .line 4
    new-instance p5, Landroid/graphics/Matrix;

    invoke-direct {p5}, Landroid/graphics/Matrix;-><init>()V

    iput-object p5, p0, Lcom/pspdfkit/framework/ej;->y:Landroid/graphics/Matrix;

    const/4 p5, 0x0

    .line 5
    iput p5, p0, Lcom/pspdfkit/framework/ej;->A:I

    const/4 p6, 0x1

    .line 6
    iput-boolean p6, p0, Lcom/pspdfkit/framework/ej;->H:Z

    .line 7
    iput p5, p0, Lcom/pspdfkit/framework/ej;->J:I

    .line 8
    iput-boolean p5, p0, Lcom/pspdfkit/framework/ej;->L:Z

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p5

    .line 10
    new-instance p6, Landroid/widget/OverScroller;

    invoke-direct {p6, p5}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/pspdfkit/framework/ej;->D:Landroid/widget/OverScroller;

    .line 11
    new-instance p6, Lcom/pspdfkit/framework/views/utils/g;

    invoke-direct {p6, p5}, Lcom/pspdfkit/framework/views/utils/g;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/pspdfkit/framework/ej;->E:Lcom/pspdfkit/framework/views/utils/g;

    .line 12
    new-instance p5, Lcom/pspdfkit/framework/views/utils/h;

    invoke-direct {p5, p1, p0}, Lcom/pspdfkit/framework/views/utils/h;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;Lcom/pspdfkit/framework/ui;)V

    iput-object p5, p0, Lcom/pspdfkit/framework/ej;->K:Lcom/pspdfkit/framework/views/utils/h;

    int-to-float p1, p2

    .line 13
    iget-object p2, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    iget p5, p0, Lcom/pspdfkit/framework/ej;->A:I

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/utils/Size;

    iget p2, p2, Lcom/pspdfkit/utils/Size;->width:F

    mul-float p2, p2, p4

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/4 p5, 0x0

    invoke-static {p1, p5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/pspdfkit/framework/ej;->B:I

    int-to-float p1, p3

    .line 14
    iget-object p3, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    iget p6, p0, Lcom/pspdfkit/framework/ej;->A:I

    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/pspdfkit/utils/Size;

    iget p3, p3, Lcom/pspdfkit/utils/Size;->height:F

    mul-float p3, p3, p4

    sub-float/2addr p1, p3

    div-float/2addr p1, p2

    invoke-static {p1, p5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/pspdfkit/framework/ej;->C:I

    return-void
.end method

.method private a(Landroid/graphics/RectF;I)V
    .locals 4

    .line 99
    iget v0, p0, Lcom/pspdfkit/framework/ej;->B:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 100
    iget v2, p0, Lcom/pspdfkit/framework/ej;->C:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 101
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/ej;->k(I)I

    move-result v2

    iget v3, p0, Lcom/pspdfkit/framework/ui;->i:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 102
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/ej;->a(I)I

    move-result p2

    iget v3, p0, Lcom/pspdfkit/framework/ui;->j:I

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 103
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float p2, p2

    invoke-direct {v3, v0, v1, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p1, v3}, Lcom/pspdfkit/framework/uf;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ej;IIIFJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/pspdfkit/framework/ej;->c(IIIFJ)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ej;Landroid/graphics/RectF;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/ej;->c(Landroid/graphics/RectF;IJ)V

    return-void
.end method

.method private a(IZZ)Z
    .locals 8

    .line 104
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->s:Lcom/pspdfkit/framework/b7;

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/b7;->a(I)I

    move-result p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/ui;->f(I)I

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    sub-int v5, v0, v1

    .line 106
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/ui;->g(I)I

    move-result p1

    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    sub-int v6, p1, v0

    if-nez v5, :cond_1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 107
    iget-object v2, p0, Lcom/pspdfkit/framework/ej;->D:Landroid/widget/OverScroller;

    iget-object p2, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    iget-object p2, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    if-eqz p3, :cond_2

    const/16 p2, 0x190

    const/16 v7, 0x190

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 108
    iget-object p2, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p2}, Lv/k/s/p;->D(Landroid/view/View;)V

    :cond_3
    return p1
.end method

.method private a(ZZ)Z
    .locals 9

    .line 109
    iget v0, p0, Lcom/pspdfkit/framework/ej;->z:F

    const v1, 0x3c23d70a    # 0.01f

    add-float/2addr v0, v1

    iget v1, p0, Lcom/pspdfkit/framework/ui;->c:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    if-eqz p1, :cond_2

    .line 110
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->b:Lf/u/v/g;

    iget v0, p0, Lcom/pspdfkit/framework/ej;->A:I

    invoke-interface {p1, v0}, Lf/u/v/g;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/utils/Size;->toRect()Landroid/graphics/RectF;

    move-result-object p1

    .line 111
    iget-boolean v0, p0, Lcom/pspdfkit/framework/zi;->v:Z

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->q()Landroid/graphics/RectF;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ej;->c()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/pspdfkit/framework/ui;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 114
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float v5, v4, v0

    iget p1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v0

    invoke-direct {v1, v3, v5, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object p1, v1

    .line 115
    :cond_0
    iget v0, p0, Lcom/pspdfkit/framework/ej;->A:I

    if-eqz p2, :cond_1

    const-wide/16 v3, 0x190

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/pspdfkit/framework/ej;->a(Landroid/graphics/RectF;IJ)V

    :cond_2
    return v2

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    iget v1, p0, Lcom/pspdfkit/framework/ej;->A:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/utils/Size;

    iget v0, v0, Lcom/pspdfkit/utils/Size;->width:F

    iget v1, p0, Lcom/pspdfkit/framework/ej;->z:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 117
    iget-object v1, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    iget v3, p0, Lcom/pspdfkit/framework/ej;->A:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/utils/Size;

    iget v1, v1, Lcom/pspdfkit/utils/Size;->height:F

    iget v3, p0, Lcom/pspdfkit/framework/ej;->z:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 118
    iget v4, p0, Lcom/pspdfkit/framework/ej;->B:I

    .line 119
    iget v5, p0, Lcom/pspdfkit/framework/ej;->C:I

    .line 120
    iget v3, p0, Lcom/pspdfkit/framework/ui;->i:I

    if-gt v0, v3, :cond_4

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_4
    move v3, v4

    .line 121
    :goto_1
    iget v0, p0, Lcom/pspdfkit/framework/ui;->j:I

    if-gt v1, v0, :cond_5

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_5
    move v0, v5

    :goto_2
    if-ne v4, v3, :cond_7

    if-eq v5, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    .line 122
    iget-object p1, p0, Lcom/pspdfkit/framework/ej;->E:Lcom/pspdfkit/framework/views/utils/g;

    sub-int v6, v3, v4

    sub-int v7, v0, v5

    if-eqz p2, :cond_8

    const/16 p2, 0x190

    const/16 v8, 0x190

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 123
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lv/k/s/p;->D(Landroid/view/View;)V

    :cond_9
    return v2
.end method

.method private b(Landroid/graphics/RectF;IJZ)V
    .locals 6

    .line 23
    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/pspdfkit/framework/ui;->i:I

    int-to-float v0, v0

    iget v2, p0, Lcom/pspdfkit/framework/ui;->j:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/pspdfkit/framework/ej;->B:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 25
    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 26
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/pspdfkit/framework/ej;->C:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 27
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    if-eqz p5, :cond_0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/ej;->a(Landroid/graphics/RectF;I)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ej;->K:Lcom/pspdfkit/framework/views/utils/h;

    iget v3, p0, Lcom/pspdfkit/framework/ej;->z:F

    move-object v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/framework/views/utils/h;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FJ)V

    return-void
.end method

.method private b(IZ)Z
    .locals 1

    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/pspdfkit/framework/ej;->a(IZZ)Z

    move-result p1

    return p1
.end method

.method private synthetic c(IIIFJ)V
    .locals 7

    .line 33
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p3, p1}, Lcom/pspdfkit/framework/ui;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 35
    iget p1, p0, Lcom/pspdfkit/framework/ej;->z:F

    div-float/2addr p4, p1

    .line 36
    iget p1, p0, Lcom/pspdfkit/framework/ui;->i:I

    int-to-float p1, p1

    div-float/2addr p1, p4

    float-to-int p1, p1

    .line 37
    iget p2, p0, Lcom/pspdfkit/framework/ui;->j:I

    int-to-float p2, p2

    div-float/2addr p2, p4

    float-to-int p2, p2

    .line 38
    new-instance v2, Landroid/graphics/RectF;

    iget p3, v0, Landroid/graphics/PointF;->x:F

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float p4, p3, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float v1, v0, p2

    add-float/2addr p3, p1

    add-float/2addr v0, p2

    invoke-direct {v2, p4, v1, p3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    iget v3, p0, Lcom/pspdfkit/framework/ej;->A:I

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p5

    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/framework/ej;->b(Landroid/graphics/RectF;IJZ)V

    return-void
.end method

.method private synthetic c(Landroid/graphics/RectF;IJ)V
    .locals 6

    .line 40
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p2, v0}, Lcom/pspdfkit/framework/ui;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 42
    iget v2, p0, Lcom/pspdfkit/framework/ej;->A:I

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/ej;->b(Landroid/graphics/RectF;IJZ)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    iget v1, p0, Lcom/pspdfkit/framework/ej;->A:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/utils/Size;

    iget v0, v0, Lcom/pspdfkit/utils/Size;->height:F

    iget v1, p0, Lcom/pspdfkit/framework/ej;->z:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget v1, p0, Lcom/pspdfkit/framework/ui;->j:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public B()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    iget v1, p0, Lcom/pspdfkit/framework/ej;->A:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/utils/Size;

    iget v0, v0, Lcom/pspdfkit/utils/Size;->width:F

    iget v1, p0, Lcom/pspdfkit/framework/ej;->z:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget v1, p0, Lcom/pspdfkit/framework/ui;->i:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public C()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    iget v1, p0, Lcom/pspdfkit/framework/ej;->A:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/utils/Size;

    iget v0, v0, Lcom/pspdfkit/utils/Size;->height:F

    iget v1, p0, Lcom/pspdfkit/framework/ej;->z:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget v1, p0, Lcom/pspdfkit/framework/ui;->j:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ej;->A:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/utils/Size;

    iget p1, p1, Lcom/pspdfkit/utils/Size;->height:F

    iget v0, p0, Lcom/pspdfkit/framework/ej;->z:F

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/utils/Size;

    iget p1, p1, Lcom/pspdfkit/utils/Size;->height:F

    iget v0, p0, Lcom/pspdfkit/framework/ui;->c:F

    :goto_0
    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .line 86
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 87
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ej;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/ej;->a(I)I

    move-result v1

    .line 88
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ej;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/pspdfkit/framework/ej;->k(I)I

    move-result v2

    int-to-float v1, v1

    .line 89
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    .line 90
    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v5, v1

    float-to-int v1, v5

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v3, v1

    neg-float v1, v3

    goto :goto_0

    .line 91
    :cond_0
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    neg-float v1, v1

    :goto_0
    int-to-float v2, v2

    .line 92
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    .line 93
    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float/2addr p1, v2

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v3, p1

    neg-float p1, v3

    goto :goto_1

    .line 94
    :cond_1
    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v2

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    neg-float p1, p1

    .line 95
    :goto_1
    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 96
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 97
    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 98
    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    return-object v0
.end method

.method public a(F)V
    .locals 0

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/pspdfkit/framework/ej;->L:Z

    .line 64
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->x()V

    return-void
.end method

.method public a(III)V
    .locals 6

    .line 71
    iget-object v0, p0, Lcom/pspdfkit/framework/ej;->E:Lcom/pspdfkit/framework/views/utils/g;

    iget v1, p0, Lcom/pspdfkit/framework/ej;->B:I

    iget v2, p0, Lcom/pspdfkit/framework/ej;->C:I

    neg-int p1, p1

    iget v3, p0, Lcom/pspdfkit/framework/ui;->i:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p1

    neg-int p1, p2

    iget p2, p0, Lcom/pspdfkit/framework/ui;->j:I

    div-int/lit8 p2, p2, 0x2

    add-int v4, p2, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 72
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lv/k/s/p;->D(Landroid/view/View;)V

    return-void
.end method

.method public a(IIIFJJ)V
    .locals 13

    move-object v8, p0

    move/from16 v4, p3

    .line 65
    iget v0, v8, Lcom/pspdfkit/framework/ej;->A:I

    if-eq v0, v4, :cond_0

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v4, v0}, Lcom/pspdfkit/framework/ej;->a(IZ)V

    move-wide/from16 v9, p7

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    move-wide v9, v0

    .line 67
    :goto_0
    iget-object v11, v8, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    new-instance v12, Lf/u/x/q2;

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lf/u/x/q2;-><init>(Lcom/pspdfkit/framework/ej;IIIFJ)V

    invoke-virtual {v11, v12, v9, v10}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(IZ)V
    .locals 9

    .line 15
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/ej;->l(I)V

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->s:Lcom/pspdfkit/framework/b7;

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/b7;->a(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, p1, v2, v1}, Lcom/pspdfkit/framework/ej;->a(IZZ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/pspdfkit/framework/ej;->D:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    .line 19
    iget-object p1, p0, Lcom/pspdfkit/framework/ej;->D:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    .line 20
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ui;->f(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->h()I

    move-result v1

    invoke-static {p1, v2, v1}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result p1

    .line 21
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ui;->g(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->i()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result v0

    .line 22
    iget-object v3, p0, Lcom/pspdfkit/framework/ej;->D:Landroid/widget/OverScroller;

    sub-int v6, p1, v4

    sub-int v7, v0, v5

    if-eqz p2, :cond_0

    const/16 v2, 0x190

    const/16 v8, 0x190

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 23
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lv/k/s/p;->D(Landroid/view/View;)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/ej;->c(Z)Z

    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;IJ)V
    .locals 9

    .line 68
    iget v0, p0, Lcom/pspdfkit/framework/ej;->A:I

    const/4 v1, 0x0

    if-eq v0, p2, :cond_0

    .line 69
    invoke-virtual {p0, p2, v1}, Lcom/pspdfkit/framework/ej;->a(IZ)V

    const/16 v1, 0x1f4

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    new-instance v8, Lf/u/x/p2;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lf/u/x/p2;-><init>(Lcom/pspdfkit/framework/ej;Landroid/graphics/RectF;IJ)V

    int-to-long p1, v1

    invoke-virtual {v0, v8, p1, p2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/graphics/RectF;IJZ)V
    .locals 9

    .line 74
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v2, 0x0

    .line 75
    invoke-virtual {p0, p2, v2}, Lcom/pspdfkit/framework/ui;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 76
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->q()Landroid/graphics/RectF;

    move-result-object v2

    .line 77
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ej;->c()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-nez p5, :cond_0

    if-ne p2, v4, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->q()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 79
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    .line 80
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    .line 81
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/ej;->i(I)F

    move-result v0

    mul-float v4, v4, v0

    mul-float v2, v2, v0

    .line 82
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->k()F

    move-result v2

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->d()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->j()F

    move-result v4

    .line 84
    invoke-static {v0, v2, v4}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result v4

    .line 85
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v5, v0

    const-wide/16 v7, 0x64

    move-object v0, p0

    move v1, v2

    move v2, v5

    move v3, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v8}, Lcom/pspdfkit/framework/ej;->a(IIIFJJ)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;J)V
    .locals 6

    .line 73
    iget v2, p0, Lcom/pspdfkit/framework/ej;->A:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/ej;->b(Landroid/graphics/RectF;IJZ)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/views/page/PageLayout;)V
    .locals 4

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ej;->b(I)I

    move-result v1

    .line 11
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ej;->c(I)I

    move-result v2

    .line 12
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ej;->k(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 13
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ej;->a(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 14
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/views/page/PageLayout;II)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ej;->k(I)I

    move-result v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ej;->a(I)I

    move-result v0

    .line 6
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    invoke-static {v0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->measure(II)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/pspdfkit/framework/ej;->K:Lcom/pspdfkit/framework/views/utils/h;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/utils/h;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 26
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ej;->L:Z

    .line 27
    :cond_0
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ui;->o:Z

    .line 28
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->x()V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 5

    .line 29
    iget-object v0, p0, Lcom/pspdfkit/framework/ej;->D:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/pspdfkit/framework/ej;->D:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->h()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result v0

    .line 31
    iget-object v3, p0, Lcom/pspdfkit/framework/ej;->D:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->i()I

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result v2

    .line 32
    iget-object v3, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 33
    iget-object v3, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p0, v0, v2}, Lcom/pspdfkit/framework/ui;->b(II)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->e(I)V

    return v1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iget-object v3, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/pspdfkit/framework/ui;->b(II)I

    move-result v0

    .line 35
    invoke-direct {p0, v0, v2}, Lcom/pspdfkit/framework/ej;->b(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/pspdfkit/framework/ej;->H:Z

    if-eqz v3, :cond_1

    .line 36
    iget v3, p0, Lcom/pspdfkit/framework/ej;->A:I

    if-eq v3, v0, :cond_1

    .line 37
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ej;->l(I)V

    .line 38
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->j()V

    .line 39
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {v0}, Lv/k/s/p;->D(Landroid/view/View;)V

    return v2

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->j()V

    .line 41
    iget-object v0, p0, Lcom/pspdfkit/framework/ej;->E:Lcom/pspdfkit/framework/views/utils/g;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/pspdfkit/framework/ej;->H:Z

    if-eqz v0, :cond_4

    .line 42
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ej;->L:Z

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/pspdfkit/framework/ej;->E:Lcom/pspdfkit/framework/views/utils/g;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/ej;->B:I

    .line 44
    iget-object v0, p0, Lcom/pspdfkit/framework/ej;->E:Lcom/pspdfkit/framework/views/utils/g;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/ej;->C:I

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/ej;->E:Lcom/pspdfkit/framework/views/utils/g;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ej;->B()I

    move-result v2

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ej;->z()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/ej;->B:I

    .line 46
    iget-object v0, p0, Lcom/pspdfkit/framework/ej;->E:Lcom/pspdfkit/framework/views/utils/g;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ej;->C()I

    move-result v2

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ej;->A()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/ej;->C:I

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget v2, p0, Lcom/pspdfkit/framework/ej;->A:I

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ej;->a(Lcom/pspdfkit/framework/views/page/PageLayout;)V

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public a(FFF)Z
    .locals 8

    .line 49
    iget v0, p0, Lcom/pspdfkit/framework/ej;->z:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/pspdfkit/framework/ui;->d:F

    iget v1, p0, Lcom/pspdfkit/framework/ui;->e:F

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result p1

    .line 50
    iget v0, p0, Lcom/pspdfkit/framework/ej;->z:F

    const/4 v1, 0x1

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return v1

    .line 51
    :cond_0
    iput p1, p0, Lcom/pspdfkit/framework/ej;->z:F

    .line 52
    iget-object p1, p0, Lcom/pspdfkit/framework/ej;->x:Landroid/graphics/PointF;

    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 54
    iget-object p2, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget p3, p0, Lcom/pspdfkit/framework/ej;->A:I

    iget-object v0, p0, Lcom/pspdfkit/framework/ej;->y:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 55
    iget-object p2, p0, Lcom/pspdfkit/framework/ej;->y:Landroid/graphics/Matrix;

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 56
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object p3, p0, Lcom/pspdfkit/framework/ej;->w:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/pspdfkit/framework/ej;->y:Landroid/graphics/Matrix;

    invoke-static {p2, p3}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result p2

    float-to-int v5, p2

    .line 57
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object p2, p0, Lcom/pspdfkit/framework/ej;->w:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/pspdfkit/framework/ej;->y:Landroid/graphics/Matrix;

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result p1

    neg-float p1, p1

    float-to-int v6, p1

    .line 58
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget p2, p0, Lcom/pspdfkit/framework/ej;->A:I

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    .line 59
    invoke-virtual {p0, p1, p2, p2}, Lcom/pspdfkit/framework/ej;->a(Lcom/pspdfkit/framework/views/page/PageLayout;II)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/ej;->a(Lcom/pspdfkit/framework/views/page/PageLayout;)V

    .line 61
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lv/k/s/p;->D(Landroid/view/View;)V

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/pspdfkit/framework/ej;->E:Lcom/pspdfkit/framework/views/utils/g;

    iget v3, p0, Lcom/pspdfkit/framework/ej;->B:I

    iget v4, p0, Lcom/pspdfkit/framework/ej;->C:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return v1
.end method

.method public b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->s:Lcom/pspdfkit/framework/b7;

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/b7;->a(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/utils/Size;

    iget v1, v1, Lcom/pspdfkit/utils/Size;->width:F

    .line 3
    iget v2, p0, Lcom/pspdfkit/framework/ej;->A:I

    if-ne p1, v2, :cond_0

    iget p1, p0, Lcom/pspdfkit/framework/ej;->B:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/pspdfkit/framework/ui;->i:I

    int-to-float p1, p1

    iget v2, p0, Lcom/pspdfkit/framework/ui;->c:F

    mul-float v1, v1, v2

    sub-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ui;->f(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public b(Landroid/graphics/RectF;IJ)V
    .locals 6

    .line 18
    iget v2, p0, Lcom/pspdfkit/framework/ej;->A:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/ej;->b(Landroid/graphics/RectF;IJZ)V

    return-void
.end method

.method public b(Landroid/graphics/RectF;J)V
    .locals 10

    .line 19
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v1, p0, Lcom/pspdfkit/framework/ej;->B:I

    add-int/2addr v0, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    add-int/2addr v2, v1

    iget v1, p0, Lcom/pspdfkit/framework/ui;->i:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/pspdfkit/framework/views/utils/h;->a(IIII)I

    move-result v0

    .line 20
    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, p0, Lcom/pspdfkit/framework/ej;->C:I

    add-int/2addr v1, v2

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    add-int/2addr v4, v2

    iget v2, p0, Lcom/pspdfkit/framework/ui;->j:I

    invoke-static {v1, v4, v3, v2}, Lcom/pspdfkit/framework/views/utils/h;->a(IIII)I

    move-result v1

    .line 21
    iget v2, p0, Lcom/pspdfkit/framework/ej;->z:F

    iget v3, p0, Lcom/pspdfkit/framework/ui;->i:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float v7, v2, p1

    .line 22
    iget-object v3, p0, Lcom/pspdfkit/framework/ej;->K:Lcom/pspdfkit/framework/views/utils/h;

    int-to-float v4, v0

    int-to-float v5, v1

    iget v6, p0, Lcom/pspdfkit/framework/ej;->z:F

    move-wide v8, p2

    invoke-virtual/range {v3 .. v9}, Lcom/pspdfkit/framework/views/utils/h;->a(FFFFJ)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ej;->a()Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/ej;->c(Z)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ej;->L:Z

    if-nez v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ui;->o:Z

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/framework/ui;->b(II)I

    move-result v0

    .line 10
    invoke-direct {p0, v0, v2, p1}, Lcom/pspdfkit/framework/ej;->a(IZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/framework/ej;->H:Z

    .line 11
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ej;->L:Z

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/framework/ej;->a(ZZ)Z

    :cond_2
    return-void
.end method

.method public b(FFF)Z
    .locals 1

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/pspdfkit/framework/ej;->I:Z

    .line 13
    iget p1, p0, Lcom/pspdfkit/framework/ej;->A:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/ej;->b(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/pspdfkit/framework/ej;->L:Z

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/framework/ej;->w:Landroid/graphics/PointF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget p2, p0, Lcom/pspdfkit/framework/ej;->A:I

    iget-object p3, p0, Lcom/pspdfkit/framework/ej;->y:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p3}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/framework/ej;->w:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/pspdfkit/framework/ej;->y:Landroid/graphics/Matrix;

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 17
    iget-boolean p1, p0, Lcom/pspdfkit/framework/ej;->L:Z

    return p1
.end method

.method public abstract c()I
.end method

.method public c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->s:Lcom/pspdfkit/framework/b7;

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/b7;->a(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/utils/Size;

    iget v1, v1, Lcom/pspdfkit/utils/Size;->height:F

    .line 3
    iget v2, p0, Lcom/pspdfkit/framework/ej;->A:I

    if-ne p1, v2, :cond_0

    iget p1, p0, Lcom/pspdfkit/framework/ej;->C:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/pspdfkit/framework/ui;->j:I

    int-to-float p1, p1

    iget v2, p0, Lcom/pspdfkit/framework/ui;->c:F

    mul-float v1, v1, v2

    sub-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ui;->g(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public c(II)Z
    .locals 10

    .line 5
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ej;->H:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iput-boolean v1, p0, Lcom/pspdfkit/framework/ui;->o:Z

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget v1, p0, Lcom/pspdfkit/framework/ej;->A:I

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    iget v2, p0, Lcom/pspdfkit/framework/ej;->z:F

    iget v3, p0, Lcom/pspdfkit/framework/ui;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    add-int/2addr v2, p1

    iget v3, p0, Lcom/pspdfkit/framework/ej;->A:I

    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/ej;->b(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    .line 11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    add-int/2addr v3, p2

    iget v4, p0, Lcom/pspdfkit/framework/ej;->A:I

    invoke-virtual {p0, v4}, Lcom/pspdfkit/framework/ej;->c(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPageTextBlock(II)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 p1, 0x190

    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/pspdfkit/framework/ej;->b(Landroid/graphics/RectF;J)V

    return v1

    .line 14
    :cond_1
    iget v0, p0, Lcom/pspdfkit/framework/ej;->z:F

    iget v2, p0, Lcom/pspdfkit/framework/ui;->c:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_3

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    iget v0, p0, Lcom/pspdfkit/framework/ej;->A:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/utils/Size;

    iget p1, p1, Lcom/pspdfkit/utils/Size;->width:F

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    iget v2, p0, Lcom/pspdfkit/framework/ej;->A:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/utils/Size;

    iget v0, v0, Lcom/pspdfkit/utils/Size;->height:F

    .line 17
    iget v2, p0, Lcom/pspdfkit/framework/ej;->B:I

    .line 18
    iget v3, p0, Lcom/pspdfkit/framework/ej;->C:I

    .line 19
    iget v4, p0, Lcom/pspdfkit/framework/ui;->i:I

    int-to-float v4, v4

    sub-float/2addr v4, p1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 20
    iget v6, p0, Lcom/pspdfkit/framework/ui;->j:I

    int-to-float v6, v6

    sub-float/2addr v6, v0

    div-float/2addr v6, v5

    float-to-int v5, v4

    add-float/2addr v4, p1

    float-to-int v4, v4

    int-to-float v7, v2

    .line 21
    iget v8, p0, Lcom/pspdfkit/framework/ej;->z:F

    mul-float p1, p1, v8

    add-float/2addr p1, v7

    float-to-int p1, p1

    invoke-static {v5, v4, v2, p1}, Lcom/pspdfkit/framework/views/utils/h;->a(IIII)I

    move-result p1

    float-to-int v2, v6

    add-float/2addr v6, v0

    float-to-int v4, v6

    int-to-float v5, v3

    .line 22
    iget v6, p0, Lcom/pspdfkit/framework/ej;->z:F

    mul-float v6, v6, v0

    add-float/2addr v6, v5

    float-to-int v5, v6

    invoke-static {v2, v4, v3, v5}, Lcom/pspdfkit/framework/views/utils/h;->a(IIII)I

    move-result v2

    .line 23
    iget-object v3, p0, Lcom/pspdfkit/framework/ej;->K:Lcom/pspdfkit/framework/views/utils/h;

    int-to-float v4, p1

    iget p1, p0, Lcom/pspdfkit/framework/ui;->j:I

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    int-to-float p1, p2

    goto :goto_0

    :cond_2
    int-to-float p1, v2

    :goto_0
    move v5, p1

    iget v6, p0, Lcom/pspdfkit/framework/ej;->z:F

    iget v7, p0, Lcom/pspdfkit/framework/ui;->c:F

    const-wide/16 v8, 0x190

    invoke-virtual/range {v3 .. v9}, Lcom/pspdfkit/framework/views/utils/h;->a(FFFFJ)V

    goto :goto_3

    :cond_3
    const/high16 v2, 0x40200000    # 2.5f

    mul-float v7, v0, v2

    .line 24
    iget v0, p0, Lcom/pspdfkit/framework/ej;->B:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v7, v2

    div-float v2, v7, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 25
    iget v3, p0, Lcom/pspdfkit/framework/ui;->i:I

    sub-int v4, v3, v0

    if-lt v0, v4, :cond_4

    .line 26
    div-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 27
    :cond_4
    invoke-static {p1, v0, v4}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result v3

    .line 28
    :goto_1
    iget p1, p0, Lcom/pspdfkit/framework/ej;->C:I

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 29
    iget v0, p0, Lcom/pspdfkit/framework/ui;->j:I

    sub-int v2, v0, p1

    if-lt p1, v2, :cond_5

    .line 30
    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 31
    :cond_5
    invoke-static {p2, p1, v2}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result v0

    .line 32
    :goto_2
    iget-object p1, p0, Lcom/pspdfkit/framework/ej;->K:Lcom/pspdfkit/framework/views/utils/h;

    int-to-float v4, v3

    int-to-float v5, v0

    iget v6, p0, Lcom/pspdfkit/framework/ej;->z:F

    const-wide/16 v8, 0x190

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Lcom/pspdfkit/framework/views/utils/h;->a(FFFFJ)V

    :goto_3
    return v1
.end method

.method public c(Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/ej;->a(ZZ)Z

    move-result p1

    return p1
.end method

.method public i(I)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ej;->A:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/pspdfkit/framework/ej;->z:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/pspdfkit/framework/ui;->c:F

    :goto_0
    return p1
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ej;->A:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/ej;->a(IZ)V

    return-void
.end method

.method public k(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ej;->A:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/utils/Size;

    iget p1, p1, Lcom/pspdfkit/utils/Size;->width:F

    iget v0, p0, Lcom/pspdfkit/framework/ej;->z:F

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/utils/Size;

    iget p1, p1, Lcom/pspdfkit/utils/Size;->width:F

    iget v0, p0, Lcom/pspdfkit/framework/ui;->c:F

    :goto_0
    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public l(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->s:Lcom/pspdfkit/framework/b7;

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/b7;->a(I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/pspdfkit/framework/ui;->c:F

    iput v1, p0, Lcom/pspdfkit/framework/ej;->z:F

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/ej;->b(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ui;->f(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/pspdfkit/framework/ej;->B:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/ej;->c(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ui;->g(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/pspdfkit/framework/ej;->C:I

    .line 5
    iput p1, p0, Lcom/pspdfkit/framework/ej;->A:I

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget v0, p0, Lcom/pspdfkit/framework/ej;->J:I

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    invoke-virtual {p0, p1, v0, v0}, Lcom/pspdfkit/framework/ej;->a(Lcom/pspdfkit/framework/views/page/PageLayout;II)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/ej;->a(Lcom/pspdfkit/framework/views/page/PageLayout;)V

    .line 9
    :cond_1
    iget p1, p0, Lcom/pspdfkit/framework/ej;->A:I

    iput p1, p0, Lcom/pspdfkit/framework/ej;->J:I

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ej;->L:Z

    return v0
.end method

.method public w()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ej;->I:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ui;->o:Z

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/ej;->D:Landroid/widget/OverScroller;

    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/ej;->F:I

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/ej;->G:I

    return v0
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ej;->b(Z)V

    return-void
.end method

.method public z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    iget v1, p0, Lcom/pspdfkit/framework/ej;->A:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/utils/Size;

    iget v0, v0, Lcom/pspdfkit/utils/Size;->width:F

    iget v1, p0, Lcom/pspdfkit/framework/ej;->z:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget v1, p0, Lcom/pspdfkit/framework/ui;->i:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
