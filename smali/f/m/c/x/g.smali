.class public abstract Lf/m/c/x/g;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field public binder:Landroid/os/Binder;

.field public final executor:Ljava/util/concurrent/ExecutorService;

.field public lastStartId:I

.field public final lock:Ljava/lang/Object;

.field public runningTasks:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    sget-object v0, Lf/m/a/d/h/h/b;->b:Lf/m/a/d/h/h/a;

    .line 3
    new-instance v8, Lf/m/a/d/e/p/i/a;

    const-string v0, "Firebase-Messaging-Intent-Handle"

    invoke-direct {v8, v0}, Lf/m/a/d/e/p/i/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lf/m/c/x/g;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/m/c/x/g;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lf/m/c/x/g;->runningTasks:I

    return-void
.end method

.method public static synthetic access$000(Lf/m/c/x/g;Landroid/content/Intent;)Lf/m/a/d/m/g;
    .locals 0

    invoke-direct {p0, p1}, Lf/m/c/x/g;->processIntent(Landroid/content/Intent;)Lf/m/a/d/m/g;

    move-result-object p0

    return-object p0
.end method

.method private finishTask(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lf/m/c/t/z;->a(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Lf/m/c/x/g;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget v0, p0, Lf/m/c/x/g;->runningTasks:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/m/c/x/g;->runningTasks:I

    if-nez v0, :cond_1

    iget v0, p0, Lf/m/c/x/g;->lastStartId:I

    .line 3
    invoke-virtual {p0, v0}, Lf/m/c/x/g;->stopSelfResultHook(I)Z

    .line 4
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private processIntent(Landroid/content/Intent;)Lf/m/a/d/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lf/m/a/d/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lf/m/c/x/g;->handleIntentOnMainThread(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lf/m/a/d/m/h;

    invoke-direct {v0}, Lf/m/a/d/m/h;-><init>()V

    iget-object v1, p0, Lf/m/c/x/g;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lf/m/c/x/d;

    .line 4
    invoke-direct {v2, p0, p1, v0}, Lf/m/c/x/d;-><init>(Lf/m/c/x/g;Landroid/content/Intent;Lf/m/a/d/m/h;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, v0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    return-object p1
.end method


# virtual methods
.method public abstract getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public abstract handleIntent(Landroid/content/Intent;)V
.end method

.method public abstract handleIntentOnMainThread(Landroid/content/Intent;)Z
.end method

.method public final synthetic lambda$onStartCommand$1$EnhancedIntentService(Landroid/content/Intent;Lf/m/a/d/m/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/m/c/x/g;->finishTask(Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic lambda$processIntent$0$EnhancedIntentService(Landroid/content/Intent;Lf/m/a/d/m/h;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lf/m/c/x/g;->handleIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    iget-object p1, p2, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    invoke-virtual {p1, v0}, Lf/m/a/d/m/d0;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p2, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    invoke-virtual {p2, v0}, Lf/m/a/d/m/d0;->a(Ljava/lang/Object;)V

    .line 2
    throw p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lf/m/c/x/g;->binder:Landroid/os/Binder;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lf/m/c/t/b0;

    new-instance v0, Lf/m/c/x/g$a;

    invoke-direct {v0, p0}, Lf/m/c/x/g$a;-><init>(Lf/m/c/x/g;)V

    invoke-direct {p1, v0}, Lf/m/c/t/b0;-><init>(Lf/m/c/t/b0$a;)V

    iput-object p1, p0, Lf/m/c/x/g;->binder:Landroid/os/Binder;

    :cond_1
    iget-object p1, p0, Lf/m/c/x/g;->binder:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lf/m/c/x/g;->executor:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object p2, p0, Lf/m/c/x/g;->lock:Ljava/lang/Object;

    .line 1
    monitor-enter p2

    :try_start_0
    iput p3, p0, Lf/m/c/x/g;->lastStartId:I

    iget p3, p0, Lf/m/c/x/g;->runningTasks:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lf/m/c/x/g;->runningTasks:I

    .line 2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, p1}, Lf/m/c/x/g;->getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lf/m/c/x/g;->finishTask(Landroid/content/Intent;)V

    return p3

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lf/m/c/x/g;->processIntent(Landroid/content/Intent;)Lf/m/a/d/m/g;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lf/m/a/d/m/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lf/m/c/x/g;->finishTask(Landroid/content/Intent;)V

    return p3

    :cond_1
    sget-object p3, Lf/m/c/x/e;->a:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, Lf/m/c/x/f;

    invoke-direct {v0, p0, p1}, Lf/m/c/x/f;-><init>(Lf/m/c/x/g;Landroid/content/Intent;)V

    check-cast p2, Lf/m/a/d/m/d0;

    .line 9
    iget-object p1, p2, Lf/m/a/d/m/d0;->b:Lf/m/a/d/m/a0;

    new-instance v1, Lf/m/a/d/m/s;

    .line 10
    invoke-static {p3}, Lf/m/a/d/m/e0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v1, p3, v0}, Lf/m/a/d/m/s;-><init>(Ljava/util/concurrent/Executor;Lf/m/a/d/m/c;)V

    .line 11
    invoke-virtual {p1, v1}, Lf/m/a/d/m/a0;->a(Lf/m/a/d/m/b0;)V

    .line 12
    invoke-virtual {p2}, Lf/m/a/d/m/d0;->f()V

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stopSelfResultHook(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method
