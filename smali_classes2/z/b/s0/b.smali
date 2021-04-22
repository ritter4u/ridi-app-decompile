.class public final Lz/b/s0/b;
.super Lz/b/s0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/s0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/s0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/s0/a<",
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
.method public constructor <init>(Lz/b/s0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/s0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/s0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/s0/b;->a:Lz/b/s0/a;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz/b/s0/b;->c:Lz/b/n0/i/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lz/b/s0/b;->b:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lz/b/s0/b;->c:Lz/b/n0/i/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lz/b/s0/b;->a:Lz/b/s0/a;

    invoke-virtual {v0, v1}, Lz/b/n0/i/a;->a(Lg0/g/c;)Z

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
    iget-object v0, p0, Lz/b/s0/b;->a:Lz/b/s0/a;

    invoke-virtual {v0}, Lz/b/s0/a;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public hasComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/s0/b;->a:Lz/b/s0/a;

    invoke-virtual {v0}, Lz/b/s0/a;->hasComplete()Z

    move-result v0

    return v0
.end method

.method public hasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/s0/b;->a:Lz/b/s0/a;

    invoke-virtual {v0}, Lz/b/s0/a;->hasSubscribers()Z

    move-result v0

    return v0
.end method

.method public hasThrowable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/s0/b;->a:Lz/b/s0/a;

    invoke-virtual {v0}, Lz/b/s0/a;->hasThrowable()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz/b/s0/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lz/b/s0/b;->d:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz/b/s0/b;->d:Z

    .line 6
    iget-boolean v1, p0, Lz/b/s0/b;->b:Z

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lz/b/s0/b;->c:Lz/b/n0/i/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lz/b/n0/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz/b/n0/i/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Lz/b/s0/b;->c:Lz/b/n0/i/a;

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
    iput-boolean v0, p0, Lz/b/s0/b;->b:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lz/b/s0/b;->a:Lz/b/s0/a;

    invoke-interface {v0}, Lg0/g/c;->onComplete()V

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
    iget-boolean v0, p0, Lz/b/s0/b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lz/b/s0/b;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v1, p0, Lz/b/s0/b;->d:Z

    .line 6
    iget-boolean v0, p0, Lz/b/s0/b;->b:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lz/b/s0/b;->c:Lz/b/n0/i/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lz/b/n0/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz/b/n0/i/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Lz/b/s0/b;->c:Lz/b/n0/i/a;

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
    iput-boolean v1, p0, Lz/b/s0/b;->b:Z

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
    iget-object v0, p0, Lz/b/s0/b;->a:Lz/b/s0/a;

    invoke-interface {v0, p1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lz/b/s0/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lz/b/s0/b;->d:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lz/b/s0/b;->b:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lz/b/s0/b;->c:Lz/b/n0/i/a;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lz/b/n0/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz/b/n0/i/a;-><init>(I)V

    .line 8
    iput-object v0, p0, Lz/b/s0/b;->c:Lz/b/n0/i/a;

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
    iput-boolean v0, p0, Lz/b/s0/b;->b:Z

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lz/b/s0/b;->a:Lz/b/s0/a;

    invoke-interface {v0, p1}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lz/b/s0/b;->c()V

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

.method public onSubscribe(Lg0/g/d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz/b/s0/b;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lz/b/s0/b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lz/b/s0/b;->b:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lz/b/s0/b;->c:Lz/b/n0/i/a;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lz/b/n0/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz/b/n0/i/a;-><init>(I)V

    .line 7
    iput-object v0, p0, Lz/b/s0/b;->c:Lz/b/n0/i/a;

    .line 8
    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->subscription(Lg0/g/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz/b/n0/i/a;->a(Ljava/lang/Object;)V

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    iput-boolean v1, p0, Lz/b/s0/b;->b:Z

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
    invoke-interface {p1}, Lg0/g/d;->cancel()V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lz/b/s0/b;->a:Lz/b/s0/a;

    invoke-interface {v0, p1}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    .line 14
    invoke-virtual {p0}, Lz/b/s0/b;->c()V

    :goto_2
    return-void
.end method

.method public subscribeActual(Lg0/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/s0/b;->a:Lz/b/s0/a;

    invoke-virtual {v0, p1}, Lz/b/h;->subscribe(Lg0/g/c;)V

    return-void
.end method
