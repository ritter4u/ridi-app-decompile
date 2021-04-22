.class public abstract Lcom/pspdfkit/framework/aj;
.super Lcom/pspdfkit/framework/zi;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:F

.field public I:F

.field public J:Z

.field public K:Z

.field public w:Lcom/pspdfkit/framework/views/utils/h;

.field public x:Lcom/pspdfkit/framework/views/utils/g;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/document/DocumentView;IIFFFIZLcom/pspdfkit/framework/b7;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/pspdfkit/framework/zi;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;IIFFFIZLcom/pspdfkit/framework/b7;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    iput p2, p0, Lcom/pspdfkit/framework/aj;->y:F

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/pspdfkit/framework/aj;->D:I

    .line 4
    iput p2, p0, Lcom/pspdfkit/framework/aj;->E:I

    .line 5
    iput-boolean p2, p0, Lcom/pspdfkit/framework/aj;->J:Z

    .line 6
    new-instance p3, Lcom/pspdfkit/framework/views/utils/h;

    invoke-direct {p3, p1, p0}, Lcom/pspdfkit/framework/views/utils/h;-><init>(Lcom/pspdfkit/framework/views/document/DocumentView;Lcom/pspdfkit/framework/ui;)V

    iput-object p3, p0, Lcom/pspdfkit/framework/aj;->w:Lcom/pspdfkit/framework/views/utils/h;

    .line 7
    new-instance p3, Lcom/pspdfkit/framework/views/utils/g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/pspdfkit/framework/views/utils/g;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/pspdfkit/framework/aj;->x:Lcom/pspdfkit/framework/views/utils/g;

    .line 8
    iput p4, p0, Lcom/pspdfkit/framework/aj;->y:F

    .line 9
    iget p1, p0, Lcom/pspdfkit/framework/aj;->D:I

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    iput p2, p0, Lcom/pspdfkit/framework/aj;->D:I

    :cond_0
    return-void
.end method

.method private synthetic B()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/aj;->H:F

    float-to-int v0, v0

    iget v1, p0, Lcom/pspdfkit/framework/aj;->I:F

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/framework/aj;->c(II)Z

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/aj;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/aj;->B()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/aj;IIIFJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/pspdfkit/framework/aj;->c(IIIFJ)V

    return-void
.end method

