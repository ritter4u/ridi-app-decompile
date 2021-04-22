.class public final Lf/m/a/d/e/l/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lf/m/a/d/e/l/f0;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/m/a/d/e/k/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/m/a/d/e/k/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/m/a/d/e/k/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lf/m/a/d/e/l/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/m/a/d/e/l/c0;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/m/a/d/e/l/c0;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/m/a/d/e/l/c0;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf/m/a/d/e/l/c0;->e:Z

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lf/m/a/d/e/l/c0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-boolean v0, p0, Lf/m/a/d/e/l/c0;->g:Z

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/m/a/d/e/l/c0;->i:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lf/m/a/d/e/l/c0;->a:Lf/m/a/d/e/l/f0;

    .line 10
    new-instance p2, Lf/m/a/d/h/d/h;

    invoke-direct {p2, p1, p0}, Lf/m/a/d/h/d/h;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lf/m/a/d/e/l/c0;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/m/a/d/e/l/c0;->e:Z

    .line 2
    iget-object v0, p0, Lf/m/a/d/e/l/c0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final a(I)V
    .locals 8

    .line 20
    iget-object v0, p0, Lf/m/a/d/e/l/c0;->h:Landroid/os/Handler;

    const-string v1, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lf/m/a/d/e/l/c0;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    iget-object v0, p0, Lf/m/a/d/e/l/c0;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iput-boolean v1, p0, Lf/m/a/d/e/l/c0;->g:Z

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lf/m/a/d/e/l/c0;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    iget-object v2, p0, Lf/m/a/d/e/l/c0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lf/m/a/d/e/k/c$b;

    .line 27
    iget-boolean v7, p0, Lf/m/a/d/e/l/c0;->e:Z

    if-eqz v7, :cond_1

    iget-object v7, p0, Lf/m/a/d/e/l/c0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v2, :cond_1

    .line 28
    iget-object v7, p0, Lf/m/a/d/e/l/c0;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 29
    invoke-interface {v6, p1}, Lf/m/a/d/e/k/k/e;->onConnectionSuspended(I)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lf/m/a/d/e/l/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 31
    iput-boolean v4, p0, Lf/m/a/d/e/l/c0;->g:Z

    .line 32
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lf/m/a/d/e/l/c0;->h:Landroid/os/Handler;

    const-string v1, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lf/m/a/d/e/l/c0;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lf/m/a/d/e/l/c0;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/m/a/b/i/t/i/e;->b(Z)V

    .line 6
    iget-object v1, p0, Lf/m/a/d/e/l/c0;->h:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iput-boolean v3, p0, Lf/m/a/d/e/l/c0;->g:Z

    .line 8
    iget-object v1, p0, Lf/m/a/d/e/l/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lf/m/a/b/i/t/i/e;->b(Z)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lf/m/a/d/e/l/c0;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object v3, p0, Lf/m/a/d/e/l/c0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_2
    :goto_2
    if-ge v5, v4, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lf/m/a/d/e/k/c$b;

    .line 12
    iget-boolean v7, p0, Lf/m/a/d/e/l/c0;->e:Z

    if-eqz v7, :cond_3

    iget-object v7, p0, Lf/m/a/d/e/l/c0;->a:Lf/m/a/d/e/l/f0;

    .line 13
    invoke-interface {v7}, Lf/m/a/d/e/l/f0;->d()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lf/m/a/d/e/l/c0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v3, :cond_3

    .line 15
    iget-object v7, p0, Lf/m/a/d/e/l/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 16
    invoke-interface {v6, p1}, Lf/m/a/d/e/k/k/e;->onConnected(Landroid/os/Bundle;)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object p1, p0, Lf/m/a/d/e/l/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    iput-boolean v2, p0, Lf/m/a/d/e/l/c0;->g:Z

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lf/m/a/d/e/b;)V
    .locals 7

    .line 33
    iget-object v0, p0, Lf/m/a/d/e/l/c0;->h:Landroid/os/Handler;

    const-string v1, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lf/m/a/d/e/l/c0;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    iget-object v0, p0, Lf/m/a/d/e/l/c0;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lf/m/a/d/e/l/c0;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    iget-object v2, p0, Lf/m/a/d/e/l/c0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lf/m/a/d/e/k/c$c;

    .line 39
    iget-boolean v6, p0, Lf/m/a/d/e/l/c0;->e:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lf/m/a/d/e/l/c0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eq v6, v2, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    iget-object v6, p0, Lf/m/a/d/e/l/c0;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 41
    invoke-interface {v5, p1}, Lf/m/a/d/e/k/k/l;->onConnectionFailed(Lf/m/a/d/e/b;)V

    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    .line 43
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lf/m/a/d/e/k/c$b;)V
    .locals 5

    .line 44
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lf/m/a/d/e/l/c0;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lf/m/a/d/e/l/c0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "GmsClientEvents"

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "registerConnectionCallbacks(): listener "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already registered"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lf/m/a/d/e/l/c0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lf/m/a/d/e/l/c0;->a:Lf/m/a/d/e/l/f0;

    invoke-interface {v0}, Lf/m/a/d/e/l/f0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lf/m/a/d/e/l/c0;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lf/m/a/d/e/k/c$c;)V
    .locals 4

    .line 53
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lf/m/a/d/e/l/c0;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lf/m/a/d/e/l/c0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "GmsClientEvents"

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "registerConnectionFailedListener(): listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lf/m/a/d/e/l/c0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/m/a/d/e/k/c$b;

    .line 3
    iget-object v2, p0, Lf/m/a/d/e/l/c0;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lf/m/a/d/e/l/c0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/m/a/d/e/l/c0;->a:Lf/m/a/d/e/l/f0;

    .line 5
    invoke-interface {v0}, Lf/m/a/d/e/l/f0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/m/a/d/e/l/c0;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lf/m/a/d/e/l/c0;->a:Lf/m/a/d/e/l/f0;

    invoke-interface {v0}, Lf/m/a/d/e/l/f0;->j()Landroid/os/Bundle;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lf/m/a/d/e/k/k/e;->onConnected(Landroid/os/Bundle;)V

    .line 9
    :cond_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/16 p1, 0x2d

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Don\'t know how to handle message: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClientEvents"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method
