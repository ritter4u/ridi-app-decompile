.class public Lf/k/s0/i0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/facebook/react/bridge/ReactContext;",
            "Lf/k/s0/i0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactContext;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/k/s0/i0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lf/k/s0/i0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lf/k/s0/i0/b;->g:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lf/k/s0/i0/b;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lf/k/s0/i0/b;->c:Landroid/os/Handler;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lf/k/s0/i0/b;->d:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/k/s0/i0/b;->e:Ljava/util/Map;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf/k/s0/i0/b;->f:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/k/s0/i0/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReactContext;)Lf/k/s0/i0/b;
    .locals 2

    .line 1
    sget-object v0, Lf/k/s0/i0/b;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/s0/i0/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/k/s0/i0/b;

    invoke-direct {v0, p0}, Lf/k/s0/i0/b;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 3
    sget-object v1, Lf/k/s0/i0/b;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lf/k/s0/i0/b;->d:Ljava/util/Set;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to finish non-existent task with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lv/g0/b;->a(ZLjava/lang/String;)V

    .line 33
    iget-object v0, p0, Lf/k/s0/i0/b;->e:Ljava/util/Map;

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to remove non-existent task config with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lv/g0/b;->a(ZLjava/lang/String;)V

    .line 36
    iget-object v0, p0, Lf/k/s0/i0/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 37
    iget-object v1, p0, Lf/k/s0/i0/b;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    iget-object v0, p0, Lf/k/s0/i0/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 39
    :cond_1
    new-instance v0, Lf/k/s0/i0/b$b;

    invoke-direct {v0, p0, p1}, Lf/k/s0/i0/b$b;-><init>(Lf/k/s0/i0/b;I)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lf/k/s0/i0/a;I)V
    .locals 5

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 5
    iget-object v0, p0, Lf/k/s0/i0/b;->a:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Tried to start a task on a react context that has already been destroyed"

    .line 7
    invoke-static {v0, v1}, Lv/g0/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 8
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getLifecycleState()Lcom/facebook/react/common/LifecycleState;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_1

    .line 9
    iget-boolean v1, p1, Lf/k/s0/i0/a;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to start task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p1, p1, Lf/k/s0/i0/a;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while in foreground, but this is not allowed."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_1
    :goto_0
    iget-object v1, p0, Lf/k/s0/i0/b;->d:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lf/k/s0/i0/b;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lf/k/s0/i0/a;

    invoke-direct {v3, p1}, Lf/k/s0/i0/a;-><init>(Lf/k/s0/i0/a;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    const-class v1, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 18
    iget-object v1, p1, Lf/k/s0/i0/a;->a:Ljava/lang/String;

    .line 19
    iget-object v2, p1, Lf/k/s0/i0/a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 20
    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/react/modules/appregistry/AppRegistry;->startHeadlessTask(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    :cond_2
    const-string v0, "HeadlessJsTaskContext"

    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot start headless task, CatalystInstance not available"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_1
    iget-wide v0, p1, Lf/k/s0/i0/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 23
    iget-wide v0, p1, Lf/k/s0/i0/a;->c:J

    .line 24
    new-instance p1, Lf/k/s0/i0/c;

    invoke-direct {p1, p0, p2}, Lf/k/s0/i0/c;-><init>(Lf/k/s0/i0/b;I)V

    .line 25
    iget-object v2, p0, Lf/k/s0/i0/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 26
    iget-object v2, p0, Lf/k/s0/i0/b;->c:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_3
    iget-object p1, p0, Lf/k/s0/i0/b;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/s0/i0/d;

    .line 28
    invoke-interface {v0, p2}, Lf/k/s0/i0/d;->onHeadlessJsTaskStart(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 29
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(I)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/k/s0/i0/b;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(I)Z
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/k/s0/i0/b;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/s0/i0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Tried to retrieve non-existent task config with id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lv/g0/b;->a(ZLjava/lang/String;)V

    .line 3
    iget-object v3, v0, Lf/k/s0/i0/a;->e:Lf/k/s0/i0/e;

    .line 4
    invoke-interface {v3}, Lf/k/s0/i0/e;->b()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    :try_start_1
    iget-object v1, p0, Lf/k/s0/i0/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 7
    iget-object v4, p0, Lf/k/s0/i0/b;->c:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v1, p0, Lf/k/s0/i0/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    :cond_2
    new-instance v1, Lf/k/s0/i0/a;

    .line 10
    iget-object v5, v0, Lf/k/s0/i0/a;->a:Ljava/lang/String;

    .line 11
    iget-object v6, v0, Lf/k/s0/i0/a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 12
    iget-wide v7, v0, Lf/k/s0/i0/a;->c:J

    .line 13
    iget-boolean v9, v0, Lf/k/s0/i0/a;->d:Z

    .line 14
    invoke-interface {v3}, Lf/k/s0/i0/e;->a()Lf/k/s0/i0/e;

    move-result-object v10

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lf/k/s0/i0/a;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLf/k/s0/i0/e;)V

    .line 15
    new-instance v0, Lf/k/s0/i0/b$a;

    invoke-direct {v0, p0, v1, p1}, Lf/k/s0/i0/b$a;-><init>(Lf/k/s0/i0/b;Lf/k/s0/i0/a;I)V

    .line 16
    invoke-interface {v3}, Lf/k/s0/i0/e;->c()I

    move-result p1

    int-to-long v3, p1

    invoke-static {v0, v3, v4}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
