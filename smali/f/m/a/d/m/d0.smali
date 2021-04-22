.class public final Lf/m/a/d/m/d0;
.super Lf/m/a/d/m/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/a/d/m/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lf/m/a/d/m/g<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lf/m/a/d/m/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/m/a0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/m/a/d/m/g;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/m/a/d/m/d0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lf/m/a/d/m/a0;

    invoke-direct {v0}, Lf/m/a/d/m/a0;-><init>()V

    iput-object v0, p0, Lf/m/a/d/m/d0;->b:Lf/m/a/d/m/a0;

    return-void
.end method


# virtual methods
.method public final a(Lf/m/a/d/m/a;)Lf/m/a/d/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/a/d/m/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lf/m/a/d/m/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 26
    sget-object v0, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/m/a/d/m/d0;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/a;)Lf/m/a/d/m/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/m/a/d/m/f;)Lf/m/a/d/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/a/d/m/f<",
            "TTResult;TTContinuationResult;>;)",
            "Lf/m/a/d/m/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 41
    sget-object v0, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/m/a/d/m/d0;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/f;)Lf/m/a/d/m/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/a;)Lf/m/a/d/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/m/a/d/m/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lf/m/a/d/m/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lf/m/a/d/m/d0;

    invoke-direct {v0}, Lf/m/a/d/m/d0;-><init>()V

    .line 28
    iget-object v1, p0, Lf/m/a/d/m/d0;->b:Lf/m/a/d/m/a0;

    new-instance v2, Lf/m/a/d/m/m;

    .line 29
    invoke-static {p1}, Lf/m/a/d/m/e0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v2, p1, p2, v0}, Lf/m/a/d/m/m;-><init>(Ljava/util/concurrent/Executor;Lf/m/a/d/m/a;Lf/m/a/d/m/d0;)V

    .line 30
    invoke-virtual {v1, v2}, Lf/m/a/d/m/a0;->a(Lf/m/a/d/m/b0;)V

    .line 31
    invoke-virtual {p0}, Lf/m/a/d/m/d0;->f()V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/b;)Lf/m/a/d/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/m/a/d/m/b;",
            ")",
            "Lf/m/a/d/m/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lf/m/a/d/m/d0;->b:Lf/m/a/d/m/a0;

    new-instance v1, Lf/m/a/d/m/r;

    .line 33
    invoke-static {p1}, Lf/m/a/d/m/e0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, p2}, Lf/m/a/d/m/r;-><init>(Ljava/util/concurrent/Executor;Lf/m/a/d/m/b;)V

    .line 34
    invoke-virtual {v0, v1}, Lf/m/a/d/m/a0;->a(Lf/m/a/d/m/b0;)V

    .line 35
    invoke-virtual {p0}, Lf/m/a/d/m/d0;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/c;)Lf/m/a/d/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/m/a/d/m/c<",
            "TTResult;>;)",
            "Lf/m/a/d/m/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lf/m/a/d/m/d0;->b:Lf/m/a/d/m/a0;

    new-instance v1, Lf/m/a/d/m/s;

    .line 23
    invoke-static {p1}, Lf/m/a/d/m/e0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, p2}, Lf/m/a/d/m/s;-><init>(Ljava/util/concurrent/Executor;Lf/m/a/d/m/c;)V

    .line 24
    invoke-virtual {v0, v1}, Lf/m/a/d/m/a0;->a(Lf/m/a/d/m/b0;)V

    .line 25
    invoke-virtual {p0}, Lf/m/a/d/m/d0;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/d;)Lf/m/a/d/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/m/a/d/m/d;",
            ")",
            "Lf/m/a/d/m/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lf/m/a/d/m/d0;->b:Lf/m/a/d/m/a0;

    new-instance v1, Lf/m/a/d/m/v;

    .line 19
    invoke-static {p1}, Lf/m/a/d/m/e0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, p2}, Lf/m/a/d/m/v;-><init>(Ljava/util/concurrent/Executor;Lf/m/a/d/m/d;)V

    .line 20
    invoke-virtual {v0, v1}, Lf/m/a/d/m/a0;->a(Lf/m/a/d/m/b0;)V

    .line 21
    invoke-virtual {p0}, Lf/m/a/d/m/d0;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/e;)Lf/m/a/d/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/m/a/d/m/e<",
            "-TTResult;>;)",
            "Lf/m/a/d/m/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lf/m/a/d/m/d0;->b:Lf/m/a/d/m/a0;

    new-instance v1, Lf/m/a/d/m/w;

    .line 15
    invoke-static {p1}, Lf/m/a/d/m/e0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, p2}, Lf/m/a/d/m/w;-><init>(Ljava/util/concurrent/Executor;Lf/m/a/d/m/e;)V

    .line 16
    invoke-virtual {v0, v1}, Lf/m/a/d/m/a0;->a(Lf/m/a/d/m/b0;)V

    .line 17
    invoke-virtual {p0}, Lf/m/a/d/m/d0;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/f;)Lf/m/a/d/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/m/a/d/m/f<",
            "TTResult;TTContinuationResult;>;)",
            "Lf/m/a/d/m/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lf/m/a/d/m/d0;

    invoke-direct {v0}, Lf/m/a/d/m/d0;-><init>()V

    .line 37
    iget-object v1, p0, Lf/m/a/d/m/d0;->b:Lf/m/a/d/m/a0;

    new-instance v2, Lf/m/a/d/m/z;

    .line 38
    invoke-static {p1}, Lf/m/a/d/m/e0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v2, p1, p2, v0}, Lf/m/a/d/m/z;-><init>(Ljava/util/concurrent/Executor;Lf/m/a/d/m/f;Lf/m/a/d/m/d0;)V

    .line 39
    invoke-virtual {v1, v2}, Lf/m/a/d/m/a0;->a(Lf/m/a/d/m/b0;)V

    .line 40
    invoke-virtual {p0}, Lf/m/a/d/m/d0;->f()V

    return-object v0
