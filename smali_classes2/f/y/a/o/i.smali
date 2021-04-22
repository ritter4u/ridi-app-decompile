.class public Lf/y/a/o/i;
.super Lf/k/s0/r0/p/c;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lf/y/a/o/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/k/s0/r0/p/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/y/a/o/i;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/y/a/o/i;->b:Lf/y/a/o/h;

    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/y/a/o/h;

    invoke-virtual {v0, p1}, Lf/y/a/o/h;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lf/k/s0/r0/p/c;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    instance-of v2, v0, Lf/y/a/o/a;

    if-nez v2, :cond_1

    instance-of v2, v0, Lf/y/a/o/i;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v1

    .line 6
    iput-boolean v0, p0, Lf/y/a/o/i;->a:Z

    if-nez v0, :cond_3

    const-string v0, "ReactNative"

    const-string v1, "[GESTURE HANDLER] Gesture handler is already enabled for a parent view"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_3
    iget-boolean v0, p0, Lf/y/a/o/i;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/y/a/o/i;->b:Lf/y/a/o/h;

    if-nez v0, :cond_4

    .line 9
    new-instance v0, Lf/y/a/o/h;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {v0, v1, p0}, Lf/y/a/o/h;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lf/y/a/o/i;->b:Lf/y/a/o/h;

    :cond_4
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/y/a/o/i;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/y/a/o/i;->b:Lf/y/a/o/h;

    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/y/a/o/h;

    invoke-virtual {v0}, Lf/y/a/o/h;->a()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