.method private synthetic c(IIIFJ)V
    .locals 4

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p3, p1}, Lcom/pspdfkit/framework/ui;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 14
    iget p1, p0, Lcom/pspdfkit/framework/aj;->y:F

    div-float/2addr p4, p1

    .line 15
    iget p1, p0, Lcom/pspdfkit/framework/ui;->i:I

    int-to-float p1, p1

    div-float/2addr p1, p4

    float-to-int p1, p1

    .line 16
    iget p2, p0, Lcom/pspdfkit/framework/ui;->j:I

    int-to-float p2, p2

    div-float/2addr p2, p4

    float-to-int p2, p2

    .line 17
    new-instance p4, Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float v2, v1, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float v3, v0, p2

    add-float/2addr v1, p1

    add-float/2addr v0, p2

    invoke-direct {p4, v2, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    invoke-virtual {p0, p4, p3, p5, p6}, Lcom/pspdfkit/framework/aj;->b(Landroid/graphics/RectF;IJ)V

    return-void
.end method


# virtual methods
.method public abstract A()I
.end method

.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/utils/Size;

    iget p1, p1, Lcom/pspdfkit/utils/Size;->height:F

    iget v0, p0, Lcom/pspdfkit/framework/aj;->y:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public a(F)V
    .locals 4

    .line 33
    iget p1, p0, Lcom/pspdfkit/framework/aj;->y:F

    iget v0, p0, Lcom/pspdfkit/framework/ui;->c:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    .line 34
    iget p1, p0, Lcom/pspdfkit/framework/ui;->c:F

    iput p1, p0, Lcom/pspdfkit/framework/aj;->y:F

    .line 35
    iget p1, p0, Lcom/pspdfkit/framework/aj;->B:F

    iput p1, p0, Lcom/pspdfkit/framework/aj;->z:F

    .line 36
    iget p1, p0, Lcom/pspdfkit/framework/aj;->C:F

    iput p1, p0, Lcom/pspdfkit/framework/aj;->A:F

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 38
    iget-object v2, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->getChildAt(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    invoke-virtual {p0, v2, v3, v3}, Lcom/pspdfkit/framework/aj;->a(Lcom/pspdfkit/framework/views/page/PageLayout;II)V

    .line 40
    invoke-virtual {p0, v2}, Lcom/pspdfkit/framework/aj;->a(Lcom/pspdfkit/framework/views/page/PageLayout;)V

    .line 41
    invoke-static {v2}, Lv/k/s/p;->D(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iget p1, p0, Lcom/pspdfkit/framework/aj;->y:F

    iget v1, p0, Lcom/pspdfkit/framework/ui;->c:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    new-instance v0, Lf/u/x/f1;

    invoke-direct {v0, p0}, Lf/u/x/f1;-><init>(Lcom/pspdfkit/framework/aj;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/pspdfkit/framework/aj;->J:Z

    goto :goto_1

    .line 45
    :cond_2
    iget-boolean p1, p0, Lcom/pspdfkit/framework/ui;->o:Z

    if-nez p1, :cond_3

    .line 46
    iput-boolean v0, p0, Lcom/pspdfkit/framework/aj;->J:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public a(III)V
    .locals 6

    .line 53
    iget-object v0, p0, Lcom/pspdfkit/framework/aj;->x:Lcom/pspdfkit/framework/views/utils/g;

    iget v1, p0, Lcom/pspdfkit/framework/aj;->F:I

    iget v2, p0, Lcom/pspdfkit/framework/aj;->G:I

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

    .line 54
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lv/k/s/p;->D(Landroid/view/View;)V

    return-void
.end method

.method public a(IIIFJ)V
    .locals 10

    move-object v9, p0

    .line 47
    iget v0, v9, Lcom/pspdfkit/framework/aj;->y:F

    mul-float v4, v0, p4

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v5, p5

    .line 48
    invoke-virtual/range {v0 .. v8}, Lcom/pspdfkit/framework/aj;->a(IIIFJJ)V

    return-void
.end method

.method public a(IIIFJJ)V
    .locals 11

    move-object v8, p0

    .line 49
    iget-object v9, v8, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    new-instance v10, Lf/u/x/g1;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lf/u/x/g1;-><init>(Lcom/pspdfkit/framework/aj;IIIFJ)V

    move-wide/from16 v0, p7

    invoke-virtual {v9, v10, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/graphics/RectF;IJ)V
    .locals 2

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, p2, v1}, Lcom/pspdfkit/framework/ui;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 52
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/pspdfkit/framework/aj;->b(Landroid/graphics/RectF;IJ)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;IJZ)V
    .locals 9

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0, p2, v2}, Lcom/pspdfkit/framework/ui;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 66
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->q()Landroid/graphics/RectF;

    move-result-object v2

    .line 67
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/ui;->b(I)I

    move-result v4

    iget v5, p0, Lcom/pspdfkit/framework/aj;->D:I

    invoke-virtual {p0, v5}, Lcom/pspdfkit/framework/ui;->b(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 68
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/ui;->c(I)I

    move-result v5

    iget v6, p0, Lcom/pspdfkit/framework/aj;->D:I

    invoke-virtual {p0, v6}, Lcom/pspdfkit/framework/ui;->c(I)I

    move-result v6

    sub-int/2addr v5, v6

    .line 69
    iget v6, v0, Landroid/graphics/RectF;->left:F

    int-to-float v4, v4

    add-float/2addr v6, v4

    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 70
    iget v6, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v4

    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 71
    iget v4, v0, Landroid/graphics/RectF;->top:F

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 72
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    if-nez p5, :cond_0

    .line 73
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 74
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    .line 75
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    .line 76
    iget v0, p0, Lcom/pspdfkit/framework/aj;->y:F

    mul-float v4, v4, v0

    mul-float v2, v2, v0

    .line 77
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 78
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->k()F

    move-result v2

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->d()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->j()F

    move-result v4

    .line 79
    invoke-static {v0, v2, v4}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result v4

    .line 80
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

    invoke-virtual/range {v0 .. v8}, Lcom/pspdfkit/framework/aj;->a(IIIFJJ)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;J)V
    .locals 9

    .line 55
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget v0, p0, Lcom/pspdfkit/framework/aj;->F:I

    .line 57
    iget v2, p0, Lcom/pspdfkit/framework/aj;->G:I

    .line 58
    new-instance v4, Landroid/graphics/RectF;

    iget v3, p0, Lcom/pspdfkit/framework/ui;->i:I

    int-to-float v3, v3

    iget v5, p0, Lcom/pspdfkit/framework/ui;->j:I

    int-to-float v5, v5

    invoke-direct {v4, v1, v1, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    iget v1, p1, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 60
    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 61
    iget v0, p1, Landroid/graphics/RectF;->top:F

    int-to-float v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 62
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 63
    iget-object v3, p0, Lcom/pspdfkit/framework/aj;->w:Lcom/pspdfkit/framework/views/utils/h;

    iget v6, p0, Lcom/pspdfkit/framework/aj;->y:F

    move-object v5, p1

    move-wide v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/pspdfkit/framework/views/utils/h;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FJ)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/views/page/PageLayout;)V
    .locals 4

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ui;->b(I)I

    move-result v1

    .line 10
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ui;->c(I)I

    move-result v2

    .line 11
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/aj;->k(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 12
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/aj;->a(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 13
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/views/page/PageLayout;II)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/aj;->k(I)I

    move-result v1

    .line 4
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/aj;->a(I)I

    move-result v0

    .line 5
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    invoke-static {v0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->measure(II)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/pspdfkit/framework/aj;->J:Z

    .line 15
    iput-boolean p1, p0, Lcom/pspdfkit/framework/ui;->o:Z

    .line 16
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->x()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->j()V

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/aj;->x:Lcom/pspdfkit/framework/views/utils/g;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 19
    iget-boolean v0, p0, Lcom/pspdfkit/framework/aj;->J:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/pspdfkit/framework/aj;->y:F

    iget v2, p0, Lcom/pspdfkit/framework/ui;->c:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/ui;->o:Z

    if-nez v0, :cond_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/aj;->x:Lcom/pspdfkit/framework/views/utils/g;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/aj;->F:I

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/framework/aj;->x:Lcom/pspdfkit/framework/views/utils/g;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/aj;->G:I

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/aj;->x:Lcom/pspdfkit/framework/views/utils/g;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/aj;->z()I

    move-result v2

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->h()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/aj;->F:I

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/framework/aj;->x:Lcom/pspdfkit/framework/views/utils/g;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/aj;->A()I

    move-result v2

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->i()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/aj;->G:I

    .line 24
    :goto_0
    invoke-virtual {p0, v1, v1}, Lcom/pspdfkit/framework/ui;->b(II)I

    move-result v0

    .line 25
    iget v2, p0, Lcom/pspdfkit/framework/aj;->D:I

    if-eq v0, v2, :cond_2

    iget v2, p0, Lcom/pspdfkit/framework/aj;->y:F

    iget v3, p0, Lcom/pspdfkit/framework/ui;->c:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    .line 26
    iget-object v2, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v2, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->e(I)V

    .line 27
    iput v0, p0, Lcom/pspdfkit/framework/aj;->D:I

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 29
    iget-object v2, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->getChildAt(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    invoke-virtual {p0, v2, v3, v3}, Lcom/pspdfkit/framework/aj;->a(Lcom/pspdfkit/framework/views/page/PageLayout;II)V

    .line 32
    :cond_3
    invoke-virtual {p0, v2}, Lcom/pspdfkit/framework/aj;->a(Lcom/pspdfkit/framework/views/page/PageLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    return v1
.end method

.method public b(IIIFJ)V
    .locals 9

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/pspdfkit/framework/aj;->a(IIIFJJ)V

    return-void
.end method

.method public b(Landroid/graphics/RectF;IJ)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/ui;->b(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/ui;->c(I)I

    move-result p2

    .line 5
    new-instance v3, Landroid/graphics/RectF;

    iget v2, p0, Lcom/pspdfkit/framework/ui;->i:I

    int-to-float v2, v2

    iget v4, p0, Lcom/pspdfkit/framework/ui;->j:I

    int-to-float v4, v4

    invoke-direct {v3, v1, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    iget v1, p1, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 7
    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 8
    iget v0, p1, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    add-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 9
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 10
    iget-object v2, p0, Lcom/pspdfkit/framework/aj;->w:Lcom/pspdfkit/framework/views/utils/h;

    iget v5, p0, Lcom/pspdfkit/framework/aj;->y:F

    move-object v4, p1

    move-wide v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/pspdfkit/framework/views/utils/h;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FJ)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/aj;->D:I

    return v0
.end method

.method public c(Landroid/graphics/RectF;IJ)V
    .locals 9

    .line 19
    iget v0, p0, Lcom/pspdfkit/framework/aj;->y:F

    iget v1, p0, Lcom/pspdfkit/framework/ui;->i:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v6, v0, v1

    .line 20
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/ui;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 21
    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    add-int/2addr v1, v0

    .line 22
    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    add-int/2addr v2, v0

    .line 23
    iget v0, p0, Lcom/pspdfkit/framework/ui;->i:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/pspdfkit/framework/views/utils/h;->a(IIII)I

    move-result v0

    .line 24
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/ui;->c(I)I

    move-result p2

    iget-object v1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    sub-int/2addr p2, v1

    .line 25
    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    add-int/2addr v1, p2

    .line 26
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    add-int/2addr p1, p2

    .line 27
    iget p2, p0, Lcom/pspdfkit/framework/ui;->j:I

    invoke-static {v1, p1, v3, p2}, Lcom/pspdfkit/framework/views/utils/h;->a(IIII)I

    move-result p1

    .line 28
    iget-object v2, p0, Lcom/pspdfkit/framework/aj;->w:Lcom/pspdfkit/framework/views/utils/h;

    int-to-float v3, v0

    int-to-float v4, p1

    iget v5, p0, Lcom/pspdfkit/framework/aj;->y:F

    move-wide v7, p3

    invoke-virtual/range {v2 .. v8}, Lcom/pspdfkit/framework/views/utils/h;->a(FFFFJ)V

    return-void
.end method

.method public c(II)Z
    .locals 4

    .line 2
    iget v0, p0, Lcom/pspdfkit/framework/ui;->i:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 3
    iget v1, p0, Lcom/pspdfkit/framework/ui;->j:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/framework/ui;->b(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(I)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v1

    .line 6
    iget v2, p0, Lcom/pspdfkit/framework/aj;->y:F

    iget v3, p0, Lcom/pspdfkit/framework/ui;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    .line 8
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/ui;->b(I)I

    move-result p1

    sub-int/2addr v2, p1

    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/ui;->c(I)I

    move-result p2

    sub-int/2addr p1, p2

    .line 10
    invoke-virtual {v0, v2, p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPageTextBlock(II)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x190

    .line 11
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/pspdfkit/framework/aj;->c(Landroid/graphics/RectF;IJ)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(I)Lcom/pspdfkit/utils/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/utils/Size;

    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/aj;->F:I

    neg-int v0, v0

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/aj;->z()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lcom/pspdfkit/framework/ui;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)F
    .locals 0

    .line 1
    iget p1, p0, Lcom/pspdfkit/framework/aj;->y:F

    return p1
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/aj;->D:I

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
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/ui;->a(IZ)V

    return-void
.end method

.method public k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zi;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/utils/Size;

    iget p1, p1, Lcom/pspdfkit/utils/Size;->width:F

    iget v0, p0, Lcom/pspdfkit/framework/aj;->y:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/aj;->G:I

    neg-int v0, v0

    return v0
.end method

.method public o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/aj;->A()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lcom/pspdfkit/framework/ui;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public r()Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/pspdfkit/framework/aj;->F:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    iget v2, p0, Lcom/pspdfkit/framework/aj;->G:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/pspdfkit/framework/ui;->i:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 5
    iget v2, p0, Lcom/pspdfkit/framework/ui;->j:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/aj;->J:Z

    return v0
.end method

.method public w()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/framework/aj;->K:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ui;->o:Z

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/aj;->x:Lcom/pspdfkit/framework/views/utils/g;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    return v0
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ui;->b(Z)V

    return-void
.end method

.method public abstract z()I
.end method
