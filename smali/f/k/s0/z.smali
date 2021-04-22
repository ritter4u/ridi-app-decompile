.class public Lf/k/s0/z;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/o0/v;
.implements Lf/k/s0/o0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/s0/z$a;,
        Lf/k/s0/z$b;
    }
.end annotation


# instance fields
.field public a:Lf/k/s0/q;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/Bundle;

.field public d:Ljava/lang/String;

.field public e:Lf/k/s0/z$a;

.field public f:Lf/k/s0/z$b;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lf/k/s0/o0/e;

.field public final k:Lf/k/s0/n;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lf/k/s0/n;

    invoke-direct {p1, p0}, Lf/k/s0/n;-><init>(Lf/k/s0/z;)V

    iput-object p1, p0, Lf/k/s0/z;->k:Lf/k/s0/n;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf/k/s0/z;->l:Z

    .line 4
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lf/k/s0/z;->m:I

    .line 5
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lf/k/s0/z;->n:I

    .line 6
    iput p1, p0, Lf/k/s0/z;->o:I

    .line 7
    iput p1, p0, Lf/k/s0/z;->p:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lf/k/s0/z;->q:I

    .line 9
    iput-boolean p1, p0, Lf/k/s0/z;->r:Z

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    return-void
.end method

.method private getCustomGlobalLayoutListener()Lf/k/s0/z$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/z;->e:Lf/k/s0/z$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/k/s0/z$a;

    invoke-direct {v0, p0}, Lf/k/s0/z$a;-><init>(Lf/k/s0/z;)V

    iput-object v0, p0, Lf/k/s0/z;->e:Lf/k/s0/z$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/k/s0/z;->e:Lf/k/s0/z$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "ReactRootView.runApplication"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/k/s0/z;->a:Lf/k/s0/q;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lf/k/s0/z;->h:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/k/s0/z;->a:Lf/k/s0/q;

    invoke-virtual {v0}, Lf/k/s0/q;->a()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lf/k/s0/z;->getJSModuleName()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lf/k/s0/z;->r:Z

    if-eqz v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v2, p0, Lf/k/s0/z;->l:Z

    if-eqz v2, :cond_3

    .line 9
    iget v2, p0, Lf/k/s0/z;->m:I

    iget v3, p0, Lf/k/s0/z;->n:I

    invoke-virtual {p0, v2, v3}, Lf/k/s0/z;->a(II)V

    .line 10
    :cond_3
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v3, "rootTag"

    .line 11
    invoke-virtual {p0}, Lf/k/s0/z;->getRootViewTag()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 12
    invoke-virtual {p0}, Lf/k/s0/z;->getAppProperties()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "initialProps"

    .line 13
    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_4
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lf/k/s0/z;->i:Z

    const-string v3, "ReactRootView"

    const-string v4, "runApplication: call AppRegistry.runApplication"

    .line 15
    invoke-static {v3, v4}, Lf/k/c0/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-class v3, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/appregistry/AppRegistry;->runApplication(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    throw v0
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lf/k/s0/o0/e;

    invoke-direct {p1, p0}, Lf/k/s0/o0/e;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lf/k/s0/z;->j:Lf/k/s0/o0/e;

    .line 55
    iget-object p1, p0, Lf/k/s0/z;->f:Lf/k/s0/z$b;

    if-eqz p1, :cond_1

    .line 56
    invoke-interface {p1, p0}, Lf/k/s0/z$b;->a(Lf/k/s0/z;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 49
    iget-object v0, p0, Lf/k/s0/z;->a:Lf/k/s0/q;

    if-nez v0, :cond_0

    const-string p1, "ReactRootView"

    const-string p2, "Unable to update root layout specs for uninitialized ReactInstanceManager"

    .line 50
    invoke-static {p1, p2}, Lf/k/c0/k/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Lf/k/s0/q;->a()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lf/k/s0/z;->getUIManagerType()I

    move-result v1

    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lf/k/s0/z;->getRootViewTag()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/UIManager;->updateRootLayoutSpecs(III)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lf/k/s0/z;->a:Lf/k/s0/q;

    const-string v1, "ReactRootView"

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lf/k/s0/z;->h:Z

    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {v0}, Lf/k/s0/q;->a()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lf/k/s0/z;->j:Lf/k/s0/o0/e;

    if-nez v0, :cond_1

    const-string p1, "Unable to dispatch touch to JS before the dispatcher is available"

    .line 39
    invoke-static {v1, p1}, Lf/k/c0/k/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lf/k/s0/z;->a:Lf/k/s0/q;

    invoke-virtual {v0}, Lf/k/s0/q;->a()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 41
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 42
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lf/k/s0/o0/s0/d;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lf/k/s0/z;->j:Lf/k/s0/o0/e;

    .line 44
    iget-boolean v2, v1, Lf/k/s0/o0/e;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1, p1, v0}, Lf/k/s0/o0/e;->a(Landroid/view/MotionEvent;Lf/k/s0/o0/s0/d;)V

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, v1, Lf/k/s0/o0/e;->c:Z

    const/4 p1, -0x1

    .line 47
    iput p1, v1, Lf/k/s0/o0/e;->a:I

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 48
    invoke-static {v1, p1}, Lf/k/c0/k/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lf/k/s0/q;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "startReactApplication"

    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 21
    iget-object v0, p0, Lf/k/s0/z;->a:Lf/k/s0/q;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "This root view has already been attached to a catalyst instance manager"

    invoke-static {v0, v2}, Lv/g0/b;->a(ZLjava/lang/String;)V

    .line 22
    iput-object p1, p0, Lf/k/s0/z;->a:Lf/k/s0/q;

    .line 23
    iput-object p2, p0, Lf/k/s0/z;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lf/k/s0/z;->c:Landroid/os/Bundle;

    const/4 p2, 0x0

    .line 25
    iput-object p2, p0, Lf/k/s0/z;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p2, "q"

    const-string p3, "ReactInstanceManager.createReactContextInBackground()"

    .line 26
    invoke-static {p2, p3}, Lf/k/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 28
    iget-boolean p2, p1, Lf/k/s0/q;->q:Z

    if-nez p2, :cond_1

    .line 29
    iput-boolean v1, p1, Lf/k/s0/q;->q:Z

    .line 30
    invoke-virtual {p1}, Lf/k/s0/q;->g()V

    .line 31
    :cond_1
    invoke-virtual {p0}, Lf/k/s0/z;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 33
    :cond_2
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lf/k/s0/z;->a:Lf/k/s0/q;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lf/k/s0/q;->a()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 63
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 64
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lf/k/s0/z;->a:Lf/k/s0/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/k/s0/q;->a()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 59
    iget-object p1, p0, Lf/k/s0/z;->a:Lf/k/s0/q;

    invoke-virtual {p1}, Lf/k/s0/q;->a()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    const-string v0, "attachToReactInstanceManager"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lf/k/s0/z;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lf/k/s0/z;->h:Z

    .line 4
    iget-object v0, p0, Lf/k/s0/z;->a:Lf/k/s0/q;

    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/k/s0/q;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 6
    iget-object v1, v0, Lf/k/s0/q;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p0}, Lf/k/s0/o0/p;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    invoke-interface {p0}, Lf/k/s0/o0/p;->getRootViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 9
    invoke-virtual {v0}, Lf/k/s0/q;->a()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lf/k/s0/q;->d:Ljava/lang/Thread;

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0, p0}, Lf/k/s0/q;->a(Lf/k/s0/o0/p;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lf/k/s0/z;->getCustomGlobalLayoutListener()Lf/k/s0/z$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 14
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    throw v0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lf/k/s0/z;->a:Lf/k/s0/q;

    const-string v1, "ReactRootView"

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lf/k/s0/z;->h:Z

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v0}, Lf/k/s0/q;->a()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lf/k/s0/z;->j:Lf/k/s0/o0/e;

    if-nez v0, :cond_1

    const-string p1, "Unable to dispatch touch to JS before the dispatcher is available"

    .line 20
    invoke-static {v1, p1}, Lf/k/c0/k/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lf/k/s0/z;->a:Lf/k/s0/q;

    invoke-virtual {v0}, Lf/k/s0/q;->a()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 22
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 23
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lf/k/s0/o0/s0/d;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lf/k/s0/z;->j:Lf/k/s0/o0/e;

    invoke-virtual {v1, p1, v0}, Lf/k/s0/o0/e;->b(Landroid/view/MotionEvent;Lf/k/s0/o0/s0/d;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 25
    invoke-static {v1, p1}, Lf/k/c0/k/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lf/k/s0/z;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf/k/s0/z;->a:Lf/k/s0/q;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lf/k/s0/z;->h:Z

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v0}, Lf/k/s0/q;->a()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/k/s0/z;->k:Lf/k/s0/n;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    if-nez v2, :cond_2

    .line 6
    :cond_1
    sget-object v3, Lf/k/s0/n;->c:Ljava/util/Map;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    sget-object v3, Lf/k/s0/n;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v3, v0, Lf/k/s0/n;->a:I

    invoke-virtual {v0, v1, v3, v2}, Lf/k/s0/n;->a(Ljava/lang/String;II)V

    .line 9
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    .line 10
    throw p1

    :cond_4
    :goto_0
    const-string v0, "ReactRootView"

    const-string v1, "Unable to handle key event as the catalyst instance has not been attached"

    .line 11
    invoke-static {v0, v1}, Lf/k/c0/k/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    iget-boolean v0, p0, Lf/k/s0/z;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The application this ReactRootView was rendering was not unmounted before the ReactRootView was garbage collected. This usually means that your application is leaking large amounts of memory. To solve this, make sure to call ReactRootView#unmountReactApplication in the onDestroy() of your hosting Activity or in the onDestroyView() of your hosting Fragment."

    invoke-static {v0, v1}, Lv/g0/b;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public getAppProperties()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/z;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public getHeightMeasureSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lf/k/s0/z;->n:I

    return v0
