.class public final Lz/b/u0/b;
.super Lz/b/u0/c;
.source "SourceFile"

# interfaces
.implements Lz/b/n0/i/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/u0/c<",
        "TT;>;",
        "Lz/b/n0/i/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/u0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/u0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lz/b/n0/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/n0/i/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lz/b/u0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/u0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/u0/c;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/u0/b;->a:Lz/b/u0/c;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz/b/u0/b;->c:Lz/b/n0/i/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lz/b/u0/b;->b:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lz/b/u0/b;->c:Lz/b/n0/i/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0, p0}, Lz/b/n0/i/a;->a(Lz/b/n0/i/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/u0/b;->a:Lz/b/u0/c;

    invoke-virtual {v0}, Lz/b/u0/c;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public hasComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/u0/b;->a:Lz/b/u0/c;

    invoke-virtual {v0}, Lz/b/u0/c;->hasComplete()Z

    move-result v0

    return v0
.end method

.method public hasObservers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/u0/b;->a:Lz/b/u0/c;

    invoke-virtual {v0}, Lz/b/u0/c;->hasObservers()Z

    move-result v0

    return v0
.end method

.method public hasThrowable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/u0/b;->a:Lz/b/u0/c;

    invoke-virtual {v0}, Lz/b/u0/c;->hasThrowable()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz/b/u0/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lz/b/u0/b;->d:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz/b/u0/b;->d:Z

    .line 6
    iget-boolean v1, p0, Lz/b/u0/b;->b:Z

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lz/b/u0/b;->c:Lz/b/n0/i/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lz/b/n0/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz/b/n0/i/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Lz/b/u0/b;->c:Lz/b/n0/i/a;

    .line 10
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/n0/i/a;->a(Ljava/lang/Object;)V

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    iput-boolean v0, p0, Lz/b/u0/b;->b:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lz/b/u0/b;->a:Lz/b/u0/c;

    invoke-interface {v0}, Lz/b/b0;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz/b/u0/b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lz/b/u0/b;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v1, p0, Lz/b/u0/b;->d:Z

    .line 6
    iget-boolean v0, p0, Lz/b/u0/b;->b:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lz/b/u0/b;->c:Lz/b/n0/i/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lz/b/n0/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz/b/n0/i/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Lz/b/u0/b;->c:Lz/b/n0/i/a;

    .line 10
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz/b/n0/i/a;->b(Ljava/lang/Object;)V

    .line 11
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 12
    iput-boolean v1, p0, Lz/b/u0/b;->b:Z

    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 14
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_4
    iget-object v0, p0, Lz/b/u0/b;->a:Lz/b/u0/c;

    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz/b/u0/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lz/b/u0/b;->d:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lz/b/u0/b;->b:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lz/b/u0/b;->c:Lz/b/n0/i/a;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lz/b/n0/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz/b/n0/i/a;-><init>(I)V

    .line 8
    iput-object v0, p0, Lz/b/u0/b;->c:Lz/b/n0/i/a;

    .line 9
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz/b/n0/i/a;->a(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lz/b/u0/b;->b:Z

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lz/b/u0/b;->a:Lz/b/u0/c;

    invoke-interface {v0, p1}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lz/b/u0/b;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz/b/u0/b;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lz/b/u0/b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lz/b/u0/b;->b:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lz/b/u0/b;->c:Lz/b/n0/i/a;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lz/b/n0/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz/b/n0/i/a;-><init>(I)V

    .line 7
    iput-object v0, p0, Lz/b/u0/b;->c:Lz/b/n0/i/a;

    .line 8
    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->disposable(Lz/b/k0/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz/b/n0/i/a;->a(Ljava/lang/Object;)V

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    iput-boolean v1, p0, Lz/b/u0/b;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 12
    invoke-interface {p1}, Lz/b/k0/b;->dispose()V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lz/b/u0/b;->a:Lz/b/u0/c;

    invoke-interface {v0, p1}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    .line 14
    invoke-virtual {p0}, Lz/b/u0/b;->b()V

    :goto_2
    return-void
.end method

.method public subscribeActual(Lz/b/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/u0/b;->a:Lz/b/u0/c;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lz/b/b0;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/u0/b;->a:Lz/b/u0/c;

    invoke-static {p1, v0}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lz/b/b0;)Z

    move-result p1

    return p1
.end method
