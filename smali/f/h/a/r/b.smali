.class public final Lf/h/a/r/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestCoordinator;
.implements Lf/h/a/r/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/bumptech/glide/request/RequestCoordinator;

.field public volatile c:Lf/h/a/r/d;

.field public volatile d:Lf/h/a/r/d;

.field public e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field public f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v0, p0, Lf/h/a/r/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 3
    iput-object v0, p0, Lf/h/a/r/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 4
    iput-object p1, p0, Lf/h/a/r/b;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lf/h/a/r/b;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lf/h/a/r/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lf/h/a/r/b;->c:Lf/h/a/r/d;

    invoke-interface {v1}, Lf/h/a/r/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/h/a/r/b;->d:Lf/h/a/r/d;

    invoke-interface {v1}, Lf/h/a/r/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lf/h/a/r/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf/h/a/r/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/h/a/r/b;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->a(Lf/h/a/r/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lf/h/a/r/b;->g(Lf/h/a/r/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    monitor-exit v0

    return v2

    .line 4
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2
.end method

.method public b()Lcom/bumptech/glide/request/RequestCoordinator;
    .locals 2

    .line 5
    iget-object v0, p0, Lf/h/a/r/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lf/h/a/r/b;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/a/r/b;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    invoke-interface {v1}, Lcom/bumptech/glide/request/RequestCoordinator;->b()Lcom/bumptech/glide/request/RequestCoordinator;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lf/h/a/r/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf/h/a/r/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/h/a/r/b;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->b(Lf/h/a/r/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lf/h/a/r/b;->g(Lf/h/a/r/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    monitor-exit v0

    return v2

    .line 4
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2
.end method

.method public c(Lf/h/a/r/d;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lf/h/a/r/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lf/h/a/r/b;->d:Lf/h/a/r/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lf/h/a/r/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 7
    iget-object p1, p0, Lf/h/a/r/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq p1, v1, :cond_0

    .line 8
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lf/h/a/r/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 9
    iget-object p1, p0, Lf/h/a/r/b;->d:Lf/h/a/r/d;

    invoke-interface {p1}, Lf/h/a/r/d;->d()V

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    .line 11
    :cond_1
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lf/h/a/r/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 12
    iget-object p1, p0, Lf/h/a/r/b;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lf/h/a/r/b;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->c(Lf/h/a/r/d;)V

    .line 14
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/h/a/r/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/h/a/r/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lf/h/a/r/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/h/a/r/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lf/h/a/r/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 3
    iget-object v1, p0, Lf/h/a/r/b;->c:Lf/h/a/r/d;

    invoke-interface {v1}, Lf/h/a/r/d;->clear()V

    .line 4
    iget-object v1, p0, Lf/h/a/r/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v1, v2, :cond_0

    .line 5
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lf/h/a/r/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 6
    iget-object v1, p0, Lf/h/a/r/b;->d:Lf/h/a/r/d;

    invoke-interface {v1}, Lf/h/a/r/d;->clear()V

    .line 7
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

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/h/a/r/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/h/a/r/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lf/h/a/r/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 4
    iget-object v1, p0, Lf/h/a/r/b;->c:Lf/h/a/r/d;

    invoke-interface {v1}, Lf/h/a/r/d;->d()V

    .line 5
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

.method public d(Lf/h/a/r/d;)Z
    .locals 3

    .line 6
    instance-of v0, p1, Lf/h/a/r/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lf/h/a/r/b;

    .line 8
    iget-object v0, p0, Lf/h/a/r/b;->c:Lf/h/a/r/d;

    iget-object v2, p1, Lf/h/a/r/b;->c:Lf/h/a/r/d;

    invoke-interface {v0, v2}, Lf/h/a/r/d;->d(Lf/h/a/r/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/a/r/b;->d:Lf/h/a/r/d;

    iget-object p1, p1, Lf/h/a/r/b;->d:Lf/h/a/r/d;

    invoke-interface {v0, p1}, Lf/h/a/r/d;->d(Lf/h/a/r/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e(Lf/h/a/r/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/h/a/r/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/h/a/r/b;->c:Lf/h/a/r/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lf/h/a/r/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lf/h/a/r/b;->d:Lf/h/a/r/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lf/h/a/r/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lf/h/a/r/b;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lf/h/a/r/b;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->e(Lf/h/a/r/d;)V

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lf/h/a/r/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf/h/a/r/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/h/a/r/b;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->f(Lf/h/a/r/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lf/h/a/r/b;->g(Lf/h/a/r/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    monitor-exit v0

    return v2

    .line 4
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2
.end method

.method public final g(Lf/h/a/r/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/h/a/r/b;->c:Lf/h/a/r/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/h/a/r/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/h/a/r/b;->d:Lf/h/a/r/d;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isComplete()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/h/a/r/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/h/a/r/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lf/h/a/r/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/h/a/r/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/h/a/r/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lf/h/a/r/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/h/a/r/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/h/a/r/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lf/h/a/r/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 4
    iget-object v1, p0, Lf/h/a/r/b;->c:Lf/h/a/r/d;

    invoke-interface {v1}, Lf/h/a/r/d;->pause()V

    .line 5
    :cond_0
    iget-object v1, p0, Lf/h/a/r/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_1

    .line 6
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lf/h/a/r/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 7
    iget-object v1, p0, Lf/h/a/r/b;->d:Lf/h/a/r/d;

    invoke-interface {v1}, Lf/h/a/r/d;->pause()V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
