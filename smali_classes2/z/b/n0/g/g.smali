.class public Lz/b/n0/g/g;
.super Lz/b/c0$c;
.source "SourceFile"

# interfaces
.implements Lz/b/k0/b;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/b/c0$c;-><init>()V

    .line 2
    invoke-static {p1}, Lz/b/n0/g/i;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lz/b/n0/g/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lz/b/n0/a/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;
    .locals 3

    const-string v0, "run is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;

    invoke-direct {v0, p1, p5}, Lio/reactivex/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lz/b/n0/a/a;)V

    if-eqz p5, :cond_0

    .line 3
    invoke-interface {p5, v0}, Lz/b/n0/a/a;->b(Lz/b/k0/b;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 4
    :try_start_0
    iget-object p1, p0, Lz/b/n0/g/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lz/b/n0/g/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-eqz p5, :cond_2

    .line 7
    invoke-interface {p5, v0}, Lz/b/n0/a/a;->a(Lz/b/k0/b;)Z

    .line 8
    :cond_2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/b/n0/g/g;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/b/n0/g/g;->b:Z

    .line 3
    iget-object v0, p0, Lz/b/n0/g/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/b/n0/g/g;->b:Z

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;)Lz/b/k0/b;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lz/b/n0/g/g;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;
    .locals 6

    .line 2
    iget-boolean v0, p0, Lz/b/n0/g/g;->b:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lz/b/n0/g/g;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lz/b/n0/a/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method
