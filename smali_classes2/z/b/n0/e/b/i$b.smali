.class public final Lz/b/n0/e/b/i$b;
.super Lz/b/n0/h/h;
.source "SourceFile"

# interfaces
.implements Lg0/g/d;
.implements Ljava/lang/Runnable;
.implements Lz/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lz/b/n0/h/h<",
        "TT;TU;TU;>;",
        "Lg0/g/d;",
        "Ljava/lang/Runnable;",
        "Lz/b/k0/b;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Lz/b/c0;

.field public l:Lg0/g/d;

.field public m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lz/b/k0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg0/g/c;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lz/b/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lz/b/n0/h/h;-><init>(Lg0/g/c;Lz/b/n0/c/i;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lz/b/n0/e/b/i$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/b/i$b;->h:Ljava/util/concurrent/Callable;

    .line 4
    iput-wide p3, p0, Lz/b/n0/e/b/i$b;->i:J

    .line 5
    iput-object p5, p0, Lz/b/n0/e/b/i$b;->j:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p6, p0, Lz/b/n0/e/b/i$b;->k:Lz/b/c0;

    return-void
.end method


# virtual methods
.method public a(Lg0/g/c;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    iget-object p1, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    invoke-interface {p1, p2}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz/b/n0/h/h;->e:Z

    .line 2
    iget-object v0, p0, Lz/b/n0/e/b/i$b;->l:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    .line 3
    iget-object v0, p0, Lz/b/n0/e/b/i$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz/b/n0/e/b/i$b;->cancel()V

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/i$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/i$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/b/i$b;->m:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lz/b/n0/e/b/i$b;->m:Ljava/util/Collection;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, Lz/b/n0/h/h;->d:Lz/b/n0/c/i;

    invoke-interface {v2, v0}, Lz/b/n0/c/j;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lz/b/n0/h/h;->f:Z

    .line 9
    invoke-virtual {p0}, Lz/b/n0/h/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lz/b/n0/h/h;->d:Lz/b/n0/c/i;

    iget-object v2, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lf/b0/a/j;->a(Lz/b/n0/c/i;Lg0/g/c;ZLz/b/k0/b;Lz/b/n0/h/h;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/i$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lz/b/n0/e/b/i$b;->m:Ljava/util/Collection;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/b/i$b;->m:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lg0/g/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/i$b;->l:Lg0/g/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lg0/g/d;Lg0/g/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/i$b;->l:Lg0/g/d;

    .line 3
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/b/i$b;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object v0, p0, Lz/b/n0/e/b/i$b;->m:Ljava/util/Collection;

    .line 5
    iget-object v0, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    invoke-interface {v0, p0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    .line 6
    iget-boolean v0, p0, Lz/b/n0/h/h;->e:Z

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 7
    invoke-interface {p1, v0, v1}, Lg0/g/d;->request(J)V

    .line 8
    iget-object v2, p0, Lz/b/n0/e/b/i$b;->k:Lz/b/c0;

    iget-wide v6, p0, Lz/b/n0/e/b/i$b;->i:J

    iget-object v8, p0, Lz/b/n0/e/b/i$b;->j:Ljava/util/concurrent/TimeUnit;

    move-object v3, p0

    move-wide v4, v6

    invoke-virtual/range {v2 .. v8}, Lz/b/c0;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lz/b/n0/e/b/i$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p1}, Lz/b/k0/b;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0}, Lz/b/n0/e/b/i$b;->cancel()V

    .line 13
    iget-object v0, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    invoke-static {p1, v0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lg0/g/c;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz/b/n0/h/h;->b(J)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/b/i$b;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v1, p0, Lz/b/n0/e/b/i$b;->m:Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-object v0, p0, Lz/b/n0/e/b/i$b;->m:Ljava/util/Collection;

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p0}, Lz/b/n0/h/h;->a(Ljava/lang/Object;ZLz/b/k0/b;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lz/b/n0/e/b/i$b;->cancel()V

    .line 11
    iget-object v1, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    invoke-interface {v1, v0}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
