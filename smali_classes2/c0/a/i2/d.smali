.class public final Lc0/a/i2/d;
.super Lc0/a/u0;
.source "SourceFile"

# interfaces
.implements Lc0/a/i2/h;
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc0/a/i2/b;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public volatile inFlightTasks:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lc0/a/i2/d;

    const-string v1, "inFlightTasks"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lc0/a/i2/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lc0/a/i2/b;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/a/u0;-><init>()V

    iput-object p1, p0, Lc0/a/i2/d;->c:Lc0/a/i2/b;

    iput p2, p0, Lc0/a/i2/d;->d:I

    iput-object p3, p0, Lc0/a/i2/d;->e:Ljava/lang/String;

    iput p4, p0, Lc0/a/i2/d;->f:I

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lc0/a/i2/d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lc0/a/i2/d;->inFlightTasks:I

    return-void
.end method


# virtual methods
.method public a(Lb0/q/e;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p2, p1}, Lc0/a/i2/d;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 2
    :goto_0
    sget-object v0, Lc0/a/i2/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget v1, p0, Lc0/a/i2/d;->d:I

    if-gt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lc0/a/i2/d;->c:Lc0/a/i2/b;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v1, v0, Lc0/a/i2/b;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v1, p1, p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Ljava/lang/Runnable;Lc0/a/i2/h;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    sget-object p2, Lc0/a/e0;->h:Lc0/a/e0;

    iget-object v0, v0, Lc0/a/i2/b;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Ljava/lang/Runnable;Lc0/a/i2/h;)Lc0/a/i2/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc0/a/r0;->a(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    iget-object v0, p0, Lc0/a/i2/d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object p1, Lc0/a/i2/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lc0/a/i2/d;->d:I

    if-lt p1, v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lc0/a/i2/d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Lb0/q/e;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p2, p1}, Lc0/a/i2/d;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/a/i2/d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lc0/a/i2/d;->c:Lc0/a/i2/b;

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    iget-object v3, v2, Lc0/a/i2/b;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v3, v0, p0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Ljava/lang/Runnable;Lc0/a/i2/h;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v1, Lc0/a/e0;->h:Lc0/a/e0;

    iget-object v2, v2, Lc0/a/i2/b;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v2, v0, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Ljava/lang/Runnable;Lc0/a/i2/h;)Lc0/a/i2/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc0/a/r0;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_1
    sget-object v0, Lc0/a/i2/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 7
    iget-object v0, p0, Lc0/a/i2/d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0, v1}, Lc0/a/i2/d;->a(Ljava/lang/Runnable;Z)V

    :cond_2
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc0/a/i2/d;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lc0/a/i2/d;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/a/i2/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lc0/a/z;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[dispatcher = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/a/i2/d;->c:Lc0/a/i2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
