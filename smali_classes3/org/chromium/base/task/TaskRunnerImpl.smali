.class public Lorg/chromium/base/task/TaskRunnerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/task/TaskRunner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/task/TaskRunnerImpl$Natives;,
        Lorg/chromium/base/task/TaskRunnerImpl$TaskRunnerCleaner;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final sCleaners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/base/task/TaskRunnerImpl$TaskRunnerCleaner;",
            ">;"
        }
    .end annotation
.end field

.field public static final sQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mDidOneTimeInitialization:Z

.field public volatile mNativeTaskRunnerAndroid:J

.field public mPreNativeDelayedTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mPreNativeTaskLock:Ljava/lang/Object;

.field public mPreNativeTasks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final mRunPreNativeTaskClosure:Ljava/lang/Runnable;

.field public final mTaskRunnerType:I

.field public final mTaskTraits:Lorg/chromium/base/task/TaskTraits;

.field public final mTraceEvent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->sQueue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->sCleaners:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/base/task/TaskTraits;)V
    .locals 2

    const-string v0, "TaskRunnerImpl"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/base/task/TaskRunnerImpl;-><init>(Lorg/chromium/base/task/TaskTraits;Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Lorg/chromium/base/task/TaskRunnerImpl;->destroyGarbageCollectedTaskRunners()V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/base/task/TaskTraits;Ljava/lang/String;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lg0/b/b/t/e;

    invoke-direct {v0, p0}, Lg0/b/b/t/e;-><init>(Lorg/chromium/base/task/TaskRunnerImpl;)V

    iput-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mRunPreNativeTaskClosure:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mPreNativeTaskLock:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lorg/chromium/base/task/TaskTraits;->withExplicitDestination()Lorg/chromium/base/task/TaskTraits;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mTaskTraits:Lorg/chromium/base/task/TaskTraits;

    const-string p1, ".PreNativeTask.run"

    .line 7
    invoke-static {p2, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mTraceEvent:Ljava/lang/String;

    .line 8
    iput p3, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mTaskRunnerType:I

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->sQueue:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public static synthetic access$100(Lorg/chromium/base/task/TaskRunnerImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mNativeTaskRunnerAndroid:J

    return-wide v0
.end method

.method public static destroyGarbageCollectedTaskRunners()V
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->sQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/task/TaskRunnerImpl$TaskRunnerCleaner;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/base/task/TaskRunnerImpl$TaskRunnerCleaner;->destroy()V

    .line 3
    sget-object v1, Lorg/chromium/base/task/TaskRunnerImpl;->sCleaners:Ljava/util/Set;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lorg/chromium/base/task/TaskRunnerImpl;->sCleaners:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private oneTimeInitialization()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mDidOneTimeInitialization:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mDidOneTimeInitialization:Z

    .line 3
    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->registerPreNativeTaskRunner(Lorg/chromium/base/task/TaskRunnerImpl;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->initNativeTaskRunner()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mPreNativeTasks:Ljava/util/LinkedList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mPreNativeDelayedTasks:Ljava/util/List;

    :goto_0
    return-void
.end method


# virtual methods
.method public belongsToCurrentThreadInternal()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mPreNativeTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->oneTimeInitialization()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-wide v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mNativeTaskRunnerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lorg/chromium/base/task/TaskRunnerImplJni;->get()Lorg/chromium/base/task/TaskRunnerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mNativeTaskRunnerAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/base/task/TaskRunnerImpl$Natives;->belongsToCurrentThread(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public initNativeTaskRunner()V
    .locals 15

    .line 1
    invoke-static {}, Lorg/chromium/base/task/TaskRunnerImplJni;->get()Lorg/chromium/base/task/TaskRunnerImpl$Natives;

    move-result-object v0

    iget v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mTaskRunnerType:I

    iget-object v2, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mTaskTraits:Lorg/chromium/base/task/TaskTraits;

    iget v3, v2, Lorg/chromium/base/task/TaskTraits;->mPriority:I

    iget-boolean v4, v2, Lorg/chromium/base/task/TaskTraits;->mMayBlock:Z

    iget-boolean v5, v2, Lorg/chromium/base/task/TaskTraits;->mUseThreadPool:Z

    iget-byte v6, v2, Lorg/chromium/base/task/TaskTraits;->mExtensionId:B

    iget-object v7, v2, Lorg/chromium/base/task/TaskTraits;->mExtensionData:[B

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, Lorg/chromium/base/task/TaskRunnerImpl$Natives;->init(IIZZB[B)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mPreNativeTaskLock:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mPreNativeTasks:Ljava/util/LinkedList;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mPreNativeTasks:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/Runnable;

    .line 5
    invoke-static {}, Lorg/chromium/base/task/TaskRunnerImplJni;->get()Lorg/chromium/base/task/TaskRunnerImpl$Natives;

    move-result-object v8

    const-wide/16 v12, 0x0

    .line 6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    move-wide v9, v0

    .line 7
    invoke-interface/range {v8 .. v14}, Lorg/chromium/base/task/TaskRunnerImpl$Natives;->postDelayedTask(JLjava/lang/Runnable;JLjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iput-object v4, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mPreNativeTasks:Ljava/util/LinkedList;

    .line 9
    :cond_1
    iget-object v3, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mPreNativeDelayedTasks:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mPreNativeDelayedTasks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 11
    invoke-static {}, Lorg/chromium/base/task/TaskRunnerImplJni;->get()Lorg/chromium/base/task/TaskRunnerImpl$Natives;

    move-result-object v8

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Ljava/lang/Runnable;

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    move-wide v9, v0

    .line 13
    invoke-interface/range {v8 .. v14}, Lorg/chromium/base/task/TaskRunnerImpl$Natives;->postDelayedTask(JLjava/lang/Runnable;JLjava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    iput-object v4, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mPreNativeDelayedTasks:Ljava/util/List;

    .line 15
    :cond_3
    iput-wide v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mNativeTaskRunnerAndroid:J

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    sget-object v0, Lorg/chromium/base/task/TaskRunnerImpl;->sCleaners:Ljava/util/Set;

    monitor-enter v0

    .line 18
    :try_start_1
    sget-object v1, Lorg/chromium/base/task/TaskRunnerImpl;->sCleaners:Ljava/util/Set;

    new-instance v2, Lorg/chromium/base/task/TaskRunnerImpl$TaskRunnerCleaner;

    invoke-direct {v2, p0}, Lorg/chromium/base/task/TaskRunnerImpl$TaskRunnerCleaner;-><init>(Lorg/chromium/base/task/TaskRunnerImpl;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-static {}, Lorg/chromium/base/task/TaskRunnerImpl;->destroyGarbageCollectedTaskRunners()V

    return-void

    :catchall_0
    move-exception v1

    .line 21
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 22
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public postDelayedTask(Ljava/lang/Runnable;J)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mNativeTaskRunnerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/base/task/TaskRunnerImplJni;->get()Lorg/chromium/base/task/TaskRunnerImpl$Natives;

    move-result-object v5

    iget-wide v6, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mNativeTaskRunnerAndroid:J

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v8, p1

    move-wide v9, p2

    .line 4
    invoke-interface/range {v5 .. v11}, Lorg/chromium/base/task/TaskRunnerImpl$Natives;->postDelayedTask(JLjava/lang/Runnable;JLjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mPreNativeTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->oneTimeInitialization()V

    .line 7
    iget-wide v4, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mNativeTaskRunnerAndroid:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lorg/chromium/base/task/TaskRunnerImplJni;->get()Lorg/chromium/base/task/TaskRunnerImpl$Natives;

    move-result-object v4

    iget-wide v5, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mNativeTaskRunnerAndroid:J

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v7, p1

    move-wide v8, p2

    .line 10
    invoke-interface/range {v4 .. v10}, Lorg/chromium/base/task/TaskRunnerImpl$Natives;->postDelayedTask(JLjava/lang/Runnable;JLjava/lang/String;)V

    .line 11
    monitor-exit v0

    return-void

    :cond_1
    cmp-long v1, p2, v2

    if-nez v1, :cond_2

    .line 12
    iget-object p2, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mPreNativeTasks:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->schedulePreNativeTask()V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Landroid/util/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mPreNativeDelayedTasks:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public postTask(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/base/task/TaskRunnerImpl;->postDelayedTask(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public runPreNativeTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mTraceEvent:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mPreNativeTaskLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mPreNativeTasks:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_2
    iget-object v2, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mPreNativeTasks:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    iget-object v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mTaskTraits:Lorg/chromium/base/task/TaskTraits;

    iget v1, v1, Lorg/chromium/base/task/TaskTraits;->mPriority:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/16 v1, 0xa

    .line 8
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 9
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception v2

    .line 13
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 14
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v0, :cond_5

    .line 15
    :try_start_7
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v2
.end method

.method public schedulePreNativeTask()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/task/PostTask;->getPrenativeThreadPoolExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mRunPreNativeTaskClosure:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
