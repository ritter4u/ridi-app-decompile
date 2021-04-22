.class public Lf/m/c/a0/s/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/c/a0/s/e$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/m/c/a0/s/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lf/m/c/a0/s/o;

.field public c:Lf/m/a/d/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/m/g<",
            "Lf/m/c/a0/s/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/m/c/a0/s/e;->d:Ljava/util/Map;

    .line 2
    sget-object v0, Lf/m/c/a0/s/d;->a:Lf/m/c/a0/s/d;

    .line 3
    sput-object v0, Lf/m/c/a0/s/e;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lf/m/c/a0/s/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/a0/s/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p2, p0, Lf/m/c/a0/s/e;->b:Lf/m/c/a0/s/o;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lf/m/c/a0/s/e;->c:Lf/m/a/d/m/g;

    return-void
.end method

.method public static synthetic a(Lf/m/c/a0/s/e;ZLf/m/c/a0/s/f;)Lf/m/a/d/m/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, p2}, Lf/m/c/a0/s/e;->b(Lf/m/c/a0/s/f;)V

    .line 14
    :cond_0
    invoke-static {p2}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/util/concurrent/ExecutorService;Lf/m/c/a0/s/o;)Lf/m/c/a0/s/e;
    .locals 4

    const-class v0, Lf/m/c/a0/s/e;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p1, Lf/m/c/a0/s/o;->b:Ljava/lang/String;

    .line 16
    sget-object v2, Lf/m/c/a0/s/e;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    sget-object v2, Lf/m/c/a0/s/e;->d:Ljava/util/Map;

    new-instance v3, Lf/m/c/a0/s/e;

    invoke-direct {v3, p0, p1}, Lf/m/c/a0/s/e;-><init>(Ljava/util/concurrent/ExecutorService;Lf/m/c/a0/s/o;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    sget-object p0, Lf/m/c/a0/s/e;->d:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/m/c/a0/s/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lf/m/a/d/m/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/a/d/m/g<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 24
    new-instance v0, Lf/m/c/a0/s/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/m/c/a0/s/e$b;-><init>(Lf/m/c/a0/s/e$a;)V

    .line 25
    sget-object v1, Lf/m/c/a0/s/e;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/e;)Lf/m/a/d/m/g;

    .line 26
    sget-object v1, Lf/m/c/a0/s/e;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/d;)Lf/m/a/d/m/g;

    .line 27
    sget-object v1, Lf/m/c/a0/s/e;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/b;)Lf/m/a/d/m/g;

    .line 28
    iget-object v0, v0, Lf/m/c/a0/s/e$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p0}, Lf/m/a/d/m/g;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 32
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Task await timed out."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lf/m/c/a0/s/f;)Lf/m/a/d/m/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/c/a0/s/f;",
            ")",
            "Lf/m/a/d/m/g<",
            "Lf/m/c/a0/s/f;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lf/m/c/a0/s/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v1, Lf/m/c/a0/s/a;

    invoke-direct {v1, p0, p1}, Lf/m/c/a0/s/a;-><init>(Lf/m/c/a0/s/e;Lf/m/c/a0/s/f;)V

    .line 10
    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object v0

    iget-object v1, p0, Lf/m/c/a0/s/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    new-instance v2, Lf/m/c/a0/s/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, p1}, Lf/m/c/a0/s/b;-><init>(Lf/m/c/a0/s/e;ZLf/m/c/a0/s/f;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/f;)Lf/m/a/d/m/g;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lf/m/c/a0/s/f;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/m/c/a0/s/e;->c:Lf/m/a/d/m/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/m/c/a0/s/e;->c:Lf/m/a/d/m/g;

    invoke-virtual {v0}, Lf/m/a/d/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lf/m/c/a0/s/e;->c:Lf/m/a/d/m/g;

    invoke-virtual {p1}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/c/a0/s/f;

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lf/m/c/a0/s/e;->b()Lf/m/a/d/m/g;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1, p2, v1}, Lf/m/c/a0/s/e;->a(Lf/m/a/d/m/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/c/a0/s/f;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string p2, "FirebaseRemoteConfig"

    const-string v0, "Reading from storage file failed."

    .line 6
    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 1

    .line 19
    monitor-enter p0

    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object v0

    iput-object v0, p0, Lf/m/c/a0/s/e;->c:Lf/m/a/d/m/g;

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lf/m/c/a0/s/e;->b:Lf/m/c/a0/s/o;

    invoke-virtual {v0}, Lf/m/c/a0/s/o;->a()Ljava/lang/Void;

    return-void

    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()Lf/m/a/d/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/a/d/m/g<",
            "Lf/m/c/a0/s/f;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/m/c/a0/s/e;->c:Lf/m/a/d/m/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/m/c/a0/s/e;->c:Lf/m/a/d/m/g;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/m/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/m/c/a0/s/e;->c:Lf/m/a/d/m/g;

    invoke-virtual {v0}, Lf/m/a/d/m/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/m/c/a0/s/e;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lf/m/c/a0/s/e;->b:Lf/m/c/a0/s/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Lf/m/c/a0/s/c;

    invoke-direct {v2, v1}, Lf/m/c/a0/s/c;-><init>(Lf/m/c/a0/s/o;)V

    .line 5
    invoke-static {v0, v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object v0

    iput-object v0, p0, Lf/m/c/a0/s/e;->c:Lf/m/a/d/m/g;

    .line 6
    :cond_1
    iget-object v0, p0, Lf/m/c/a0/s/e;->c:Lf/m/a/d/m/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lf/m/c/a0/s/f;)V
    .locals 0

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object p1

    iput-object p1, p0, Lf/m/c/a0/s/e;->c:Lf/m/a/d/m/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
