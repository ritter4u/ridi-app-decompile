.class public Lorg/chromium/base/task/PostTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/task/PostTask$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static volatile sNativeInitialized:Z

.field public static final sPreNativeTaskRunnerLock:Ljava/lang/Object;

.field public static sPreNativeTaskRunners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/base/task/TaskRunnerImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final sPrenativeThreadPoolExecutor:Ljava/util/concurrent/Executor;

.field public static volatile sPrenativeThreadPoolExecutorOverride:Ljava/util/concurrent/Executor;

.field public static sTaskExecutors:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lorg/chromium/base/task/TaskExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->sPreNativeTaskRunnerLock:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->sPreNativeTaskRunners:Ljava/util/List;

    .line 3
    new-instance v0, Lorg/chromium/base/task/ChromeThreadPoolExecutor;

    invoke-direct {v0}, Lorg/chromium/base/task/ChromeThreadPoolExecutor;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->sPrenativeThreadPoolExecutor:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {}, Lorg/chromium/base/task/PostTask;->getInitialTaskExecutors()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/task/PostTask;->sTaskExecutors:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSequencedTaskRunner(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/SequencedTaskRunner;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->getTaskExecutorForTraits(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/TaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/base/task/TaskExecutor;->createSequencedTaskRunner(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/SequencedTaskRunner;

    move-result-object p0

    return-object p0
.end method

.method public static createSingleThreadTaskRunner(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/SingleThreadTaskRunner;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->getTaskExecutorForTraits(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/TaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/base/task/TaskExecutor;->createSingleThreadTaskRunner(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/SingleThreadTaskRunner;

    move-result-object p0

    return-object p0
.end method

.method public static createTaskRunner(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/TaskRunner;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->getTaskExecutorForTraits(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/TaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/base/task/TaskExecutor;->createTaskRunner(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/TaskRunner;

    move-result-object p0

    return-object p0
.end method

.method public static getInitialTaskExecutors()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lorg/chromium/base/task/TaskExecutor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 2
    new-instance v1, Lorg/chromium/base/task/DefaultTaskExecutor;

    invoke-direct {v1}, Lorg/chromium/base/task/DefaultTaskExecutor;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static getPrenativeThreadPoolExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->sPrenativeThreadPoolExecutorOverride:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/base/task/PostTask;->sPrenativeThreadPoolExecutorOverride:Ljava/util/concurrent/Executor;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/base/task/PostTask;->sPrenativeThreadPoolExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static getTaskExecutorForTraits(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/TaskExecutor;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->sTaskExecutors:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-byte p0, p0, Lorg/chromium/base/task/TaskTraits;->mExtensionId:B

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/base/task/TaskExecutor;

    return-object p0
.end method

.method public static onNativeSchedulerReady()V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lorg/chromium/base/task/PostTask;->sNativeInitialized:Z

    .line 2
    sget-object v0, Lorg/chromium/base/task/PostTask;->sPreNativeTaskRunnerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->sPreNativeTaskRunners:Ljava/util/List;

    const/4 v2, 0x0

    .line 4
    sput-object v2, Lorg/chromium/base/task/PostTask;->sPreNativeTaskRunners:Ljava/util/List;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/task/TaskRunnerImpl;

    .line 7
    invoke-virtual {v1}, Lorg/chromium/base/task/TaskRunnerImpl;->initNativeTaskRunner()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static onNativeSchedulerShutdownForTesting()V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/task/PostTask;->onNativeSchedulerShutdownForTestingImpl()V

    return-void
.end method

.method public static onNativeSchedulerShutdownForTestingImpl()V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/RemovableInRelease;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->sPreNativeTaskRunnerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lorg/chromium/base/task/PostTask;->sPreNativeTaskRunners:Ljava/util/List;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lorg/chromium/base/task/PostTask;->sNativeInitialized:Z

    .line 5
    sget-object v1, Lorg/chromium/base/task/PostTask;->sTaskExecutors:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v2, Lorg/chromium/base/task/DefaultTaskExecutor;

    invoke-direct {v2}, Lorg/chromium/base/task/DefaultTaskExecutor;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    :goto_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->sTaskExecutors:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    sget-object v1, Lorg/chromium/base/task/PostTask;->sTaskExecutors:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static postDelayedTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;J)V
    .locals 10

    .line 1
    sget-boolean v0, Lorg/chromium/base/task/PostTask;->sNativeInitialized:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/base/task/TaskTraits;->mIsChoreographerFrame:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/base/task/TaskTraits;->withExplicitDestination()Lorg/chromium/base/task/TaskTraits;

    move-result-object p0

    .line 3
    invoke-static {}, Lorg/chromium/base/task/PostTaskJni;->get()Lorg/chromium/base/task/PostTask$Natives;

    move-result-object v0

    iget v1, p0, Lorg/chromium/base/task/TaskTraits;->mPriority:I

    iget-boolean v2, p0, Lorg/chromium/base/task/TaskTraits;->mMayBlock:Z

    iget-boolean v3, p0, Lorg/chromium/base/task/TaskTraits;->mUseThreadPool:Z

    iget-byte v4, p0, Lorg/chromium/base/task/TaskTraits;->mExtensionId:B

    iget-object v5, p0, Lorg/chromium/base/task/TaskTraits;->mExtensionData:[B

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v6, p1

    move-wide v7, p2

    .line 5
    invoke-interface/range {v0 .. v9}, Lorg/chromium/base/task/PostTask$Natives;->postDelayedTask(IZZB[BLjava/lang/Runnable;JLjava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->getTaskExecutorForTraits(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/TaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/chromium/base/task/TaskExecutor;->postDelayedTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method

.method public static postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lorg/chromium/base/task/PostTask;->postDelayedTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static registerPreNativeTaskRunner(Lorg/chromium/base/task/TaskRunnerImpl;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->sPreNativeTaskRunnerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->sPreNativeTaskRunners:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    .line 3
    :cond_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->sPreNativeTaskRunners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    .line 4
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static registerTaskExecutor(ILorg/chromium/base/task/TaskExecutor;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->sTaskExecutors:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public static resetPrenativeThreadPoolExecutorForTesting()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lorg/chromium/base/task/PostTask;->sPrenativeThreadPoolExecutorOverride:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static runOrPostTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->getTaskExecutorForTraits(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/TaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/base/task/TaskExecutor;->canRunTaskImmediately(Lorg/chromium/base/task/TaskTraits;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static runSynchronously(Lorg/chromium/base/task/TaskTraits;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/chromium/base/task/TaskTraits;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->runSynchronouslyInternal(Lorg/chromium/base/task/TaskTraits;Ljava/util/concurrent/FutureTask;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static runSynchronously(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lorg/chromium/base/task/PostTask;->runSynchronouslyInternal(Lorg/chromium/base/task/TaskTraits;Ljava/util/concurrent/FutureTask;)Ljava/lang/Object;

    return-void
.end method

.method public static runSynchronouslyInternal(Lorg/chromium/base/task/TaskTraits;Ljava/util/concurrent/FutureTask;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/chromium/base/task/TaskTraits;",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/base/task/PostTask;->runOrPostTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static setPrenativeThreadPoolExecutorForTesting(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/base/task/PostTask;->sPrenativeThreadPoolExecutorOverride:Ljava/util/concurrent/Executor;

    return-void
.end method
