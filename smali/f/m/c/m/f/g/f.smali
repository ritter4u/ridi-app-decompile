.class public Lf/m/c/m/f/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lf/m/a/d/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object v0

    iput-object v0, p0, Lf/m/c/m/f/g/f;->b:Lf/m/a/d/m/g;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/m/c/m/f/g/f;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lf/m/c/m/f/g/f;->d:Ljava/lang/ThreadLocal;

    .line 5
    iput-object p1, p0, Lf/m/c/m/f/g/f;->a:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v0, Lf/m/c/m/f/g/f$a;

    invoke-direct {v0, p0}, Lf/m/c/m/f/g/f$a;-><init>(Lf/m/c/m/f/g/f;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lf/m/a/d/m/g<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lf/m/c/m/f/g/f;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf/m/c/m/f/g/f;->b:Lf/m/a/d/m/g;

    iget-object v2, p0, Lf/m/c/m/f/g/f;->a:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v3, Lf/m/c/m/f/g/h;

    invoke-direct {v3, p0, p1}, Lf/m/c/m/f/g/h;-><init>(Lf/m/c/m/f/g/f;Ljava/util/concurrent/Callable;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/a;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lf/m/c/m/f/g/f;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lf/m/c/m/f/g/i;

    invoke-direct {v2, p0}, Lf/m/c/m/f/g/i;-><init>(Lf/m/c/m/f/g/f;)V

    invoke-virtual {p1, v1, v2}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/a;)Lf/m/a/d/m/g;

    move-result-object v1

    .line 8
    iput-object v1, p0, Lf/m/c/m/f/g/f;->b:Lf/m/a/d/m/g;

    .line 9
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lf/m/c/m/f/g/f;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not running on background worker thread as intended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lf/m/a/d/m/g<",
            "TT;>;>;)",
            "Lf/m/a/d/m/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/c/m/f/g/f;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/m/c/m/f/g/f;->b:Lf/m/a/d/m/g;

    iget-object v2, p0, Lf/m/c/m/f/g/f;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v3, Lf/m/c/m/f/g/h;

    invoke-direct {v3, p0, p1}, Lf/m/c/m/f/g/h;-><init>(Lf/m/c/m/f/g/f;Ljava/util/concurrent/Callable;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lf/m/a/d/m/g;->b(Ljava/util/concurrent/Executor;Lf/m/a/d/m/a;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lf/m/c/m/f/g/f;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lf/m/c/m/f/g/i;

    invoke-direct {v2, p0}, Lf/m/c/m/f/g/i;-><init>(Lf/m/c/m/f/g/f;)V

    invoke-virtual {p1, v1, v2}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/a;)Lf/m/a/d/m/g;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lf/m/c/m/f/g/f;->b:Lf/m/a/d/m/g;

    .line 7
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
