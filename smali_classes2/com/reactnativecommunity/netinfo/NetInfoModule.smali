.class public Lcom/reactnativecommunity/netinfo/NetInfoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lf/v/c/a$b;


# annotations
.annotation runtime Lf/k/s0/j0/a/a;
    name = "RNCNetInfo"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "RNCNetInfo"


# instance fields
.field public final mAmazonConnectivityChecker:Lf/v/c/a;

.field public final mConnectivityReceiver:Lf/v/c/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lf/v/c/e;

    invoke-direct {v0, p1}, Lf/v/c/e;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lf/v/c/c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lf/v/c/b;

    invoke-direct {v0, p1}, Lf/v/c/b;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lf/v/c/c;

    .line 5
    :goto_0
    new-instance v0, Lf/v/c/a;

    invoke-direct {v0, p1, p0}, Lf/v/c/a;-><init>(Landroid/content/Context;Lf/v/c/a$b;)V

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mAmazonConnectivityChecker:Lf/v/c/a;

    return-void
.end method


# virtual methods
.method public getCurrentState(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lf/v/c/c;

    .line 2
    invoke-virtual {v0, p1}, Lf/v/c/c;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCNetInfo"

    return-object v0
.end method

.method public initialize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lf/v/c/c;

    invoke-virtual {v0}, Lf/v/c/c;->a()V

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mAmazonConnectivityChecker:Lf/v/c/a;

    .line 3
    invoke-virtual {v0}, Lf/v/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, v0, Lf/v/c/a;->a:Lf/v/c/a$d;

    iget-boolean v1, v1, Lf/v/c/a$d;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.amazon.tv.networkmonitor.INTERNET_DOWN"

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.amazon.tv.networkmonitor.INTERNET_UP"

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v3, v0, Lf/v/c/a;->b:Landroid/content/Context;

    iget-object v4, v0, Lf/v/c/a;->a:Lf/v/c/a$d;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    iget-object v1, v0, Lf/v/c/a;->a:Lf/v/c/a$d;

    iput-boolean v2, v1, Lf/v/c/a$d;->a:Z

    .line 10
    :goto_0
    iget-boolean v1, v0, Lf/v/c/a;->f:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lf/v/c/a;->e:Landroid/os/Handler;

    .line 12
    iput-boolean v2, v0, Lf/v/c/a;->f:Z

    .line 13
    iget-object v0, v0, Lf/v/c/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public onAmazonFireDeviceConnectivityChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lf/v/c/c;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lf/v/c/c;->h:Ljava/lang/Boolean;

    .line 3
    iget-object p1, v0, Lf/v/c/c;->e:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    iget-object v1, v0, Lf/v/c/c;->f:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    iget-boolean v2, v0, Lf/v/c/c;->g:Z

    invoke-virtual {v0, p1, v1, v2}, Lf/v/c/c;->a(Lcom/reactnativecommunity/netinfo/types/ConnectionType;Lcom/reactnativecommunity/netinfo/types/CellularGeneration;Z)V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mAmazonConnectivityChecker:Lf/v/c/a;

    .line 2
    invoke-virtual {v0}, Lf/v/c/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v1, v0, Lf/v/c/a;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v2, v0, Lf/v/c/a;->f:Z

    .line 5
    iget-object v1, v0, Lf/v/c/a;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v3, v0, Lf/v/c/a;->e:Landroid/os/Handler;

    .line 7
    :goto_0
    iget-object v1, v0, Lf/v/c/a;->a:Lf/v/c/a$d;

    iget-boolean v3, v1, Lf/v/c/a$d;->a:Z

    if-nez v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, v0, Lf/v/c/a;->b:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    iget-object v0, v0, Lf/v/c/a;->a:Lf/v/c/a$d;

    iput-boolean v2, v0, Lf/v/c/a$d;->a:Z

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lf/v/c/c;

    invoke-virtual {v0}, Lf/v/c/c;->b()V

    return-void
.end method
