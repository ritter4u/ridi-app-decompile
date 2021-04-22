.class public final Lz/b/n0/g/a;
.super Lz/b/c0;
.source "SourceFile"

# interfaces
.implements Lz/b/n0/g/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/g/a$c;,
        Lz/b/n0/g/a$a;,
        Lz/b/n0/g/a$b;
    }
.end annotation


# static fields
.field public static final c:Lz/b/n0/g/a$b;

.field public static final d:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final e:I

.field public static final f:Lz/b/n0/g/a$c;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lz/b/n0/g/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "rx2.computation-threads"

    invoke-static {v2, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    if-le v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    sput v0, Lz/b/n0/g/a;->e:I

    .line 2
    new-instance v0, Lz/b/n0/g/a$c;

    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v2, v3}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lz/b/n0/g/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lz/b/n0/g/a;->f:Lz/b/n0/g/a$c;

    .line 3
    invoke-virtual {v0}, Lz/b/n0/g/g;->dispose()V

    const/16 v0, 0xa

    const/4 v2, 0x5

    const-string v3, "rx2.computation-priority"

    .line 4
    invoke-static {v3, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    new-instance v3, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lz/b/n0/g/a;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 7
    new-instance v0, Lz/b/n0/g/a$b;

    invoke-direct {v0, v1, v3}, Lz/b/n0/g/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lz/b/n0/g/a;->c:Lz/b/n0/g/a$b;

    .line 8
    invoke-virtual {v0}, Lz/b/n0/g/a$b;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lz/b/n0/g/a;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 2
    invoke-direct {p0}, Lz/b/c0;-><init>()V

    .line 3
    iput-object v0, p0, Lz/b/n0/g/a;->a:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lz/b/n0/g/a;->c:Lz/b/n0/g/a$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz/b/n0/g/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Lz/b/n0/g/a$b;

    sget v1, Lz/b/n0/g/a;->e:I

    iget-object v2, p0, Lz/b/n0/g/a;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lz/b/n0/g/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 6
    iget-object v1, p0, Lz/b/n0/g/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lz/b/n0/g/a;->c:Lz/b/n0/g/a$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lz/b/n0/g/a$b;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILz/b/n0/g/h$a;)V
    .locals 1

    const-string v0, "number > 0 required"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 2
    iget-object v0, p0, Lz/b/n0/g/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/b/n0/g/a$b;

    invoke-virtual {v0, p1, p2}, Lz/b/n0/g/a$b;->a(ILz/b/n0/g/h$a;)V

    return-void
.end method

.method public createWorker()Lz/b/c0$c;
    .locals 2

    .line 1
    new-instance v0, Lz/b/n0/g/a$a;

    iget-object v1, p0, Lz/b/n0/g/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/b/n0/g/a$b;

    invoke-virtual {v1}, Lz/b/n0/g/a$b;->a()Lz/b/n0/g/a$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lz/b/n0/g/a$a;-><init>(Lz/b/n0/g/a$c;)V

    return-object v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/b/n0/g/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/b/n0/g/a$b;

    invoke-virtual {v0}, Lz/b/n0/g/a$b;->a()Lz/b/n0/g/a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lio/reactivex/internal/schedulers/ScheduledDirectTask;

    const-string v2, "run is null"

    .line 3
    invoke-static {p1, v2}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-direct {v1, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_0

    .line 5
    :try_start_0
    iget-object p1, v0, Lz/b/n0/g/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Lz/b/n0/g/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {v1, p1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    .line 9
    sget-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    :goto_1
    return-object v1

    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lz/b/n0/g/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/b/n0/g/a$b;

    invoke-virtual {v0}, Lz/b/n0/g/a$b;->a()Lz/b/n0/g/a$c;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "run is null"

    .line 2
    invoke-static {p1, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-gtz v3, :cond_1

    .line 3
    new-instance p4, Lz/b/n0/g/d;

    iget-object p5, v0, Lz/b/n0/g/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p4, p1, p5}, Lz/b/n0/g/d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, v0, Lz/b/n0/g/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lz/b/n0/g/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p4, p1}, Lz/b/n0/g/d;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    .line 8
    sget-object p4, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    goto :goto_1

    .line 9
    :cond_1
    new-instance v7, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;

    invoke-direct {v7, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;-><init>(Ljava/lang/Runnable;)V

    .line 10
    :try_start_1
    iget-object v0, v0, Lz/b/n0/g/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 11
    invoke-virtual {v7, p1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p4, v7

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    .line 13
    sget-object p4, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    :goto_1
    return-object p4

    :cond_2
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public shutdown()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lz/b/n0/g/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/b/n0/g/a$b;

    .line 2
    sget-object v1, Lz/b/n0/g/a;->c:Lz/b/n0/g/a$b;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lz/b/n0/g/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lz/b/n0/g/a$b;->b()V

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    new-instance v0, Lz/b/n0/g/a$b;

    sget v1, Lz/b/n0/g/a;->e:I

    iget-object v2, p0, Lz/b/n0/g/a;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lz/b/n0/g/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 2
    iget-object v1, p0, Lz/b/n0/g/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lz/b/n0/g/a;->c:Lz/b/n0/g/a$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lz/b/n0/g/a$b;->b()V

    :cond_0
    return-void
.end method
