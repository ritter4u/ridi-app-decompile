.class public abstract Lc0/a/v0;
.super Lc0/a/u0;
.source "SourceFile"

# interfaces
.implements Lc0/a/i0;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/a/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;Lb0/q/e;)Lc0/a/n0;
    .locals 1

    .line 13
    iget-boolean v0, p0, Lc0/a/v0;->b:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p3, p4, p1, p2}, Lc0/a/v0;->a(Ljava/lang/Runnable;Lb0/q/e;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    new-instance p1, Lc0/a/m0;

    invoke-direct {p1, v0}, Lc0/a/m0;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_1

    .line 16
    :cond_1
    sget-object v0, Lc0/a/e0;->h:Lc0/a/e0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc0/a/e0;->a(JLjava/lang/Runnable;Lb0/q/e;)Lc0/a/n0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;Lb0/q/e;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lb0/q/e;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    :try_start_0
    move-object v1, p0

    check-cast v1, Lc0/a/w0;

    .line 18
    iget-object v1, v1, Lc0/a/w0;->c:Ljava/util/concurrent/Executor;

    .line 19
    instance-of v2, v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p3, p4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p0, p2, p1}, Lc0/a/v0;->a(Lb0/q/e;Ljava/util/concurrent/RejectedExecutionException;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(JLc0/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc0/a/h<",
            "-",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lc0/a/v0;->b:Z

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lc0/a/s1;

    invoke-direct {v0, p0, p3}, Lc0/a/s1;-><init>(Lc0/a/z;Lc0/a/h;)V

    invoke-interface {p3}, Lb0/q/c;->getContext()Lb0/q/e;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lc0/a/v0;->a(Ljava/lang/Runnable;Lb0/q/e;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    new-instance p1, Lc0/a/e;

    invoke-direct {p1, v0}, Lc0/a/e;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p3, p1}, Lc0/a/h;->a(Lb0/t/a/l;)V

    return-void

    .line 12
    :cond_1
    sget-object v0, Lc0/a/e0;->h:Lc0/a/e0;

    invoke-virtual {v0, p1, p2, p3}, Lc0/a/r0;->a(JLc0/a/h;)V

    return-void
.end method

.method public a(Lb0/q/e;Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    :try_start_0
    move-object v0, p0

    check-cast v0, Lc0/a/w0;

    .line 4
    iget-object v0, v0, Lc0/a/w0;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lc0/a/v0;->a(Lb0/q/e;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 7
    sget-object v0, Lc0/a/l0;->b:Lc0/a/z;

    .line 8
    invoke-virtual {v0, p1, p2}, Lc0/a/z;->a(Lb0/q/e;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final a(Lb0/q/e;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "The task was rejected"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    sget-object p2, Lc0/a/d1;->r0:Lc0/a/d1$a;

    invoke-interface {p1, p2}, Lb0/q/e;->get(Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object p1

    check-cast p1, Lc0/a/d1;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lc0/a/d1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lc0/a/w0;

    .line 2
    iget-object v0, v0, Lc0/a/w0;->c:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc0/a/v0;

    if-eqz v0, :cond_0

    check-cast p1, Lc0/a/v0;

    check-cast p1, Lc0/a/w0;

    .line 2
    iget-object p1, p1, Lc0/a/w0;->c:Ljava/util/concurrent/Executor;

    .line 3
    move-object v0, p0

    check-cast v0, Lc0/a/w0;

    .line 4
    iget-object v0, v0, Lc0/a/w0;->c:Ljava/util/concurrent/Executor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lc0/a/w0;

    .line 2
    iget-object v0, v0, Lc0/a/w0;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lc0/a/w0;

    .line 2
    iget-object v0, v0, Lc0/a/w0;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
