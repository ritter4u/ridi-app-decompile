.class public Lf/y/a/o/a;
.super Lf/k/s0/z;
.source "SourceFile"


# instance fields
.field public s:Lf/k/s0/q;

.field public t:Lf/y/a/o/h;


# virtual methods
.method public a(Lf/k/s0/q;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf/k/s0/z;->a(Lf/k/s0/q;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lf/y/a/o/a;->s:Lf/k/s0/q;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/y/a/o/a;->t:Lf/y/a/o/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/y/a/o/h;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/y/a/o/a;->t:Lf/y/a/o/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/y/a/o/h;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method
