.class public abstract Lcom/pspdfkit/framework/xi;
.super Lcom/pspdfkit/framework/vi;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Matrix;

.field public B:I

.field public C:F

.field public D:I

.field public E:I

.field public F:Landroid/widget/OverScroller;

.field public G:Lcom/pspdfkit/framework/views/utils/g;

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Lcom/pspdfkit/framework/views/utils/h;

.field public M:Z

.field public N:Z

.field public final y:Landroid/graphics/PointF;

.field public final z:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/document/DocumentView;IIFFFIZZZLcom/pspdfkit/framework/b7;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/pspdfkit/framework/vi;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;IIFFFIZZZLcom/pspdfkit/framework/b7;)V

    .line 2
    new-instance p5, Landroid/graphics/PointF;

    invoke-direct {p5}, Landroid/graphics/PointF;-><init>()V

    iput-object p5, p0, Lcom/pspdfkit/framework/xi;->y:Landroid/graphics/PointF;

    .line 3
    new-instance p5, Landroid/graphics/PointF;

    invoke-direct {p5}, Landroid/graphics/PointF;-><init>()V

    iput-object p5, p0, Lcom/pspdfkit/framework/xi;->z:Landroid/graphics/PointF;

    .line 4
    new-instance p5, Landroid/graphics/Matrix;

    invoke-direct {p5}, Landroid/graphics/Matrix;-><init>()V

    iput-object p5, p0, Lcom/pspdfkit/framework/xi;->A:Landroid/graphics/Matrix;

    const/4 p5, 0x0

    .line 5
    iput p5, p0, Lcom/pspdfkit/framework/xi;->B:I

    .line 6
    iget p6, p0, Lcom/pspdfkit/framework/ui;->c:F

    iput p6, p0, Lcom/pspdfkit/framework/xi;->C:F

    const/4 p6, 0x1

    .line 7
    iput-boolean p6, p0, Lcom/pspdfkit/framework/xi;->J:Z

    .line 8
    iput-boolean p5, p0, Lcom/pspdfkit/framework/xi;->M:Z

    .line 9
    iput-boolean p5, p0, Lcom/pspdfkit/framework/xi;->N:Z

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p6

    .line 11
    new-instance p7, Landroid/widget/OverScroller;

    invoke-direct {p7, p6}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p7, p0, Lcom/pspdfkit/framework/xi;->F:Landroid/widget/OverScroller;

    .line 12
    new-instance p7, Lcom/pspdfkit/framework/views/utils/g;

    invoke-direct {p7, p6}, Lcom/pspdfkit/framework/views/utils/g;-><init>(Landroid/content/Context;)V

    iput-object p7, p0, Lcom/pspdfkit/framework/xi;->G:Lcom/pspdfkit/framework/views/utils/g;

    .line 13
    new-instance p6, Lcom/pspdfkit/framework/views/utils/h;

    invoke-direct {p6, p1, p0}, Lcom/pspdfkit/framework/views/utils/h;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;Lcom/pspdfkit/framework/ui;)V

    iput-object p6, p0, Lcom/pspdfkit/framework/xi;->L:Lcom/pspdfkit/framework/views/utils/h;

    .line 14
    iget p1, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-interface {p11, p1}, Lcom/pspdfkit/framework/b7;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/vi;->n(I)I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/vi;->k(I)Lcom/pspdfkit/framework/vi$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget p1, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/xi;->s(I)I

    move-result p1

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/xi;->D:I

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    .line 17
    iget p2, p0, Lcom/pspdfkit/framework/xi;->B:I

    .line 18
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/vi;->m(I)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p4

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/pspdfkit/framework/vi;->w:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/pspdfkit/framework/xi;->D:I

    .line 20
    :goto_0
    iget p1, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/vi;->l(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p4

    float-to-int p1, p1

    .line 21
    iget p2, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/xi;->a(I)I

    move-result p2

    sub-int p2, p1, p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p1

    .line 22
    div-int/lit8 p3, p3, 0x2

    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/pspdfkit/framework/xi;->E:I

    return-void
.end method

.method private D()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/vi;->o(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/vi;->d(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 3
    iget v2, p0, Lcom/pspdfkit/framework/xi;->C:F

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->d()F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 4
    iget v2, p0, Lcom/pspdfkit/framework/xi;->D:I

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/xi;->s(I)I

    move-result v2

    iget v3, p0, Lcom/pspdfkit/framework/xi;->D:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/pspdfkit/framework/ui;->i:I

    div-int/lit8 v3, v3, 0x2

    if-le v2, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/xi;->s(I)I

    move-result v2

    iget v3, p0, Lcom/pspdfkit/framework/xi;->D:I

    neg-int v3, v3

    iget v4, p0, Lcom/pspdfkit/framework/ui;->i:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    if-le v2, v4, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    return v0
.end method

.method private a(Landroid/graphics/RectF;I)V
    .locals 4

    .line 120
    iget v0, p0, Lcom/pspdfkit/framework/xi;->D:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 121
    iget v2, p0, Lcom/pspdfkit/framework/xi;->E:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 122
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/vi;->m(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/pspdfkit/framework/xi;->C:F

    mul-float v2, v2, v3

    iget v3, p0, Lcom/pspdfkit/framework/ui;->i:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    .line 123
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/vi;->l(I)I

    move-result p2

    int-to-float p2, p2

    iget v3, p0, Lcom/pspdfkit/framework/xi;->C:F

    mul-float p2, p2, v3

    iget v3, p0, Lcom/pspdfkit/framework/ui;->j:I

    int-to-float v3, v3

    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    .line 124
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float p2, p2

    invoke-direct {v3, v0, v1, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p1, v3}, Lcom/pspdfkit/framework/uf;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/xi;IIIFJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/pspdfkit/framework/xi;->c(IIIFJ)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/xi;Landroid/graphics/RectF;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/xi;->d(Landroid/graphics/RectF;IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/xi;Lcom/pspdfkit/framework/ui$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/xi;->b(Lcom/pspdfkit/framework/ui$a;)V

    return-void
.end method

.method private a(IZZ)Z
    .locals 8

    .line 125
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/ui;->f(I)I

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    sub-int v5, v0, v1

    .line 126
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

    .line 127
    iget-object v2, p0, Lcom/pspdfkit/framework/xi;->F:Landroid/widget/OverScroller;

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

    .line 128
    iget-object p2, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p2}, Lv/k/s/p;->D(Landroid/view/View;)V

    :cond_3
    return p1
.end method

.method private a(ZZ)Z
    .locals 7

    .line 129
    iget v1, p0, Lcom/pspdfkit/framework/xi;->D:I

    .line 130
    iget v2, p0, Lcom/pspdfkit/framework/xi;->E:I

    .line 131
    iget v0, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/vi;->r(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/pspdfkit/framework/vi;->w:I

    .line 132
    :goto_0
    iget v3, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/vi;->m(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/pspdfkit/framework/xi;->C:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    add-int/2addr v3, v0

    .line 133
    iget v0, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/vi;->l(I)I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/pspdfkit/framework/xi;->C:F

    mul-float v0, v0, v4

    float-to-int v0, v0

    .line 134
    iget v4, p0, Lcom/pspdfkit/framework/ui;->i:I

    if-gt v3, v4, :cond_1

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_1
    move v4, v1

    .line 135
    :goto_1
    iget v3, p0, Lcom/pspdfkit/framework/ui;->j:I

    if-gt v0, v3, :cond_2

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_2
    move v3, v2

    .line 136
    :goto_2
    iget v0, p0, Lcom/pspdfkit/framework/xi;->C:F

    const v5, 0x3c23d70a    # 0.01f

    add-float/2addr v0, v5

    iget v5, p0, Lcom/pspdfkit/framework/ui;->c:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_4

    if-eqz p1, :cond_3

    .line 137
    iget p1, p0, Lcom/pspdfkit/framework/ui;->i:I

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/pspdfkit/framework/ui;->j:I

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/xi;->c(II)Z

    :cond_3
    return v6

    :cond_4
    if-ne v1, v4, :cond_6

    if-eq v2, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_3
    if-eqz p1, :cond_8

    .line 138
    iget-object v0, p0, Lcom/pspdfkit/framework/xi;->G:Lcom/pspdfkit/framework/views/utils/g;

    sub-int p1, v4, v1

    sub-int v4, v3, v2

    if-eqz p2, :cond_7

    const/16 p2, 0x190

    const/16 v5, 0x190

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 139
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lv/k/s/p;->D(Landroid/view/View;)V

    :cond_8
    return v6
.end method

.method private b(Landroid/graphics/RectF;IJZ)V
    .locals 7

    .line 37
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->s:Lcom/pspdfkit/framework/b7;

    invoke-interface {v0, p2}, Lcom/pspdfkit/framework/b7;->a(I)I

    move-result v0

    .line 38
    new-instance v2, Landroid/graphics/RectF;

    iget v1, p0, Lcom/pspdfkit/framework/ui;->i:I

    int-to-float v1, v1

    iget v3, p0, Lcom/pspdfkit/framework/ui;->j:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/xi;->b(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ui;->f(I)I

    move-result v3

    sub-int/2addr v1, v3

    .line 40
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/xi;->c(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ui;->g(I)I

    move-result v0

    sub-int/2addr v3, v0

    .line 41
    iget v0, p1, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 42
    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 43
    iget v0, p1, Landroid/graphics/RectF;->top:F

    int-to-float v1, v3

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 44
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    if-eqz p5, :cond_0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/xi;->a(Landroid/graphics/RectF;I)V

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/xi;->L:Lcom/pspdfkit/framework/views/utils/h;

    iget v4, p0, Lcom/pspdfkit/framework/xi;->C:F

    move-object v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/pspdfkit/framework/views/utils/h;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FJ)V

    return-void
.end method

.method private synthetic b(Lcom/pspdfkit/framework/ui$a;)V
    .locals 8

    .line 27
    iget v0, p1, Lcom/pspdfkit/framework/ui$a;->b:F

    iget v1, p0, Lcom/pspdfkit/framework/ui;->c:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p1, Lcom/pspdfkit/framework/ui$a;->a:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 29
    iget v1, p1, Lcom/pspdfkit/framework/ui$a;->c:I

    invoke-virtual {p0, v1, v2}, Lcom/pspdfkit/framework/ui;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 30
    iget v1, p0, Lcom/pspdfkit/framework/ui;->i:I

    int-to-float v1, v1

    iget v3, p1, Lcom/pspdfkit/framework/ui$a;->b:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 31
    iget v4, p0, Lcom/pspdfkit/framework/ui;->j:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-int v3, v4

    .line 32
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v6, v5, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v7, v0, v3

    add-float/2addr v5, v1

    add-float/2addr v0, v3

    invoke-direct {v4, v6, v7, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    invoke-virtual {p0, v4}, Lcom/pspdfkit/framework/xi;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lcom/pspdfkit/framework/xi;->a(Landroid/graphics/RectF;J)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->p:Lcom/pspdfkit/framework/ui$a;

    if-ne v0, p1, :cond_1

    .line 35
    iput-object v2, p0, Lcom/pspdfkit/framework/ui;->p:Lcom/pspdfkit/framework/ui$a;

    .line 36
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->m()V

    :cond_1
    return-void
.end method

.method private b(III)Z
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    .line 49
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/xi;->b(I)I

    move-result p2

    sub-int/2addr v2, p2

    iget-object p2, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    .line 50
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/xi;->c(I)I

    move-result p3

    sub-int/2addr p2, p3

    .line 51
    invoke-virtual {v0, v2, p2}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPageTextBlock(II)Landroid/graphics/RectF;

    move-result-object p2

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x190

    .line 52
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/pspdfkit/framework/xi;->c(Landroid/graphics/RectF;IJ)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private b(IZ)Z
    .locals 1

    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/pspdfkit/framework/xi;->a(IZZ)Z

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
    iget p1, p0, Lcom/pspdfkit/framework/xi;->C:F

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

    iget p4, v0, Landroid/graphics/PointF;->x:F

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float v1, p4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float v3, v0, p2

    add-float/2addr p4, p1

    add-float/2addr v0, p2

    invoke-direct {v2, v1, v3, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x1

    move-object v1, p0

    move v3, p3

    move-wide v4, p5

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/pspdfkit/framework/xi;->b(Landroid/graphics/RectF;IJZ)V

    return-void
.end method

.method private synthetic d(Landroid/graphics/RectF;IJ)V
    .locals 6

    .line 1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0}, Lcom/pspdfkit/framework/ui;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move-wide v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/xi;->b(Landroid/graphics/RectF;IJZ)V

    return-void
.end method

.method private u(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/xi;->B:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/vi;->d(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public A()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ui;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/vi;->l(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/pspdfkit/framework/xi;->C:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public B()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ui;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/pspdfkit/framework/xi;->B:I

    .line 2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/vi;->m(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/pspdfkit/framework/xi;->C:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/vi;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/pspdfkit/framework/vi;->w:I

    :goto_0
    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public C()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ui;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/vi;->l(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/pspdfkit/framework/xi;->C:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/vi;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/utils/Size;

    iget v0, v0, Lcom/pspdfkit/utils/Size;->height:F

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/xi;->u(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/pspdfkit/framework/xi;->C:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/pspdfkit/framework/ui;->c:F

    :goto_0
    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .line 103
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 104
    invoke-virtual {p0}, Lcom/pspdfkit/framework/xi;->c()I

    move-result v1

    .line 105
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/vi;->l(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/pspdfkit/framework/xi;->C:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 106
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/vi;->m(I)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/pspdfkit/framework/xi;->C:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-float v2, v2

    .line 107
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    .line 108
    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v5, v2

    float-to-int v2, v5

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v3, v2

    neg-float v2, v3

    goto :goto_0

    .line 109
    :cond_0
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v2

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    neg-float v2, v2

    :goto_0
    int-to-float v1, v1

    .line 110
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    .line 111
    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v3, p1

    neg-float p1, v3

    goto :goto_1

    .line 112
    :cond_1
    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v1

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    neg-float p1, p1

    .line 113
    :goto_1
    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 114
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 115
    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 116
    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    return-object v0
.end method

.method public a(F)V
    .locals 0

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lcom/pspdfkit/framework/xi;->M:Z

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/pspdfkit/framework/xi;->N:Z

    .line 81
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->x()V

    return-void
.end method

.method public a(III)V
    .locals 6

    .line 89
    iget-object v0, p0, Lcom/pspdfkit/framework/xi;->G:Lcom/pspdfkit/framework/views/utils/g;

    iget v1, p0, Lcom/pspdfkit/framework/xi;->D:I

    iget v2, p0, Lcom/pspdfkit/framework/xi;->E:I

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

    .line 90
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lv/k/s/p;->D(Landroid/view/View;)V

    return-void
.end method

.method public a(IIIFJJ)V
    .locals 13

    move-object v8, p0

    move/from16 v4, p3

    .line 82
    invoke-direct {p0, v4}, Lcom/pspdfkit/framework/xi;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v4, v0}, Lcom/pspdfkit/framework/xi;->a(IZ)V

    move-wide/from16 v9, p7

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    move-wide v9, v0

    .line 84
    :goto_0
    iget-object v11, v8, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    new-instance v12, Lf/u/x/fe;

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lf/u/x/fe;-><init>(Lcom/pspdfkit/framework/xi;IIIFJ)V

    invoke-virtual {v11, v12, v9, v10}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(IZ)V
    .locals 8

    .line 15
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/xi;->t(I)V

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->s:Lcom/pspdfkit/framework/b7;

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/b7;->a(I)I

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/vi;->n(I)I

    move-result p1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/xi;->b(IZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/pspdfkit/framework/xi;->F:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    .line 20
    iget-object v1, p0, Lcom/pspdfkit/framework/xi;->F:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    .line 21
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/ui;->f(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->h()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result v1

    .line 22
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/ui;->g(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->i()I

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result p1

    .line 23
    iget-object v2, p0, Lcom/pspdfkit/framework/xi;->F:Landroid/widget/OverScroller;

    sub-int v5, v1, v3

    sub-int v6, p1, v4

    if-eqz p2, :cond_0

    const/16 v0, 0x190

    const/16 v7, 0x190

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 24
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lv/k/s/p;->D(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/xi;->c(Z)Z

    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;IJ)V
    .locals 10

    .line 85
    iget v0, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/vi;->d(I)I

    move-result v0

    .line 86
    iget v1, p0, Lcom/pspdfkit/framework/xi;->B:I

    if-eq v1, p2, :cond_0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, p2, v0}, Lcom/pspdfkit/framework/xi;->a(IZ)V

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 88
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    new-instance v9, Lf/u/x/ee;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lf/u/x/ee;-><init>(Lcom/pspdfkit/framework/xi;Landroid/graphics/RectF;IJ)V

    invoke-virtual {v2, v9, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/graphics/RectF;IJZ)V
    .locals 9

    .line 92
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0, p2, v2}, Lcom/pspdfkit/framework/ui;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 94
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/ui;->h(I)Landroid/graphics/RectF;

    move-result-object v2

    if-nez p5, :cond_0

    .line 95
    invoke-direct {p0, p2}, Lcom/pspdfkit/framework/xi;->u(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 96
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    .line 97
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    .line 98
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/xi;->i(I)F

    move-result v0

    mul-float v4, v4, v0

    mul-float v2, v2, v0

    .line 99
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->k()F

    move-result v2

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->d()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->j()F

    move-result v4

    .line 101
    invoke-static {v0, v2, v4}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result v4

    .line 102
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

    invoke-virtual/range {v0 .. v8}, Lcom/pspdfkit/framework/xi;->a(IIIFJJ)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;J)V
    .locals 6

    .line 91
    iget v2, p0, Lcom/pspdfkit/framework/xi;->B:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/xi;->b(Landroid/graphics/RectF;IJZ)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/ui$a;)V
    .locals 2

    .line 117
    iput-object p1, p0, Lcom/pspdfkit/framework/ui;->p:Lcom/pspdfkit/framework/ui$a;

    .line 118
    iget v0, p1, Lcom/pspdfkit/framework/ui$a;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/framework/xi;->a(IZ)V

    .line 119
    new-instance v0, Lf/u/x/de;

    invoke-direct {v0, p0, p1}, Lf/u/x/de;-><init>(Lcom/pspdfkit/framework/xi;Lcom/pspdfkit/framework/ui$a;)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ui;->a(Ljava/lang/Runnable;)V

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
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/xi;->b(I)I

    move-result v1

    .line 11
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/xi;->c(I)I

    move-result v2

    .line 12
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/xi;->s(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 13
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/xi;->a(I)I

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
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/xi;->s(I)I

    move-result v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/xi;->a(I)I

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

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/pspdfkit/framework/xi;->L:Lcom/pspdfkit/framework/views/utils/h;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/utils/h;->a()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/pspdfkit/framework/xi;->M:Z

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/pspdfkit/framework/ui;->o:Z

    .line 28
    iput-boolean v0, p0, Lcom/pspdfkit/framework/xi;->N:Z

    .line 29
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->x()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 7

    .line 30
    iget-boolean v0, p0, Lcom/pspdfkit/framework/xi;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/xi;->N:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ui;->o:Z

    if-eqz v0, :cond_1

    .line 31
    iput-boolean v1, p0, Lcom/pspdfkit/framework/xi;->N:Z

    .line 32
    invoke-direct {p0}, Lcom/pspdfkit/framework/xi;->D()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/xi;->B:I

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/xi;->F:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/pspdfkit/framework/xi;->F:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->h()I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result v0

    .line 35
    iget-object v3, p0, Lcom/pspdfkit/framework/xi;->F:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->i()I

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result v1

    .line 36
    iget-object v3, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 37
    iget-object v3, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/framework/ui;->b(II)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->e(I)V

    return v2

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iget-object v3, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/pspdfkit/framework/ui;->b(II)I

    move-result v0

    .line 39
    iget-object v3, p0, Lcom/pspdfkit/framework/ui;->s:Lcom/pspdfkit/framework/b7;

    invoke-interface {v3, v0}, Lcom/pspdfkit/framework/b7;->a(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/vi;->n(I)I

    move-result v3

    .line 40
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/vi;->d(I)I

    move-result v4

    .line 41
    iget v5, p0, Lcom/pspdfkit/framework/xi;->B:I

    if-ne v5, v0, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 42
    :goto_0
    iget v6, p0, Lcom/pspdfkit/framework/xi;->B:I

    if-ne v6, v4, :cond_4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 43
    :goto_1
    invoke-direct {p0, v3, v1}, Lcom/pspdfkit/framework/xi;->b(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/pspdfkit/framework/xi;->J:Z

    if-eqz v3, :cond_5

    if-nez v5, :cond_5

    if-nez v4, :cond_5

    .line 44
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/xi;->t(I)V

    .line 45
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->j()V

    .line 46
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {v0}, Lv/k/s/p;->D(Landroid/view/View;)V

    return v1

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->j()V

    .line 48
    iget-object v0, p0, Lcom/pspdfkit/framework/xi;->G:Lcom/pspdfkit/framework/views/utils/g;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/pspdfkit/framework/xi;->J:Z

    if-eqz v0, :cond_9

    .line 49
    iget-boolean v0, p0, Lcom/pspdfkit/framework/xi;->M:Z

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p0, Lcom/pspdfkit/framework/xi;->G:Lcom/pspdfkit/framework/views/utils/g;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/xi;->D:I

    .line 51
    iget-object v0, p0, Lcom/pspdfkit/framework/xi;->G:Lcom/pspdfkit/framework/views/utils/g;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/xi;->E:I

    goto :goto_2

    .line 52
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/framework/xi;->G:Lcom/pspdfkit/framework/views/utils/g;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/xi;->B()I

    move-result v1

    invoke-virtual {p0}, Lcom/pspdfkit/framework/xi;->z()I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/xi;->D:I

    .line 53
    iget-object v0, p0, Lcom/pspdfkit/framework/xi;->G:Lcom/pspdfkit/framework/views/utils/g;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/xi;->C()I

    move-result v1

    invoke-virtual {p0}, Lcom/pspdfkit/framework/xi;->A()I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/xi;->E:I

    .line 54
    :goto_2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget v1, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 55
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/xi;->a(Lcom/pspdfkit/framework/views/page/PageLayout;)V

    .line 56
    :cond_7
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget v1, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/vi;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 57
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/xi;->a(Lcom/pspdfkit/framework/views/page/PageLayout;)V

    :cond_8
    return v2

    .line 58
    :cond_9
    iget-boolean v0, p0, Lcom/pspdfkit/framework/xi;->M:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/pspdfkit/framework/xi;->N:Z

    if-eqz v0, :cond_a

    .line 59
    iput-boolean v1, p0, Lcom/pspdfkit/framework/xi;->N:Z

    .line 60
    invoke-direct {p0}, Lcom/pspdfkit/framework/xi;->D()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/xi;->B:I

    :cond_a
    return v1
.end method

.method public a(FFF)Z
    .locals 8

    .line 61
    iget v0, p0, Lcom/pspdfkit/framework/xi;->C:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/pspdfkit/framework/ui;->d:F

    iget v1, p0, Lcom/pspdfkit/framework/ui;->e:F

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result p1

    .line 62
    iget v0, p0, Lcom/pspdfkit/framework/xi;->C:F

    const/4 v1, 0x1

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return v1

    .line 63
    :cond_0
    iput p1, p0, Lcom/pspdfkit/framework/xi;->C:F

    .line 64
    iget-object p1, p0, Lcom/pspdfkit/framework/xi;->z:Landroid/graphics/PointF;

    .line 65
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 66
    iget-object p2, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget p3, p0, Lcom/pspdfkit/framework/xi;->B:I

    iget-object v0, p0, Lcom/pspdfkit/framework/xi;->A:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 67
    iget-object p2, p0, Lcom/pspdfkit/framework/xi;->A:Landroid/graphics/Matrix;

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 68
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object p3, p0, Lcom/pspdfkit/framework/xi;->y:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/pspdfkit/framework/xi;->A:Landroid/graphics/Matrix;

    invoke-static {p2, p3}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result p2

    float-to-int v5, p2

    .line 69
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object p2, p0, Lcom/pspdfkit/framework/xi;->y:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/pspdfkit/framework/xi;->A:Landroid/graphics/Matrix;

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result p1

    neg-float p1, p1

    float-to-int v6, p1

    .line 70
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget p2, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p0, p1, p2, p2}, Lcom/pspdfkit/framework/xi;->a(Lcom/pspdfkit/framework/views/page/PageLayout;II)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/xi;->a(Lcom/pspdfkit/framework/views/page/PageLayout;)V

    .line 73
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lv/k/s/p;->D(Landroid/view/View;)V

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget p3, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-virtual {p0, p3}, Lcom/pspdfkit/framework/vi;->d(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p0, p1, p2, p2}, Lcom/pspdfkit/framework/xi;->a(Lcom/pspdfkit/framework/views/page/PageLayout;II)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/xi;->a(Lcom/pspdfkit/framework/views/page/PageLayout;)V

    .line 77
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lv/k/s/p;->D(Landroid/view/View;)V

    .line 78
    :cond_2
    iget-object v2, p0, Lcom/pspdfkit/framework/xi;->G:Lcom/pspdfkit/framework/views/utils/g;

    iget v3, p0, Lcom/pspdfkit/framework/xi;->D:I

    iget v4, p0, Lcom/pspdfkit/framework/xi;->E:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return v1
.end method

.method public b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->s:Lcom/pspdfkit/framework/b7;

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/b7;->a(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/xi;->u(I)Z

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/vi;->k(I)Lcom/pspdfkit/framework/vi$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    if-eqz v1, :cond_0

    .line 4
    iget p1, p0, Lcom/pspdfkit/framework/xi;->D:I

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lcom/pspdfkit/framework/ui;->i:I

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/xi;->s(I)I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v0, -0x1

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/ui;->s:Lcom/pspdfkit/framework/b7;

    invoke-interface {v1, p1}, Lcom/pspdfkit/framework/b7;->b(I)I

    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/xi;->b(I)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/ui;->f(I)I

    move-result p1

    sub-int/2addr v2, p1

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/xi;->s(I)I

    move-result p1

    add-int/2addr p1, v2

    iget v1, p0, Lcom/pspdfkit/framework/vi;->w:I

    add-int/2addr p1, v1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    iget p1, p0, Lcom/pspdfkit/framework/xi;->D:I

    goto :goto_0

    .line 9
    :cond_3
    iget v1, p0, Lcom/pspdfkit/framework/ui;->i:I

    int-to-float v1, v1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/vi;->m(I)I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/pspdfkit/framework/ui;->c:F

    mul-float p1, p1, v2

    sub-float/2addr v1, p1

    iget p1, p0, Lcom/pspdfkit/framework/vi;->w:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ui;->f(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public b(Landroid/graphics/RectF;IJ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/xi;->b(Landroid/graphics/RectF;IJZ)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/framework/xi;->a()Z

    move-result v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/xi;->c(Z)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/xi;->M:Z

    if-nez v0, :cond_2

    .line 14
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ui;->o:Z

    if-eqz v0, :cond_1

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/framework/ui;->a(II)I

    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/vi;->n(I)I

    move-result v0

    .line 17
    invoke-direct {p0, v0, v2, p1}, Lcom/pspdfkit/framework/xi;->a(IZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/framework/xi;->J:Z

    .line 18
    iget-boolean v0, p0, Lcom/pspdfkit/framework/xi;->M:Z

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/framework/xi;->a(ZZ)Z

    :cond_2
    return-void
.end method

.method public b(FFF)Z
    .locals 1

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/pspdfkit/framework/xi;->K:Z

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->s:Lcom/pspdfkit/framework/b7;

    iget v0, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-interface {p1, v0}, Lcom/pspdfkit/framework/b7;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/vi;->n(I)I

    move-result p1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/xi;->b(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/pspdfkit/framework/xi;->M:Z

    .line 22
    iget-object p1, p0, Lcom/pspdfkit/framework/xi;->y:Landroid/graphics/PointF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 23
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget p2, p0, Lcom/pspdfkit/framework/xi;->B:I

    iget-object p3, p0, Lcom/pspdfkit/framework/xi;->A:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p3}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 24
    iget-object p1, p0, Lcom/pspdfkit/framework/xi;->y:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/pspdfkit/framework/xi;->A:Landroid/graphics/Matrix;

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 25
    iget-boolean p1, p0, Lcom/pspdfkit/framework/xi;->M:Z

    return p1
.end method

.method public abstract c()I
.end method

.method public c(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->s:Lcom/pspdfkit/framework/b7;

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/b7;->a(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/xi;->u(I)Z

    move-result v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/vi;->l(I)I

    move-result v2

    int-to-float v2, v2

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/pspdfkit/framework/xi;->C:F

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/pspdfkit/framework/ui;->c:F

    :goto_0
    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/xi;->a(I)I

    move-result p1

    sub-int p1, v2, p1

    div-int/lit8 p1, p1, 0x2

    if-eqz v1, :cond_1

    .line 5
    iget v1, p0, Lcom/pspdfkit/framework/xi;->E:I

    goto :goto_1

    .line 6
    :cond_1
    iget v1, p0, Lcom/pspdfkit/framework/ui;->j:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    add-int/2addr v1, p1

    .line 7
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ui;->g(I)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public c(Landroid/graphics/RectF;IJ)V
    .locals 10

    .line 40
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->s:Lcom/pspdfkit/framework/b7;

    invoke-interface {v0, p2}, Lcom/pspdfkit/framework/b7;->a(I)I

    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/vi;->k(I)Lcom/pspdfkit/framework/vi$a;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/framework/vi$a;->b:Lcom/pspdfkit/framework/vi$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/xi;->b(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ui;->f(I)I

    move-result v4

    sub-int/2addr v2, v4

    if-eqz v1, :cond_1

    iget v4, p0, Lcom/pspdfkit/framework/vi;->w:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    sub-int/2addr v2, v4

    .line 43
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/xi;->c(I)I

    move-result p2

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ui;->g(I)I

    move-result v0

    sub-int/2addr p2, v0

    .line 44
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    add-int/2addr v0, v2

    iget v4, p1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    add-int/2addr v4, v2

    iget v2, p0, Lcom/pspdfkit/framework/ui;->i:I

    invoke-static {v0, v4, v3, v2}, Lcom/pspdfkit/framework/views/utils/h;->a(IIII)I

    move-result v0

    .line 45
    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    add-int/2addr v2, p2

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    add-int/2addr v4, p2

    iget p2, p0, Lcom/pspdfkit/framework/ui;->j:I

    invoke-static {v2, v4, v3, p2}, Lcom/pspdfkit/framework/views/utils/h;->a(IIII)I

    move-result p2

    .line 46
    iget v2, p0, Lcom/pspdfkit/framework/xi;->C:F

    iget v3, p0, Lcom/pspdfkit/framework/ui;->i:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float v7, v2, p1

    .line 47
    iget-object v3, p0, Lcom/pspdfkit/framework/xi;->L:Lcom/pspdfkit/framework/views/utils/h;

    int-to-float p1, v0

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/pspdfkit/framework/vi;->w:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-float v4, p1, v0

    int-to-float v5, p2

    iget v6, p0, Lcom/pspdfkit/framework/xi;->C:F

    move-wide v8, p3

    invoke-virtual/range {v3 .. v9}, Lcom/pspdfkit/framework/views/utils/h;->a(FFFFJ)V

    return-void
.end method

.method public c(II)Z
    .locals 12

    .line 8
    iget-boolean v0, p0, Lcom/pspdfkit/framework/xi;->J:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    iput-boolean v1, p0, Lcom/pspdfkit/framework/ui;->o:Z

    .line 10
    iget v0, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/vi;->d(I)I

    move-result v0

    .line 11
    iget v2, p0, Lcom/pspdfkit/framework/xi;->C:F

    iget v3, p0, Lcom/pspdfkit/framework/ui;->c:F

    const/4 v4, 0x1

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 12
    iget v2, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-direct {p0, v2, p1, p2}, Lcom/pspdfkit/framework/xi;->b(III)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_1
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcom/pspdfkit/framework/xi;->b(III)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 14
    :cond_2
    iget v0, p0, Lcom/pspdfkit/framework/xi;->C:F

    iget v2, p0, Lcom/pspdfkit/framework/ui;->c:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_5

    .line 15
    iget p1, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/vi;->m(I)I

    move-result p1

    iget v0, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/vi;->r(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/pspdfkit/framework/vi;->w:I

    :goto_0
    add-int/2addr p1, v1

    int-to-float p1, p1

    .line 16
    iget v0, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/vi;->l(I)I

    move-result v0

    int-to-float v0, v0

    .line 17
    iget v1, p0, Lcom/pspdfkit/framework/xi;->D:I

    .line 18
    iget v2, p0, Lcom/pspdfkit/framework/xi;->E:I

    .line 19
    iget v3, p0, Lcom/pspdfkit/framework/ui;->i:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 20
    iget v6, p0, Lcom/pspdfkit/framework/ui;->j:I

    int-to-float v6, v6

    sub-float/2addr v6, v0

    div-float/2addr v6, v5

    float-to-int v5, v3

    add-float/2addr v3, p1

    float-to-int v3, v3

    int-to-float v7, v1

    .line 21
    iget v8, p0, Lcom/pspdfkit/framework/xi;->C:F

    mul-float p1, p1, v8

    add-float/2addr p1, v7

    float-to-int p1, p1

    invoke-static {v5, v3, v1, p1}, Lcom/pspdfkit/framework/views/utils/h;->a(IIII)I

    move-result p1

    float-to-int v1, v6

    add-float/2addr v6, v0

    float-to-int v3, v6

    int-to-float v5, v2

    .line 22
    iget v6, p0, Lcom/pspdfkit/framework/xi;->C:F

    mul-float v6, v6, v0

    add-float/2addr v6, v5

    float-to-int v5, v6

    invoke-static {v1, v3, v2, v5}, Lcom/pspdfkit/framework/views/utils/h;->a(IIII)I

    move-result v1

    .line 23
    iget-object v5, p0, Lcom/pspdfkit/framework/xi;->L:Lcom/pspdfkit/framework/views/utils/h;

    int-to-float v6, p1

    iget p1, p0, Lcom/pspdfkit/framework/ui;->j:I

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_4

    int-to-float p1, p2

    goto :goto_1

    :cond_4
    int-to-float p1, v1

    :goto_1
    move v7, p1

    iget v8, p0, Lcom/pspdfkit/framework/xi;->C:F

    iget v9, p0, Lcom/pspdfkit/framework/ui;->c:F

    const-wide/16 v10, 0x190

    invoke-virtual/range {v5 .. v11}, Lcom/pspdfkit/framework/views/utils/h;->a(FFFFJ)V

    goto :goto_4

    :cond_5
    const/high16 v1, 0x40200000    # 2.5f

    mul-float v9, v0, v1

    .line 24
    iget v0, p0, Lcom/pspdfkit/framework/xi;->D:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v9, v1

    div-float v1, v9, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 25
    iget v2, p0, Lcom/pspdfkit/framework/ui;->i:I

    sub-int v3, v2, v0

    if-lt v0, v3, :cond_6

    .line 26
    div-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 27
    :cond_6
    invoke-static {p1, v0, v3}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result v2

    .line 28
    :goto_2
    iget p1, p0, Lcom/pspdfkit/framework/xi;->E:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 29
    iget v0, p0, Lcom/pspdfkit/framework/ui;->j:I

    sub-int v1, v0, p1

    if-lt p1, v1, :cond_7

    .line 30
    div-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 31
    :cond_7
    invoke-static {p2, p1, v1}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result v0

    .line 32
    :goto_3
    iget-object v5, p0, Lcom/pspdfkit/framework/xi;->L:Lcom/pspdfkit/framework/views/utils/h;

    int-to-float v6, v2

    int-to-float v7, v0

    iget v8, p0, Lcom/pspdfkit/framework/xi;->C:F

    const-wide/16 v10, 0x190

    invoke-virtual/range {v5 .. v11}, Lcom/pspdfkit/framework/views/utils/h;->a(FFFFJ)V

    :goto_4
    return v4
.end method

.method public c(Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/xi;->a(ZZ)Z

    move-result p1

    return p1
.end method

.method public i(I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/xi;->u(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/pspdfkit/framework/xi;->C:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/pspdfkit/framework/ui;->c:F

    :goto_0
    return p1
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/xi;->B:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/xi;->a(IZ)V

    return-void
.end method

.method public s(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/vi;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/utils/Size;

    iget v0, v0, Lcom/pspdfkit/utils/Size;->width:F

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/xi;->u(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/pspdfkit/framework/xi;->C:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/pspdfkit/framework/ui;->c:F

    :goto_0
    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public t(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/xi;->u(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/pspdfkit/framework/ui;->c:F

    iput v1, p0, Lcom/pspdfkit/framework/xi;->C:F

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/ui;->s:Lcom/pspdfkit/framework/b7;

    invoke-interface {v1, p1}, Lcom/pspdfkit/framework/b7;->a(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/vi;->n(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/framework/ui;->s:Lcom/pspdfkit/framework/b7;

    invoke-interface {v2, v1}, Lcom/pspdfkit/framework/b7;->b(I)I

    move-result v2

    .line 5
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/vi;->q(I)I

    move-result v3

    .line 6
    invoke-virtual {p0, v2}, Lcom/pspdfkit/framework/xi;->b(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/ui;->f(I)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/pspdfkit/framework/xi;->D:I

    .line 7
    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/xi;->c(I)I

    move-result v1

    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/ui;->g(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/pspdfkit/framework/xi;->E:I

    .line 8
    :cond_0
    iget v1, p0, Lcom/pspdfkit/framework/xi;->B:I

    .line 9
    iput p1, p0, Lcom/pspdfkit/framework/xi;->B:I

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0, p1, v0, v0}, Lcom/pspdfkit/framework/xi;->a(Lcom/pspdfkit/framework/views/page/PageLayout;II)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/xi;->a(Lcom/pspdfkit/framework/views/page/PageLayout;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/vi;->d(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0, p1, v0, v0}, Lcom/pspdfkit/framework/xi;->a(Lcom/pspdfkit/framework/views/page/PageLayout;II)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/xi;->a(Lcom/pspdfkit/framework/views/page/PageLayout;)V

    :cond_2
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/xi;->M:Z

    return v0
.end method

.method public w()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/framework/xi;->K:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ui;->o:Z

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/xi;->F:Landroid/widget/OverScroller;

    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/xi;->H:I

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/xi;->I:I

    return v0
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/xi;->b(Z)V

    return-void
.end method

.method public z()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ui;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/pspdfkit/framework/xi;->B:I

    .line 2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/vi;->m(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/pspdfkit/framework/xi;->C:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/pspdfkit/framework/xi;->B:I

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/vi;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/pspdfkit/framework/vi;->w:I

    :goto_0
    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
