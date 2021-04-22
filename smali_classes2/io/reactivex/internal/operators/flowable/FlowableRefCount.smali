.class public final Lio/reactivex/internal/operators/flowable/FlowableRefCount;
.super Lz/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/l0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/l0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lz/b/c0;

.field public f:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;


# direct methods
.method public constructor <init>(Lz/b/l0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/l0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Lz/b/h;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->a:Lz/b/l0/a;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->c:J

    .line 6
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->d:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->e:Lz/b/c0;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 4
    iput-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 5
    iget-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->connected:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->d(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 10
    iput-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lz/b/k0/b;

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->e:Lz/b/c0;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Lz/b/c0;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lz/b/k0/b;)Z

    return-void

    .line 13
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 14
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->a:Lz/b/l0/a;

    instance-of v1, v0, Lz/b/k0/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lz/b/n0/a/c;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lz/b/n0/a/c;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/b/k0/b;

    invoke-interface {v0, p1}, Lz/b/n0/a/c;->a(Lz/b/k0/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->a:Lz/b/l0/a;

    instance-of v0, v0, Lz/b/n0/e/b/d1;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-ne v0, p1, :cond_0

    .line 4
    iput-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 5
    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lz/b/k0/b;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    .line 7
    iput-object v5, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lz/b/k0/b;

    .line 8
    :cond_0
    iget-wide v5, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-ne v0, p1, :cond_3

    .line 11
    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lz/b/k0/b;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    .line 13
    iput-object v5, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lz/b/k0/b;

    .line 14
    :cond_2
    iget-wide v6, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    sub-long/2addr v6, v3

    iput-wide v6, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    .line 15
    iput-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 16
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 17
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/b/k0/b;

    .line 5
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->a:Lz/b/l0/a;

    instance-of v1, v1, Lz/b/k0/b;

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->a:Lz/b/l0/a;

    check-cast p1, Lz/b/k0/b;

    invoke-interface {p1}, Lz/b/k0/b;->dispose()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->a:Lz/b/l0/a;

    instance-of v1, v1, Lz/b/n0/a/c;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->disconnectedEarly:Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->a:Lz/b/l0/a;

    check-cast p1, Lz/b/n0/a/c;

    invoke-interface {p1, v0}, Lz/b/n0/a/c;->a(Lz/b/k0/b;)V

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public subscribeActual(Lg0/g/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;-><init>(Lio/reactivex/internal/operators/flowable/FlowableRefCount;)V

    .line 4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 5
    :cond_0
    iget-wide v1, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 6
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lz/b/k0/b;

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lz/b/k0/b;

    invoke-interface {v3}, Lz/b/k0/b;->dispose()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    .line 9
    iget-boolean v3, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->connected:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:I

    int-to-long v5, v3

    cmp-long v3, v1, v5

    if-nez v3, :cond_2

    .line 10
    iput-boolean v4, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->connected:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->a:Lz/b/l0/a;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;

    invoke-direct {v2, p1, p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;-><init>(Lg0/g/c;Lio/reactivex/internal/operators/flowable/FlowableRefCount;Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    invoke-virtual {v1, v2}, Lz/b/h;->subscribe(Lz/b/m;)V

    if-eqz v4, :cond_3

    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->a:Lz/b/l0/a;

    invoke-virtual {p1, v0}, Lz/b/l0/a;->a(Lz/b/m0/g;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
