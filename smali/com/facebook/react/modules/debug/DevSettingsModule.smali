.class public Lcom/facebook/react/modules/debug/DevSettingsModule;
.super Lcom/facebook/fbreact/specs/NativeDevSettingsSpec;
.source "SourceFile"


# annotations
.annotation runtime Lf/k/s0/j0/a/a;
    name = "DevSettings"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "DevSettings"


# instance fields
.field public final mDevSupportManager:Lf/k/s0/f0/f/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/k/s0/f0/f/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDevSettingsSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p2, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Lf/k/s0/f0/f/c;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/react/modules/debug/DevSettingsModule;)Lf/k/s0/f0/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Lf/k/s0/f0/f/c;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/react/modules/debug/DevSettingsModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addMenuItem(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Lf/k/s0/f0/f/c;

    new-instance v1, Lcom/facebook/react/modules/debug/DevSettingsModule$b;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/modules/debug/DevSettingsModule$b;-><init>(Lcom/facebook/react/modules/debug/DevSettingsModule;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lf/k/s0/f0/f/c;->a(Ljava/lang/String;Lf/k/s0/f0/f/b;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DevSettings"

    return-object v0
.end method

.method public onFastRefresh()V
    .locals 0

    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Lf/k/s0/f0/f/c;

    invoke-interface {v0}, Lf/k/s0/f0/f/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/react/modules/debug/DevSettingsModule$a;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/debug/DevSettingsModule$a;-><init>(Lcom/facebook/react/modules/debug/DevSettingsModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public reloadWithReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/DevSettingsModule;->reload()V

    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public setHotLoadingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Lf/k/s0/f0/f/c;

    invoke-interface {v0, p1}, Lf/k/s0/f0/f/c;->a(Z)V

    return-void
.end method

.method public setIsDebuggingRemotely(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Lf/k/s0/f0/f/c;

    invoke-interface {v0, p1}, Lf/k/s0/f0/f/c;->d(Z)V

    return-void
.end method

.method public setIsShakeToShowDevMenuEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setProfilingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Lf/k/s0/f0/f/c;

    invoke-interface {v0, p1}, Lf/k/s0/f0/f/c;->c(Z)V

    return-void
.end method

.method public toggleElementInspector()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->mDevSupportManager:Lf/k/s0/f0/f/c;

    invoke-interface {v0}, Lf/k/s0/f0/f/c;->c()V

    return-void
.end method