.end method

.method public getInitialUITemplate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/z;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getJSModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/z;->b:Ljava/lang/String;

    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReactInstanceManager()Lf/k/s0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/z;->a:Lf/k/s0/q;

    return-object v0
.end method

.method public getRootViewGroup()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getRootViewTag()I
    .locals 1

    .line 1
    iget v0, p0, Lf/k/s0/z;->g:I

    return v0
.end method

.method public getSurfaceID()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/k/s0/z;->getAppProperties()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "surfaceID"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUIManagerType()I
    .locals 1

    .line 1
    iget v0, p0, Lf/k/s0/z;->q:I

    return v0
.end method

.method public getWidthMeasureSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lf/k/s0/z;->m:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lf/k/s0/z;->h:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lf/k/s0/z;->getCustomGlobalLayoutListener()Lf/k/s0/z$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lf/k/s0/z;->getCustomGlobalLayoutListener()Lf/k/s0/z$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lf/k/s0/z;->h:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lf/k/s0/z;->getCustomGlobalLayoutListener()Lf/k/s0/z$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/k/s0/z;->a:Lf/k/s0/q;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lf/k/s0/z;->h:Z

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0}, Lf/k/s0/q;->a()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/k/s0/z;->k:Lf/k/s0/n;

    .line 4
    iget v1, v0, Lf/k/s0/n;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v3, "blur"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lf/k/s0/n;->a(Ljava/lang/String;II)V

    .line 6
    :cond_1
    iput v2, v0, Lf/k/s0/n;->a:I

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "ReactRootView"

    const-string v1, "Unable to handle focus changed event as the catalyst instance has not been attached"

    .line 8
    invoke-static {v0, v1}, Lf/k/c0/k/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/k/s0/z;->b(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/k/s0/z;->r:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lf/k/s0/z;->r:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    const-string v0, "ReactRootView.onMeasure"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget v0, p0, Lf/k/s0/z;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iget v0, p0, Lf/k/s0/z;->n:I

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    iput p1, p0, Lf/k/s0/z;->m:I

    .line 6
    iput p2, p0, Lf/k/s0/z;->n:I

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_4

    if-nez v3, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_4

    :cond_4
    :goto_2
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 10
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v6, v5

    .line 15
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 16
    :cond_5
    :goto_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eq v3, v4, :cond_7

    if-nez v3, :cond_6

    goto :goto_5

    .line 17
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_7

    :cond_7
    :goto_5
    const/4 p2, 0x0

    .line 18
    :goto_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 19
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v4, v3

    .line 24
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 25
    :cond_8
    :goto_7
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 26
    iput-boolean v1, p0, Lf/k/s0/z;->l:Z

    .line 27
    iget-object v1, p0, Lf/k/s0/z;->a:Lf/k/s0/q;

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lf/k/s0/z;->h:Z

    if-nez v1, :cond_9

    .line 28
    invoke-virtual {p0}, Lf/k/s0/z;->b()V

    goto :goto_8

    :cond_9
    if-nez v0, :cond_a

    .line 29
    iget v0, p0, Lf/k/s0/z;->o:I

    if-ne v0, p1, :cond_a

    iget v0, p0, Lf/k/s0/z;->p:I

    if-eq v0, p2, :cond_b

    .line 30
    :cond_a
    iget v0, p0, Lf/k/s0/z;->m:I

    iget v1, p0, Lf/k/s0/z;->n:I

    invoke-virtual {p0, v0, v1}, Lf/k/s0/z;->a(II)V

    .line 31
    :cond_b
    :goto_8
    iput p1, p0, Lf/k/s0/z;->o:I

    .line 32
    iput p2, p0, Lf/k/s0/z;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/k/s0/z;->b(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Lf/k/s0/z;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf/k/s0/z;->i:Z

    .line 4
    iget-object p1, p0, Lf/k/s0/z;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONTENT_APPEARED:Lcom/facebook/react/bridge/ReactMarkerConstants;

    iget v1, p0, Lf/k/s0/z;->g:I

    invoke-static {v0, p1, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/k/s0/z;->a:Lf/k/s0/q;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lf/k/s0/z;->h:Z

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v0}, Lf/k/s0/q;->a()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/k/s0/z;->k:Lf/k/s0/n;

    .line 4
    iget v1, v0, Lf/k/s0/n;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v1, v0, Lf/k/s0/n;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const-string v3, "blur"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Lf/k/s0/n;->a(Ljava/lang/String;II)V

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Lf/k/s0/n;->a:I

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const-string v3, "focus"

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lf/k/s0/n;->a(Ljava/lang/String;II)V

    .line 10
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_3
    :goto_1
    const-string v0, "ReactRootView"

    const-string v1, "Unable to handle child focus changed event as the catalyst instance has not been attached"

    .line 11
    invoke-static {v0, v1}, Lf/k/c0/k/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setAppProperties(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iput-object p1, p0, Lf/k/s0/z;->c:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lf/k/s0/z;->getRootViewTag()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lf/k/s0/z;->a()V

    :cond_0
    return-void
.end method

.method public setEventListener(Lf/k/s0/z$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/z;->f:Lf/k/s0/z$b;

    return-void
.end method

.method public setIsFabric(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    iput p1, p0, Lf/k/s0/z;->q:I

    return-void
.end method

.method public setRootViewTag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/k/s0/z;->g:I

    return-void
.end method

.method public setShouldLogContentAppeared(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/k/s0/z;->i:Z

    return-void
.end method
