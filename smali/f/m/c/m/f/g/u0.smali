.class public final Lf/m/c/m/f/g/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    .line 1
    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lf/m/c/m/f/g/u0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Lf/m/a/d/m/g;Lf/m/a/d/m/g;)Lf/m/a/d/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/a/d/m/g<",
            "TT;>;",
            "Lf/m/a/d/m/g<",
            "TT;>;)",
            "Lf/m/a/d/m/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/m/a/d/m/h;

    invoke-direct {v0}, Lf/m/a/d/m/h;-><init>()V

    .line 2
    new-instance v1, Lf/m/c/m/f/g/u0$a;

    invoke-direct {v1, v0}, Lf/m/c/m/f/g/u0$a;-><init>(Lf/m/a/d/m/h;)V

    .line 3
    invoke-virtual {p0, v1}, Lf/m/a/d/m/g;->a(Lf/m/a/d/m/a;)Lf/m/a/d/m/g;

    .line 4
    invoke-virtual {p1, v1}, Lf/m/a/d/m/g;->a(Lf/m/a/d/m/a;)Lf/m/a/d/m/g;

    .line 5
    iget-object p0, v0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "Lf/m/a/d/m/g<",
            "TT;>;>;)",
            "Lf/m/a/d/m/g<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lf/m/a/d/m/h;

    invoke-direct {v0}, Lf/m/a/d/m/h;-><init>()V

    .line 7
    new-instance v1, Lf/m/c/m/f/g/u0$b;

    invoke-direct {v1, p1, v0}, Lf/m/c/m/f/g/u0$b;-><init>(Ljava/util/concurrent/Callable;Lf/m/a/d/m/h;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    iget-object p0, v0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    return-object p0
.end method

.method public static a(Lf/m/a/d/m/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/a/d/m/g<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    sget-object v1, Lf/m/c/m/f/g/u0;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    new-instance v2, Lf/m/c/m/f/g/t0;

    invoke-direct {v2, v0}, Lf/m/c/m/f/g/t0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 12
    invoke-virtual {p0, v1, v2}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/a;)Lf/m/a/d/m/g;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x4

    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lf/m/a/d/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 18
    :cond_1
    move-object v0, p0

    check-cast v0, Lf/m/a/d/m/d0;

    .line 19
    iget-boolean v0, v0, Lf/m/a/d/m/d0;->d:Z

    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p0}, Lf/m/a/d/m/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 22
    :cond_2
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    .line 23
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x0

    return-object p0
.end method
