.class public Lf/k/s0/r0/c/a;
.super Lv/o/a/b;
.source "SourceFile"


# instance fields
.field public L:I

.field public M:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/o/a/b;-><init>(Landroid/content/Context;)V

    const p1, 0x800003

    .line 2
    iput p1, p0, Lf/k/s0/r0/c/a;->L:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lf/k/s0/r0/c/a;->M:I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Lf/k/s0/r0/c/a;->L:I

    .line 2
    invoke-virtual {p0, v0}, Lv/o/a/b;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Lv/o/a/b;->a(Landroid/view/View;Z)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No drawer view found with gravity "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-static {v0}, Lv/o/a/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, Lf/k/s0/r0/c/a;->L:I

    .line 2
    invoke-virtual {p0, v0}, Lv/o/a/b;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Lv/o/a/b;->b(Landroid/view/View;Z)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No drawer view found with gravity "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-static {v0}, Lv/o/a/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lv/o/a/b$d;

    .line 4
    iget v3, p0, Lf/k/s0/r0/c/a;->L:I

    iput v3, v2, Lv/o/a/b$d;->a:I

    .line 5
    iget v3, p0, Lf/k/s0/r0/c/a;->M:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lv/o/a/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lf/k/o0/f0/i/e;->a(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v1, "Error intercepting touch event."

    .line 3
    invoke-static {v0, v1, p1}, Lf/k/c0/k/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
