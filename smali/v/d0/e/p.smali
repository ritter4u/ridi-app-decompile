.class public Lv/d0/e/p;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lv/d0/e/p;->i:Landroid/view/animation/LinearInterpolator;

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lv/d0/e/p;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lv/d0/e/p;->m:Z

    .line 5
    iput v0, p0, Lv/d0/e/p;->o:I

    iput v0, p0, Lv/d0/e/p;->p:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lv/d0/e/p;->l:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public a(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    if-ne p5, p1, :cond_0

    sub-int/2addr p4, p2

    return p4

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    return p3

    :cond_2
    sub-int/2addr p4, p2

    if-gez p4, :cond_3

    return p4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    sub-int/2addr p3, p1

    return p3
.end method

.method public a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$z$a;)V
    .locals 7

    .line 2
    iget-object p2, p0, Lv/d0/e/p;->k:Landroid/graphics/PointF;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    const/4 p2, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    const/4 v6, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 3
    :goto_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->canScrollHorizontally()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedLeft(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    .line 7
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedRight(Landroid/view/View;)I

    move-result v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    move-result v4

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    move-result p2

    sub-int v5, v1, p2

    move-object v1, p0

    .line 10
    invoke-virtual/range {v1 .. v6}, Lv/d0/e/p;->a(IIIII)I

    move-result p2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x0

    .line 11
    :goto_3
    invoke-virtual {p0}, Lv/d0/e/p;->b()I

    move-result v6

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->canScrollVertically()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedTop(Landroid/view/View;)I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    .line 16
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v3, p1, v0

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    move-result v4

    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    move-result p1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    move-result v0

    sub-int v5, p1, v0

    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v6}, Lv/d0/e/p;->a(IIIII)I

    move-result v0

    :cond_6
    :goto_4
    mul-int p1, p2, p2

    mul-int v1, v0, v0

    add-int/2addr v1, p1

    int-to-double v1, v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int p1, v1

    .line 21
    invoke-virtual {p0, p1}, Lv/d0/e/p;->b(I)I

    move-result p1

    if-lez p1, :cond_7

    neg-int p2, p2

    neg-int v0, v0

    .line 22
    iget-object v1, p0, Lv/d0/e/p;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$z$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_7
    return-void
.end method

.method public b()I
    .locals 3

    .line 2
    iget-object v0, p0, Lv/d0/e/p;->k:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public b(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lv/d0/e/p;->c(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public c(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    .line 2
    iget-boolean v0, p0, Lv/d0/e/p;->m:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lv/d0/e/p;->l:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Lv/d0/e/p;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lv/d0/e/p;->n:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lv/d0/e/p;->m:Z

    .line 5
    :cond_0
    iget v0, p0, Lv/d0/e/p;->n:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method
