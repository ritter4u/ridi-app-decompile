.class public Lf/k/s0/o0/z;
.super Lcom/facebook/react/bridge/ReactContext;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/ReactContext;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasCatalystInstance()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/react/bridge/ReactContext;->initializeWithInstance(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lf/k/s0/o0/z;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    iput-object p3, p0, Lf/k/s0/o0/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/z;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/z;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getJSIModule(Lcom/facebook/react/bridge/JSIModuleType;)Lcom/facebook/react/bridge/JSIModule;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/z;->isBridgeless()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/k/s0/o0/z;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->getJSIModule(Lcom/facebook/react/bridge/JSIModuleType;)Lcom/facebook/react/bridge/JSIModule;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/bridge/ReactContext;->getJSIModule(Lcom/facebook/react/bridge/JSIModuleType;)Lcom/facebook/react/bridge/JSIModule;

    move-result-object p1

    return-object p1
.end method

.method public hasCurrentActivity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/z;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasCurrentActivity()Z

    move-result v0

    return v0
.end method

.method public isBridgeless()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/z;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    move-result v0

    return v0
.end method

.method public removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/z;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method