.end method

.method public final a()Ljava/lang/Exception;
    .locals 2

    .line 11
    iget-object v0, p0, Lf/m/a/d/m/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lf/m/a/d/m/d0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/a/d/m/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lf/m/a/d/m/d0;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lf/m/a/b/i/t/i/e;->b(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lf/m/a/d/m/d0;->d:Z

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lf/m/a/d/m/d0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Lf/m/a/d/m/d0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lf/m/a/d/m/d0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v1, p0, Lf/m/a/d/m/d0;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    iget-object v1, p0, Lf/m/a/d/m/d0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 50
    invoke-static {p1, v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lf/m/a/d/m/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-boolean v1, p0, Lf/m/a/d/m/d0;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lf/m/a/d/m/d0;->c:Z

    .line 54
    iput-object p1, p0, Lf/m/a/d/m/d0;->f:Ljava/lang/Exception;

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object p1, p0, Lf/m/a/d/m/d0;->b:Lf/m/a/d/m/a0;

    invoke-virtual {p1, p0}, Lf/m/a/d/m/a0;->a(Lf/m/a/d/m/g;)V

    return-void

    .line 57
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(Lf/m/a/d/m/g;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lf/m/a/d/m/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    iget-boolean v1, p0, Lf/m/a/d/m/d0;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lf/m/a/d/m/d0;->c:Z

    .line 45
    iput-object p1, p0, Lf/m/a/d/m/d0;->e:Ljava/lang/Object;

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p1, p0, Lf/m/a/d/m/d0;->b:Lf/m/a/d/m/a0;

    invoke-virtual {p1, p0}, Lf/m/a/d/m/a0;->a(Lf/m/a/d/m/g;)V

    return-void

    .line 48
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->of(Lf/m/a/d/m/g;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lf/m/a/d/m/a;)Lf/m/a/d/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/m/a/d/m/a<",
            "TTResult;",
            "Lf/m/a/d/m/g<",
            "TTContinuationResult;>;>;)",
            "Lf/m/a/d/m/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lf/m/a/d/m/d0;

    invoke-direct {v0}, Lf/m/a/d/m/d0;-><init>()V

    .line 10
    iget-object v1, p0, Lf/m/a/d/m/d0;->b:Lf/m/a/d/m/a0;

    new-instance v2, Lf/m/a/d/m/n;

    .line 11
    invoke-static {p1}, Lf/m/a/d/m/e0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v2, p1, p2, v0}, Lf/m/a/d/m/n;-><init>(Ljava/util/concurrent/Executor;Lf/m/a/d/m/a;Lf/m/a/d/m/d0;)V

    .line 12
    invoke-virtual {v1, v2}, Lf/m/a/d/m/a0;->a(Lf/m/a/d/m/b0;)V

    .line 13
    invoke-virtual {p0}, Lf/m/a/d/m/d0;->f()V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/a/d/m/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lf/m/a/d/m/d0;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lf/m/a/b/i/t/i/e;->b(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lf/m/a/d/m/d0;->d:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lf/m/a/d/m/d0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lf/m/a/d/m/d0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v2, p0, Lf/m/a/d/m/d0;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    .line 22
    invoke-static {p1, v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lf/m/a/d/m/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-boolean v1, p0, Lf/m/a/d/m/d0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 25
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lf/m/a/d/m/d0;->c:Z

    .line 27
    iput-object p1, p0, Lf/m/a/d/m/d0;->f:Ljava/lang/Exception;

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, p0, Lf/m/a/d/m/d0;->b:Lf/m/a/d/m/a0;

    invoke-virtual {p1, p0}, Lf/m/a/d/m/a0;->a(Lf/m/a/d/m/g;)V

    return v1

    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lf/m/a/d/m/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v1, p0, Lf/m/a/d/m/d0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 16
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lf/m/a/d/m/d0;->c:Z

    .line 18
    iput-object p1, p0, Lf/m/a/d/m/d0;->e:Ljava/lang/Object;

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Lf/m/a/d/m/d0;->b:Lf/m/a/d/m/a0;

    invoke-virtual {p1, p0}, Lf/m/a/d/m/a0;->a(Lf/m/a/d/m/g;)V

    return v1

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/d/m/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lf/m/a/d/m/d0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/d/m/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lf/m/a/d/m/d0;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lf/m/a/d/m/d0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/m/a/d/m/d0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/d/m/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lf/m/a/d/m/d0;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lf/m/a/d/m/d0;->c:Z

    .line 5
    iput-boolean v1, p0, Lf/m/a/d/m/d0;->d:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lf/m/a/d/m/d0;->b:Lf/m/a/d/m/a0;

    invoke-virtual {v0, p0}, Lf/m/a/d/m/a0;->a(Lf/m/a/d/m/g;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/d/m/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lf/m/a/d/m/d0;->c:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lf/m/a/d/m/d0;->b:Lf/m/a/d/m/a0;

    invoke-virtual {v0, p0}, Lf/m/a/d/m/a0;->a(Lf/m/a/d/m/g;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
