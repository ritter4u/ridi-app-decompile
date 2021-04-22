.class public Lf/k/s0/r0/k/a;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "SourceFile"


# instance fields
.field public S:Z

.field public T:Z

.field public U:F

.field public V:I

.field public W:F

.field public a0:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/k/s0/r0/k/a;->S:Z

    .line 3
    iput-boolean v0, p0, Lf/k/s0/r0/k/a;->T:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf/k/s0/r0/k/a;->U:F

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lf/k/s0/r0/k/a;->V:I

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    iget v3, p0, Lf/k/s0/r0/k/a;->W:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 4
    iget-boolean v3, p0, Lf/k/s0/r0/k/a;->a0:Z

    if-nez v3, :cond_1

    iget v3, p0, Lf/k/s0/r0/k/a;->V:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 5
    :cond_1
    iput-boolean v2, p0, Lf/k/s0/r0/k/a;->a0:Z

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lf/k/s0/r0/k/a;->W:F

    .line 7
    iput-boolean v1, p0, Lf/k/s0/r0/k/a;->a0:Z

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 8
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {p0, p1}, Lf/k/o0/f0/i/e;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lf/k/s0/r0/k/a;->S:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lf/k/s0/r0/k/a;->S:Z

    .line 4
    iget p1, p0, Lf/k/s0/r0/k/a;->U:F

    invoke-virtual {p0, p1}, Lf/k/s0/r0/k/a;->setProgressViewOffset(F)V

    .line 5
    iget-boolean p1, p0, Lf/k/s0/r0/k/a;->T:Z

    invoke-virtual {p0, p1}, Lf/k/s0/r0/k/a;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setProgressViewOffset(F)V
    .locals 3

    .line 1
    iput p1, p0, Lf/k/s0/r0/k/a;->U:F

    .line 2
    iget-boolean v0, p0, Lf/k/s0/r0/k/a;->S:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressCircleDiameter()I

    move-result v0

    .line 4
    invoke-static {p1}, Lf/k/o0/f0/i/e;->c(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v1, v0

    const/high16 v2, 0x42800000    # 64.0f

    add-float/2addr p1, v2

    .line 5
    invoke-static {p1}, Lf/k/o0/f0/i/e;->c(F)F

    move-result p1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    .line 7
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 8
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Z

    .line 10
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c()V

    .line 11
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    :cond_0
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lf/k/s0/r0/k/a;->T:Z

    .line 2
    iget-boolean v0, p0, Lf/k/s0/r0/k/a;->S:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method
