.class public Lf/k/s0/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/s0/q;->a(Lf/k/s0/q$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/s0/q$h;

.field public final synthetic b:Lf/k/s0/q;


# direct methods
.method public constructor <init>(Lf/k/s0/q;Lf/k/s0/q$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/q$c;->b:Lf/k/s0/q;

    iput-object p2, p0, Lf/k/s0/q$c;->a:Lf/k/s0/q$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_CONTEXT_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 2
    iget-object v0, p0, Lf/k/s0/q$c;->b:Lf/k/s0/q;

    .line 3
    iget-object v0, v0, Lf/k/s0/q;->r:Ljava/lang/Boolean;

    .line 4
    monitor-enter v0

    .line 5
    :catch_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lf/k/s0/q$c;->b:Lf/k/s0/q;

    .line 6
    iget-object v1, v1, Lf/k/s0/q;->r:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lf/k/s0/q$c;->b:Lf/k/s0/q;

    .line 9
    iget-object v1, v1, Lf/k/s0/q;->r:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    iget-object v0, p0, Lf/k/s0/q$c;->b:Lf/k/s0/q;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lf/k/s0/q;->q:Z

    const/4 v0, -0x4

    .line 14
    :try_start_3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 15
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->VM_INIT:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 16
    iget-object v0, p0, Lf/k/s0/q$c;->b:Lf/k/s0/q;

    iget-object v1, p0, Lf/k/s0/q$c;->a:Lf/k/s0/q$h;

    .line 17
    iget-object v1, v1, Lf/k/s0/q$h;->a:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 18
    invoke-interface {v1}, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;->create()Lcom/facebook/react/bridge/JavaScriptExecutor;

    move-result-object v1

    iget-object v2, p0, Lf/k/s0/q$c;->a:Lf/k/s0/q$h;

    .line 19
    iget-object v2, v2, Lf/k/s0/q$h;->b:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 20
    invoke-static {v0, v1, v2}, Lf/k/s0/q;->a(Lf/k/s0/q;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lf/k/s0/q$c;->b:Lf/k/s0/q;

    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lf/k/s0/q;->d:Ljava/lang/Thread;

    .line 23
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 24
    new-instance v1, Lf/k/s0/q$c$a;

    invoke-direct {v1, p0}, Lf/k/s0/q$c$a;-><init>(Lf/k/s0/q$c;)V

    .line 25
    new-instance v2, Lf/k/s0/q$c$b;

    invoke-direct {v2, p0, v0}, Lf/k/s0/q$c$b;-><init>(Lf/k/s0/q$c;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 26
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 27
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 28
    iget-object v1, p0, Lf/k/s0/q$c;->b:Lf/k/s0/q;

    .line 29
    iget-object v1, v1, Lf/k/s0/q;->h:Lf/k/s0/f0/f/c;

    .line 30
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 31
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
