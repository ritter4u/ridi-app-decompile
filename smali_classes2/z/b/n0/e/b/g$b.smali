.class public final Lz/b/n0/e/b/g$b;
.super Lz/b/n0/h/h;
.source "SourceFile"

# interfaces
.implements Lz/b/m;
.implements Lg0/g/d;
.implements Lz/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/b/g;
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
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/h/h<",
        "TT;TU;TU;>;",
        "Lz/b/m<",
        "TT;>;",
        "Lg0/g/d;",
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

.field public final i:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lg0/g/b<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public j:Lg0/g/d;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lz/b/k0/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg0/g/c;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lg0/g/b<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lz/b/n0/h/h;-><init>(Lg0/g/c;Lz/b/n0/c/i;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lz/b/n0/e/b/g$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/b/g$b;->h:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Lz/b/n0/e/b/g$b;->i:Ljava/util/concurrent/Callable;

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

    .line 1
    iget-boolean v0, p0, Lz/b/n0/h/h;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/b/n0/h/h;->e:Z

    .line 3
    iget-object v0, p0, Lz/b/n0/e/b/g$b;->j:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    .line 4
    iget-object v0, p0, Lz/b/n0/e/b/g$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    invoke-virtual {p0}, Lz/b/n0/h/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lz/b/n0/h/h;->d:Lz/b/n0/c/i;

    invoke-interface {v0}, Lz/b/n0/c/j;->clear()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/b/g$b;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    iget-object v1, p0, Lz/b/n0/e/b/g$b;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The boundary publisher supplied is null"

    invoke-static {v1, v2}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lg0/g/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    new-instance v2, Lz/b/n0/e/b/g$a;

    invoke-direct {v2, p0}, Lz/b/n0/e/b/g$a;-><init>(Lz/b/n0/e/b/g$b;)V

    .line 4
    iget-object v3, p0, Lz/b/n0/e/b/g$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lz/b/k0/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_2
    iget-object v3, p0, Lz/b/n0/e/b/g$b;->l:Ljava/util/Collection;

    if-nez v3, :cond_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    iput-object v0, p0, Lz/b/n0/e/b/g$b;->l:Ljava/util/Collection;

    .line 9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-interface {v1, v2}, Lg0/g/b;->subscribe(Lg0/g/c;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v3, v0, p0}, Lz/b/n0/h/h;->a(Ljava/lang/Object;ZLz/b/k0/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 13
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lz/b/n0/h/h;->e:Z

    .line 15
    iget-object v1, p0, Lz/b/n0/e/b/g$b;->j:Lg0/g/d;

    invoke-interface {v1}, Lg0/g/d;->cancel()V

    .line 16
    iget-object v1, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    invoke-interface {v1, v0}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 17
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p0}, Lz/b/n0/e/b/g$b;->cancel()V

    .line 19
    iget-object v1, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    invoke-interface {v1, v0}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/g$b;->j:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    .line 2
    iget-object v0, p0, Lz/b/n0/e/b/g$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/g$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

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
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/b/g$b;->l:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lz/b/n0/e/b/g$b;->l:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lz/b/n0/h/h;->d:Lz/b/n0/c/i;

    invoke-interface {v1, v0}, Lz/b/n0/c/j;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz/b/n0/h/h;->f:Z

    .line 8
    invoke-virtual {p0}, Lz/b/n0/h/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lz/b/n0/h/h;->d:Lz/b/n0/c/i;

    iget-object v1, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lf/b0/a/j;->a(Lz/b/n0/c/i;Lg0/g/c;ZLz/b/k0/b;Lz/b/n0/h/h;)V

    :cond_1
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
    invoke-virtual {p0}, Lz/b/n0/e/b/g$b;->cancel()V

    .line 2
    iget-object v0, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    return-void
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
    iget-object v0, p0, Lz/b/n0/e/b/g$b;->l:Ljava/util/Collection;

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

.method public onSubscribe(Lg0/g/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/g$b;->j:Lg0/g/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lg0/g/d;Lg0/g/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lz/b/n0/e/b/g$b;->j:Lg0/g/d;

    .line 3
    iget-object v0, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lz/b/n0/e/b/g$b;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The buffer supplied is null"

    invoke-static {v2, v3}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iput-object v2, p0, Lz/b/n0/e/b/g$b;->l:Ljava/util/Collection;

    .line 6
    :try_start_1
    iget-object v2, p0, Lz/b/n0/e/b/g$b;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The boundary publisher supplied is null"

    invoke-static {v2, v3}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lg0/g/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    new-instance v1, Lz/b/n0/e/b/g$a;

    invoke-direct {v1, p0}, Lz/b/n0/e/b/g$a;-><init>(Lz/b/n0/e/b/g$b;)V

    .line 8
    iget-object v3, p0, Lz/b/n0/e/b/g$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0, p0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    .line 10
    iget-boolean v0, p0, Lz/b/n0/h/h;->e:Z

    if-nez v0, :cond_1

    const-wide v3, 0x7fffffffffffffffL

    .line 11
    invoke-interface {p1, v3, v4}, Lg0/g/d;->request(J)V

    .line 12
    invoke-interface {v2, v1}, Lg0/g/b;->subscribe(Lg0/g/c;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 13
    invoke-static {v2}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 14
    iput-boolean v1, p0, Lz/b/n0/h/h;->e:Z

    .line 15
    invoke-interface {p1}, Lg0/g/d;->cancel()V

    .line 16
    invoke-static {v2, v0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lg0/g/c;)V

    return-void

    :catchall_1
    move-exception v2

    .line 17
    invoke-static {v2}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 18
    iput-boolean v1, p0, Lz/b/n0/h/h;->e:Z

    .line 19
    invoke-interface {p1}, Lg0/g/d;->cancel()V

    .line 20
    invoke-static {v2, v0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lg0/g/c;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz/b/n0/h/h;->b(J)V

    return-void
.end method
