.class public Lf/k/s0/r0/f/c$b;
.super Lf/k/s0/r0/p/c;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/o0/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/r0/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lf/k/s0/o0/y;

.field public final e:Lf/k/s0/o0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/k/s0/r0/p/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/k/s0/r0/f/c$b;->a:Z

    .line 3
    new-instance p1, Lf/k/s0/o0/e;

    invoke-direct {p1, p0}, Lf/k/s0/o0/e;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lf/k/s0/r0/f/c$b;->e:Lf/k/s0/o0/e;

    return-void
.end method


# virtual methods
.method public final a()Lf/k/s0/o0/s0/d;
    .locals 2

    .line 12
    invoke-virtual {p0}, Lf/k/s0/r0/f/c$b;->b()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 13
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lf/k/s0/o0/s0/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lf/k/s0/r0/f/c$b;->e:Lf/k/s0/o0/e;

    invoke-virtual {p0}, Lf/k/s0/r0/f/c$b;->a()Lf/k/s0/o0/s0/d;

    move-result-object v1

    .line 8
    iget-boolean v2, v0, Lf/k/s0/o0/e;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1, v1}, Lf/k/s0/o0/e;->a(Landroid/view/MotionEvent;Lf/k/s0/o0/s0/d;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lf/k/s0/o0/e;->c:Z

    const/4 p1, -0x1

    .line 11
    iput p1, v0, Lf/k/s0/o0/e;->a:I

    :goto_0
    return-void
.end method

.method public a(Lf/k/s0/o0/y;II)V
    .locals 3

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/f/c$b;->d:Lf/k/s0/o0/y;

    .line 2
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    int-to-float p2, p2

    .line 3
    invoke-static {p2}, Lf/k/o0/f0/i/e;->b(F)F

    move-result p2

    float-to-double v1, p2

    const-string p2, "screenWidth"

    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-float p2, p3

    .line 4
    invoke-static {p2}, Lf/k/o0/f0/i/e;->b(F)F

    move-result p2

    float-to-double p2, p2

    const-string v1, "screenHeight"

    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 5
    invoke-interface {p1, v0}, Lf/k/s0/o0/y;->a(Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lf/k/s0/r0/f/c$b;->b()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf/k/s0/r0/p/c;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-boolean p1, p0, Lf/k/s0/r0/f/c$b;->a:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/k/s0/r0/f/c$b;->c()V

    :cond_0
    return-void
.end method

.method public final b()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/k/s0/r0/f/c$b;->a:Z

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 4
    iget-object v1, p0, Lf/k/s0/r0/f/c$b;->d:Lf/k/s0/o0/y;

    if-eqz v1, :cond_0

    .line 5
    iget v0, p0, Lf/k/s0/r0/f/c$b;->b:I

    iget v2, p0, Lf/k/s0/r0/f/c$b;->c:I

    invoke-virtual {p0, v1, v0, v2}, Lf/k/s0/r0/f/c$b;->a(Lf/k/s0/o0/y;II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lf/k/s0/r0/f/c$b;->b()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    .line 7
    new-instance v2, Lf/k/s0/r0/f/c$b$a;

    invoke-direct {v2, p0, v1, v0}, Lf/k/s0/r0/f/c$b$a;-><init>(Lf/k/s0/r0/f/c$b;Lcom/facebook/react/bridge/ReactContext;I)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lf/k/s0/r0/f/c$b;->a:Z

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/f/c$b;->e:Lf/k/s0/o0/e;

    invoke-virtual {p0}, Lf/k/s0/r0/f/c$b;->a()Lf/k/s0/o0/s0/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lf/k/s0/o0/e;->b(Landroid/view/MotionEvent;Lf/k/s0/o0/s0/d;)V

    .line 2
    invoke-super {p0, p1}, Lf/k/s0/r0/p/c;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lf/k/s0/r0/p/c;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lf/k/s0/r0/f/c$b;->b:I

    .line 3
    iput p2, p0, Lf/k/s0/r0/f/c$b;->c:I

    .line 4
    invoke-virtual {p0}, Lf/k/s0/r0/f/c$b;->c()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/f/c$b;->e:Lf/k/s0/o0/e;

    invoke-virtual {p0}, Lf/k/s0/r0/f/c$b;->a()Lf/k/s0/o0/s0/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lf/k/s0/o0/e;->b(Landroid/view/MotionEvent;Lf/k/s0/o0/s0/d;)V

    .line 2
    invoke-super {p0, p1}, Lf/k/s0/r0/p/c;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method
