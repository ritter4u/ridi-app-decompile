.class public final Lz/b/n0/e/d/k$b;
.super Lz/b/n0/d/j;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lz/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/d/k;
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
        "Lz/b/n0/d/j<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lz/b/k0/b;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:Lz/b/c0;

.field public k:Lz/b/k0/b;

.field public l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lz/b/k0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/b0;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lz/b/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
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

    invoke-direct {p0, p1, v0}, Lz/b/n0/d/j;-><init>(Lz/b/b0;Lz/b/n0/c/i;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lz/b/n0/e/d/k$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/d/k$b;->g:Ljava/util/concurrent/Callable;

    .line 4
    iput-wide p3, p0, Lz/b/n0/e/d/k$b;->h:J

    .line 5
    iput-object p5, p0, Lz/b/n0/e/d/k$b;->i:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p6, p0, Lz/b/n0/e/d/k$b;->j:Lz/b/c0;

    return-void
.end method


# virtual methods
.method public a(Lz/b/b0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    iget-object p1, p0, Lz/b/n0/d/j;->b:Lz/b/b0;

    invoke-interface {p1, p2}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/k$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lz/b/n0/e/d/k$b;->k:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/k$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/d/k$b;->l:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lz/b/n0/e/d/k$b;->l:Ljava/util/Collection;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lz/b/n0/d/j;->c:Lz/b/n0/c/i;

    invoke-interface {v2, v0}, Lz/b/n0/c/j;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lz/b/n0/d/j;->e:Z

    .line 7
    invoke-virtual {p0}, Lz/b/n0/d/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lz/b/n0/d/j;->c:Lz/b/n0/c/i;

    iget-object v2, p0, Lz/b/n0/d/j;->b:Lz/b/b0;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lf/b0/a/j;->a(Lz/b/n0/c/i;Lz/b/b0;ZLz/b/k0/b;Lz/b/n0/d/j;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lz/b/n0/e/d/k$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lz/b/n0/e/d/k$b;->l:Ljava/util/Collection;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lz/b/n0/d/j;->b:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lz/b/n0/e/d/k$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

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
    iget-object v0, p0, Lz/b/n0/e/d/k$b;->l:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/k$b;->k:Lz/b/k0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lz/b/k0/b;Lz/b/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/k$b;->k:Lz/b/k0/b;

    .line 3
    :try_start_0
    iget-object p1, p0, Lz/b/n0/e/d/k$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object p1, p0, Lz/b/n0/e/d/k$b;->l:Ljava/util/Collection;

    .line 5
    iget-object p1, p0, Lz/b/n0/d/j;->b:Lz/b/b0;

    invoke-interface {p1, p0}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    .line 6
    iget-boolean p1, p0, Lz/b/n0/d/j;->d:Z

    if-nez p1, :cond_0

    .line 7
    iget-object v0, p0, Lz/b/n0/e/d/k$b;->j:Lz/b/c0;

    iget-wide v4, p0, Lz/b/n0/e/d/k$b;->h:J

    iget-object v6, p0, Lz/b/n0/e/d/k$b;->i:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lz/b/c0;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lz/b/n0/e/d/k$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1}, Lz/b/k0/b;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lz/b/n0/e/d/k$b;->dispose()V

    .line 12
    iget-object v0, p0, Lz/b/n0/d/j;->b:Lz/b/b0;

    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lz/b/b0;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/d/k$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v1, p0, Lz/b/n0/e/d/k$b;->l:Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 4
    iput-object v0, p0, Lz/b/n0/e/d/k$b;->l:Ljava/util/Collection;

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Lz/b/n0/e/d/k$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p0}, Lz/b/n0/d/j;->a(Ljava/lang/Object;ZLz/b/k0/b;)V

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
    iget-object v1, p0, Lz/b/n0/d/j;->b:Lz/b/b0;

    invoke-interface {v1, v0}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lz/b/n0/e/d/k$b;->dispose()V

    return-void
.end method
