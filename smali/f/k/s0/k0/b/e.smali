.class public Lf/k/s0/k0/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/s0/k0/b/e$c;,
        Lf/k/s0/k0/b/e$d;,
        Lf/k/s0/k0/b/e$f;,
        Lf/k/s0/k0/b/e$e;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final b:Lf/k/s0/k0/b/d;

.field public final c:Lcom/facebook/react/modules/core/ReactChoreographer;

.field public final d:Lf/k/s0/f0/f/c;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lf/k/s0/k0/b/e$e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/k/s0/k0/b/e$e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lf/k/s0/k0/b/e$f;

.field public final l:Lf/k/s0/k0/b/e$d;

.field public m:Lf/k/s0/k0/b/e$c;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/k/s0/k0/b/d;Lcom/facebook/react/modules/core/ReactChoreographer;Lf/k/s0/f0/f/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/k/s0/k0/b/e;->e:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/k/s0/k0/b/e;->f:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/k/s0/k0/b/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/k/s0/k0/b/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Lf/k/s0/k0/b/e$f;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lf/k/s0/k0/b/e$f;-><init>(Lf/k/s0/k0/b/e;Lf/k/s0/k0/b/e$a;)V

    iput-object v0, p0, Lf/k/s0/k0/b/e;->k:Lf/k/s0/k0/b/e$f;

    .line 7
    new-instance v0, Lf/k/s0/k0/b/e$d;

    invoke-direct {v0, p0, v2}, Lf/k/s0/k0/b/e$d;-><init>(Lf/k/s0/k0/b/e;Lf/k/s0/k0/b/e$a;)V

    iput-object v0, p0, Lf/k/s0/k0/b/e;->l:Lf/k/s0/k0/b/e$d;

    .line 8
    iput-boolean v1, p0, Lf/k/s0/k0/b/e;->n:Z

    .line 9
    iput-boolean v1, p0, Lf/k/s0/k0/b/e;->o:Z

    .line 10
    iput-boolean v1, p0, Lf/k/s0/k0/b/e;->p:Z

    .line 11
    iput-object p1, p0, Lf/k/s0/k0/b/e;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 12
    iput-object p2, p0, Lf/k/s0/k0/b/e;->b:Lf/k/s0/k0/b/d;

    .line 13
    iput-object p3, p0, Lf/k/s0/k0/b/e;->c:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 14
    iput-object p4, p0, Lf/k/s0/k0/b/e;->d:Lf/k/s0/f0/f/c;

    .line 15
    new-instance p1, Ljava/util/PriorityQueue;

    new-instance p2, Lf/k/s0/k0/b/e$a;

    invoke-direct {p2, p0}, Lf/k/s0/k0/b/e$a;-><init>(Lf/k/s0/k0/b/e;)V

    const/16 p3, 0xb

    invoke-direct {p1, p3, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lf/k/s0/k0/b/e;->g:Ljava/util/PriorityQueue;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf/k/s0/k0/b/e;->h:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/k/s0/k0/b/e;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    invoke-static {v0}, Lf/k/s0/i0/b;->a(Lcom/facebook/react/bridge/ReactContext;)Lf/k/s0/i0/b;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lf/k/s0/k0/b/e;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/k/s0/k0/b/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lf/k/s0/i0/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/k/s0/k0/b/e;->c:Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v2, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v3, p0, Lf/k/s0/k0/b/e;->k:Lf/k/s0/k0/b/e$f;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/modules/core/ReactChoreographer;->b(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lf/k/s0/k0/b/b$a;)V

    .line 6
    iput-boolean v1, p0, Lf/k/s0/k0/b/e;->n:Z

    :cond_1
    return-void
.end method

.method public a(J)Z
    .locals 7

    .line 7
    iget-object v0, p0, Lf/k/s0/k0/b/e;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lf/k/s0/k0/b/e;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/s0/k0/b/e$e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    return v2

    .line 10
    :cond_0
    iget-boolean v3, v1, Lf/k/s0/k0/b/e$e;->b:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 11
    iget v1, v1, Lf/k/s0/k0/b/e$e;->c:I

    int-to-long v5, v1

    cmp-long v1, v5, p1

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 12
    monitor-exit v0

    return v4

    .line 13
    :cond_2
    iget-object v1, p0, Lf/k/s0/k0/b/e;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/s0/k0/b/e$e;

    .line 14
    iget-boolean v5, v3, Lf/k/s0/k0/b/e$e;->b:Z

    if-nez v5, :cond_4

    .line 15
    iget v3, v3, Lf/k/s0/k0/b/e$e;->c:I

    int-to-long v5, v3

    cmp-long v3, v5, p1

    if-gez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 16
    monitor-exit v0

    return v4

    .line 17
    :cond_5
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/k0/b/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/s0/k0/b/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/k/s0/k0/b/e;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/k/s0/k0/b/e;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lf/k/s0/k0/b/e;->p:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lf/k/s0/k0/b/e;->o:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lf/k/s0/k0/b/e;->c:Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v2, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->IDLE_EVENT:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v3, p0, Lf/k/s0/k0/b/e;->l:Lf/k/s0/k0/b/e$d;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/modules/core/ReactChoreographer;->a(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lf/k/s0/k0/b/b$a;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lf/k/s0/k0/b/e;->o:Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public createTimer(IJZ)V
    .locals 9
    .annotation build Lf/k/r0/a/a;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    .line 2
    div-long/2addr v0, v2

    add-long v4, v0, p2

    .line 3
    new-instance v0, Lf/k/s0/k0/b/e$e;

    long-to-int v6, p2

    const/4 v8, 0x0

    move-object v2, v0

    move v3, p1

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lf/k/s0/k0/b/e$e;-><init>(IJIZLf/k/s0/k0/b/e$a;)V

    .line 4
    iget-object p2, p0, Lf/k/s0/k0/b/e;->e:Ljava/lang/Object;

    monitor-enter p2

    .line 5
    :try_start_0
    iget-object p3, p0, Lf/k/s0/k0/b/e;->g:Ljava/util/PriorityQueue;

    invoke-virtual {p3, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p3, p0, Lf/k/s0/k0/b/e;->h:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public deleteTimer(I)V
    .locals 3
    .annotation build Lf/k/r0/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/s0/k0/b/e;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/k/s0/k0/b/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/s0/k0/b/e$e;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lf/k/s0/k0/b/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    iget-object p1, p0, Lf/k/s0/k0/b/e;->g:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSendIdleEvents(Z)V
    .locals 1
    .annotation build Lf/k/r0/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/s0/k0/b/e;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lf/k/s0/k0/b/e;->p:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Lf/k/s0/k0/b/e$b;

    invoke-direct {v0, p0, p1}, Lf/k/s0/k0/b/e$b;-><init>(Lf/k/s0/k0/b/e;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
