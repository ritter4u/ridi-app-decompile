.class public final Lz/b/p0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/b0;
.implements Lz/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/b0<",
        "TT;>;",
        "Lz/b/k0/b;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/b0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public c:Lz/b/k0/b;

.field public d:Z

.field public e:Lz/b/n0/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/n0/i/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lz/b/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/p0/h;->a:Lz/b/b0;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lz/b/p0/h;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz/b/p0/h;->e:Lz/b/n0/i/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lz/b/p0/h;->d:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lz/b/p0/h;->e:Lz/b/n0/i/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, Lz/b/p0/h;->a:Lz/b/b0;

    .line 8
    iget-object v3, v0, Lz/b/n0/i/a;->b:[Ljava/lang/Object;

    .line 9
    iget v0, v0, Lz/b/n0/i/a;->a:I

    :goto_0
    if-eqz v3, :cond_5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_4

    .line 10
    aget-object v5, v3, v4

    if-nez v5, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v5, v2}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lz/b/b0;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_4
    :goto_2
    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_3
    if-eqz v1, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/p0/h;->c:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/p0/h;->c:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz/b/p0/h;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lz/b/p0/h;->f:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lz/b/p0/h;->d:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lz/b/p0/h;->e:Lz/b/n0/i/a;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lz/b/n0/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz/b/n0/i/a;-><init>(I)V

    .line 8
    iput-object v0, p0, Lz/b/p0/h;->e:Lz/b/n0/i/a;

    .line 9
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/n0/i/a;->a(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lz/b/p0/h;->f:Z

    .line 12
    iput-boolean v0, p0, Lz/b/p0/h;->d:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lz/b/p0/h;->a:Lz/b/b0;

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
    iget-boolean v0, p0, Lz/b/p0/h;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lz/b/p0/h;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lz/b/p0/h;->d:Z

    if-eqz v0, :cond_4

    .line 6
    iput-boolean v1, p0, Lz/b/p0/h;->f:Z

    .line 7
    iget-object v0, p0, Lz/b/p0/h;->e:Lz/b/n0/i/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lz/b/n0/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz/b/n0/i/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Lz/b/p0/h;->e:Lz/b/n0/i/a;

    .line 10
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    iget-boolean v1, p0, Lz/b/p0/h;->b:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Lz/b/n0/i/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Lz/b/n0/i/a;->b(Ljava/lang/Object;)V

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    .line 15
    :cond_4
    iput-boolean v1, p0, Lz/b/p0/h;->f:Z

    .line 16
    iput-boolean v1, p0, Lz/b/p0/h;->d:Z

    const/4 v1, 0x0

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 18
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_5
    iget-object v0, p0, Lz/b/p0/h;->a:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
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
    iget-boolean v0, p0, Lz/b/p0/h;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lz/b/p0/h;->c:Lz/b/k0/b;

    invoke-interface {p1}, Lz/b/k0/b;->dispose()V

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lz/b/p0/h;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lz/b/p0/h;->f:Z

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-boolean v0, p0, Lz/b/p0/h;->d:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lz/b/p0/h;->e:Lz/b/n0/i/a;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lz/b/n0/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz/b/n0/i/a;-><init>(I)V

    .line 10
    iput-object v0, p0, Lz/b/p0/h;->e:Lz/b/n0/i/a;

    .line 11
    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz/b/n0/i/a;->a(Ljava/lang/Object;)V

    .line 12
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lz/b/p0/h;->d:Z

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lz/b/p0/h;->a:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lz/b/p0/h;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/p0/h;->c:Lz/b/k0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lz/b/k0/b;Lz/b/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lz/b/p0/h;->c:Lz/b/k0/b;

    .line 3
    iget-object p1, p0, Lz/b/p0/h;->a:Lz/b/b0;

    invoke-interface {p1, p0}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    :cond_0
    return-void
.end method
