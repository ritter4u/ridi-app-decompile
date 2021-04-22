.class public final Lio/reactivex/internal/schedulers/ExecutorScheduler;
.super Lz/b/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/ExecutorScheduler$a;,
        Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;,
        Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;
    }
.end annotation


# static fields
.field public static final c:Lz/b/c0;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz/b/t0/a;->a:Lz/b/c0;

    .line 2
    sput-object v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->c:Lz/b/c0;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/b/c0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-boolean p2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->a:Z

    return-void
.end method


# virtual methods
.method public createWorker()Lz/b/c0$c;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->b:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->a:Z

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;)Lz/b/k0/b;
    .locals 2

    const-string v0, "run is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledDirectTask;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->setFuture(Ljava/util/concurrent/Future;)V

    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->a:Z

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;-><init>(Ljava/lang/Runnable;Lz/b/n0/a/a;)V

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    .line 12
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;
    .locals 2

    const-string v0, "run is null"

    .line 13
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledDirectTask;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    .line 19
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 21
    sget-object p1, Lio/reactivex/internal/schedulers/ExecutorScheduler;->c:Lz/b/c0;

    new-instance v1, Lio/reactivex/internal/schedulers/ExecutorScheduler$a;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/schedulers/ExecutorScheduler$a;-><init>(Lio/reactivex/internal/schedulers/ExecutorScheduler;Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lz/b/c0;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    move-result-object p1

    .line 22
    iget-object p2, v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$DelayedRunnable;->timed:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lz/b/k0/b;)Z

    return-object v0
.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    const-string v0, "run is null"

    .line 2
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :try_start_0
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;-><init>(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler;->b:Ljava/util/concurrent/Executor;

    move-object v1, p1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 8
    :cond_0
    invoke-super/range {p0 .. p6}, Lz/b/c0;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    move-result-object p1

    return-object p1
.end method
