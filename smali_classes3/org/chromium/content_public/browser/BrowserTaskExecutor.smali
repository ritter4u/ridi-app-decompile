.class public Lorg/chromium/content_public/browser/BrowserTaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/task/TaskExecutor;


# static fields
.field public static sRegistered:Z

.field public static sShouldPrioritizeBootstrapTasks:Z


# instance fields
.field public final mTaskRunners:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lorg/chromium/base/task/TaskTraits;",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/base/task/SingleThreadTaskRunner;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/content_public/browser/BrowserTaskExecutor;->mTaskRunners:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static getShouldPrioritizeBootstrapTasks()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/content_public/browser/BrowserTaskExecutor;->sShouldPrioritizeBootstrapTasks:Z

    return v0
.end method

.method public static register()V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/chromium/content_public/browser/BrowserTaskExecutor;->sRegistered:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lorg/chromium/content_public/browser/BrowserTaskExecutor;->sRegistered:Z

    .line 3
    sget-object v0, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;->DESCRIPTOR:Lorg/chromium/base/task/TaskTraitsExtensionDescriptor;

    .line 4
    invoke-interface {v0}, Lorg/chromium/base/task/TaskTraitsExtensionDescriptor;->getId()I

    move-result v0

    new-instance v1, Lorg/chromium/content_public/browser/BrowserTaskExecutor;

    invoke-direct {v1}, Lorg/chromium/content_public/browser/BrowserTaskExecutor;-><init>()V

    .line 5
    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->registerTaskExecutor(ILorg/chromium/base/task/TaskExecutor;)V

    return-void
.end method

.method public static setShouldPrioritizeBootstrapTasks(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/chromium/content_public/browser/BrowserTaskExecutor;->sShouldPrioritizeBootstrapTasks:Z

    return-void
.end method

.method public static shouldPrioritizeTraits(Lorg/chromium/base/task/TaskTraits;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lorg/chromium/content_public/browser/BrowserTaskExecutor;->sShouldPrioritizeBootstrapTasks:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;->DESCRIPTOR:Lorg/chromium/base/task/TaskTraitsExtensionDescriptor;

    invoke-virtual {p0, v0}, Lorg/chromium/base/task/TaskTraits;->getExtension(Lorg/chromium/base/task/TaskTraitsExtensionDescriptor;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;

    if-nez p0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/UiThreadTaskTraitsImpl;->getTaskType()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public canRunTaskImmediately(Lorg/chromium/base/task/TaskTraits;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/content_public/browser/BrowserTaskExecutor;->createSingleThreadTaskRunner(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/SingleThreadTaskRunner;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/base/task/SingleThreadTaskRunner;->belongsToCurrentThread()Z

    move-result p1

    return p1
.end method

.method public createSequencedTaskRunner(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/SequencedTaskRunner;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/content_public/browser/BrowserTaskExecutor;->createSingleThreadTaskRunner(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/SingleThreadTaskRunner;

    move-result-object p1

    return-object p1
.end method

.method public createSingleThreadTaskRunner(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/SingleThreadTaskRunner;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/browser/BrowserTaskExecutor;->mTaskRunners:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/content_public/browser/BrowserTaskExecutor;->mTaskRunners:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/task/SingleThreadTaskRunner;

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;

    .line 6
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v2

    .line 7
    invoke-static {p1}, Lorg/chromium/content_public/browser/BrowserTaskExecutor;->shouldPrioritizeTraits(Lorg/chromium/base/task/TaskTraits;)Z

    move-result v3

    invoke-direct {v1, v2, p1, v3}, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;-><init>(Landroid/os/Handler;Lorg/chromium/base/task/TaskTraits;Z)V

    .line 8
    iget-object v2, p0, Lorg/chromium/content_public/browser/BrowserTaskExecutor;->mTaskRunners:Ljava/util/WeakHashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createTaskRunner(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/TaskRunner;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/content_public/browser/BrowserTaskExecutor;->createSingleThreadTaskRunner(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/SingleThreadTaskRunner;

    move-result-object p1

    return-object p1
.end method

.method public postDelayedTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/content_public/browser/BrowserTaskExecutor;->createSingleThreadTaskRunner(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/SingleThreadTaskRunner;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Lorg/chromium/base/task/TaskRunner;->postDelayedTask(Ljava/lang/Runnable;J)V

    return-void
.end method
