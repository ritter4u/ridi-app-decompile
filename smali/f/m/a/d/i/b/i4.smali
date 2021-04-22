.class public final Lf/m/a/d/i/b/i4;
.super Lf/m/a/d/i/b/g5;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public c:Lf/m/a/d/i/b/h4;

.field public d:Lf/m/a/d/i/b/h4;

.field public final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lf/m/a/d/i/b/g4<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lf/m/a/d/i/b/g4<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/Semaphore;

.field public volatile k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lf/m/a/d/i/b/i4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lf/m/a/d/i/b/l4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/m/a/d/i/b/g5;-><init>(Lf/m/a/d/i/b/l4;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/d/i/b/i4;->i:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lf/m/a/d/i/b/i4;->j:Ljava/util/concurrent/Semaphore;

    .line 3
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lf/m/a/d/i/b/i4;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lf/m/a/d/i/b/i4;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Lf/m/a/d/i/b/f4;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    .line 5
    invoke-direct {p1, p0, v0}, Lf/m/a/d/i/b/f4;-><init>(Lf/m/a/d/i/b/i4;Ljava/lang/String;)V

    iput-object p1, p0, Lf/m/a/d/i/b/i4;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Lf/m/a/d/i/b/f4;

    const-string v0, "Thread death: Uncaught exception on network thread"

    .line 6
    invoke-direct {p1, p0, v0}, Lf/m/a/d/i/b/f4;-><init>(Lf/m/a/d/i/b/i4;Ljava/lang/String;)V

    iput-object p1, p0, Lf/m/a/d/i/b/i4;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 14
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p5}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 19
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p2

    .line 20
    iget-object p2, p2, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string p3, "Timed out waiting for "

    .line 21
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_0
    invoke-virtual {p2, p3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    :cond_1
    return-object p1

    .line 22
    :catch_0
    :try_start_3
    iget-object p2, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 23
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p2

    .line 24
    iget-object p2, p2, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string p3, "Interrupted waiting for "

    .line 25
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 26
    :cond_2
    new-instance p4, Ljava/lang/String;

    .line 27
    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_1
    invoke-virtual {p2, p3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 28
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p2

    .line 29
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/g5;->k()V

    .line 2
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/m/a/d/i/b/g4;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p0, p1, v1}, Lf/m/a/d/i/b/g4;-><init>(Lf/m/a/d/i/b/i4;Ljava/util/concurrent/Callable;Z)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lf/m/a/d/i/b/i4;->c:Lf/m/a/d/i/b/h4;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lf/m/a/d/i/b/i4;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 6
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v1, "Callable skipped the worker queue."

    .line 8
    invoke-virtual {p1, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lf/m/a/d/i/b/i4;->a(Lf/m/a/d/i/b/g4;)V

    :goto_0
    return-object v0
.end method

.method public final a(Lf/m/a/d/i/b/g4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/i/b/g4<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/i/b/i4;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/m/a/d/i/b/i4;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/m/a/d/i/b/i4;->c:Lf/m/a/d/i/b/h4;

    if-nez p1, :cond_0

    new-instance p1, Lf/m/a/d/i/b/h4;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lf/m/a/d/i/b/i4;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 31
    invoke-direct {p1, p0, v1, v2}, Lf/m/a/d/i/b/h4;-><init>(Lf/m/a/d/i/b/i4;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lf/m/a/d/i/b/i4;->c:Lf/m/a/d/i/b/h4;

    iget-object v1, p0, Lf/m/a/d/i/b/i4;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lf/m/a/d/i/b/i4;->c:Lf/m/a/d/i/b/h4;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lf/m/a/d/i/b/h4;->a()V

    .line 35
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

.method public final a(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lf/m/a/d/i/b/g5;->k()V

    .line 12
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/m/a/d/i/b/g4;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lf/m/a/d/i/b/g4;-><init>(Lf/m/a/d/i/b/i4;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/m/a/d/i/b/i4;->a(Lf/m/a/d/i/b/g4;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/g5;->k()V

    .line 2
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/m/a/d/i/b/g4;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    .line 3
    invoke-direct {v0, p0, p1, v1, v2}, Lf/m/a/d/i/b/g4;-><init>(Lf/m/a/d/i/b/i4;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/m/a/d/i/b/i4;->a(Lf/m/a/d/i/b/g4;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/g5;->k()V

    .line 2
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/m/a/d/i/b/g4;

    const/4 v1, 0x0

    const-string v2, "Task exception on network thread"

    .line 3
    invoke-direct {v0, p0, p1, v1, v2}, Lf/m/a/d/i/b/g4;-><init>(Lf/m/a/d/i/b/i4;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p1, p0, Lf/m/a/d/i/b/i4;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lf/m/a/d/i/b/i4;->f:Ljava/util/concurrent/BlockingQueue;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/m/a/d/i/b/i4;->d:Lf/m/a/d/i/b/h4;

    if-nez v0, :cond_0

    new-instance v0, Lf/m/a/d/i/b/h4;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lf/m/a/d/i/b/i4;->f:Ljava/util/concurrent/BlockingQueue;

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lf/m/a/d/i/b/h4;-><init>(Lf/m/a/d/i/b/i4;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lf/m/a/d/i/b/i4;->d:Lf/m/a/d/i/b/h4;

    iget-object v1, p0, Lf/m/a/d/i/b/i4;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lf/m/a/d/i/b/i4;->d:Lf/m/a/d/i/b/h4;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lf/m/a/d/i/b/h4;->a()V

    .line 9
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/i/b/i4;->d:Lf/m/a/d/i/b/h4;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/i/b/i4;->c:Lf/m/a/d/i/b/h4;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/i/b/i4;->c:Lf/m/a/d/i/b/h4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
