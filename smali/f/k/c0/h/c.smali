.class public Lf/k/c0/h/c;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"

# interfaces
.implements Lf/k/c0/h/b;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/c0/h/c;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .line 1
    new-instance v0, Lf/k/c0/h/d;

    iget-object v1, p0, Lf/k/c0/h/c;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1, p2}, Lf/k/c0/h/d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .line 2
    new-instance v0, Lf/k/c0/h/d;

    iget-object v1, p0, Lf/k/c0/h/c;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lf/k/c0/h/d;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/k/c0/h/d;

    iget-object v1, p0, Lf/k/c0/h/c;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lf/k/c0/h/d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lf/k/c0/h/c;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lf/k/c0/h/d;

    iget-object v1, p0, Lf/k/c0/h/c;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lf/k/c0/h/d;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 4
    iget-object p1, p0, Lf/k/c0/h/c;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public shutdown()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lf/k/c0/h/d;

    iget-object v2, p0, Lf/k/c0/h/c;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, p1, v0}, Lf/k/c0/h/d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v1}, Lf/k/c0/h/c;->execute(Ljava/lang/Runnable;)V

    return-object v1

    .line 3
    :cond_0
    throw v0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lf/k/c0/h/d;

    iget-object v1, p0, Lf/k/c0/h/c;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1, p2}, Lf/k/c0/h/d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, Lf/k/c0/h/c;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lf/k/c0/h/d;

    iget-object v1, p0, Lf/k/c0/h/c;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lf/k/c0/h/d;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 8
    invoke-virtual {p0, v0}, Lf/k/c0/h/c;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
