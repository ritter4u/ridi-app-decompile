.class public Lx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/Executor;

.field public static j:Lx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/e<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Lx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Lx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Exception;

.field public f:Z

.field public g:Lx/i;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/d<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lx/b;->c:Lx/b;

    iget-object v1, v0, Lx/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    iget-object v0, v0, Lx/b;->b:Ljava/util/concurrent/Executor;

    .line 3
    sput-object v0, Lx/e;->i:Ljava/util/concurrent/Executor;

    .line 4
    sget-object v0, Lx/a;->b:Lx/a;

    iget-object v0, v0, Lx/a;->a:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Lx/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lx/e;->j:Lx/e;

    .line 6
    new-instance v0, Lx/e;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lx/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lx/e;->k:Lx/e;

    .line 7
    new-instance v0, Lx/e;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lx/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lx/e;->l:Lx/e;

    .line 8
    new-instance v0, Lx/e;

    invoke-direct {v0, v1}, Lx/e;-><init>(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx/e;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/e;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx/e;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/e;->h:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Lx/e;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx/e;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/e;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lx/e;->g()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lx/e;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx/e<",
            "TTResult;>;"
        }
    .end annotation

    .line 10
    new-instance v0, Lx/h;

    invoke-direct {v0}, Lx/h;-><init>()V

    .line 11
    :try_start_0
    new-instance v1, Lx/g;

    invoke-direct {v1, v0, p0}, Lx/g;-><init>(Lx/h;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Lbolts/ExecutorException;

    invoke-direct {p1, p0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, Lx/h;->a(Ljava/lang/Exception;)V

    .line 13
    :goto_0
    iget-object p0, v0, Lx/h;->a:Lx/e;

    return-object p0
.end method

.method public static b(Ljava/lang/Exception;)Lx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lx/e<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/e;

    invoke-direct {v0}, Lx/e;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lx/e;->a(Ljava/lang/Exception;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the error on a completed task."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;)Lx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lx/e<",
            "TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lx/e;->j:Lx/e;

    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lx/e;->k:Lx/e;

    goto :goto_0

    :cond_1
    sget-object p0, Lx/e;->l:Lx/e;

    :goto_0
    return-object p0

    .line 10
    :cond_2
    new-instance v0, Lx/e;

    invoke-direct {v0}, Lx/e;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Lx/e;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set the result of a completed task."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx/e;->e:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lx/e;->f:Z

    .line 4
    iget-object v1, p0, Lx/e;->g:Lx/i;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lx/e;->g:Lx/i;

    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Lx/i;->a:Lx/e;

    .line 7
    iput-object v2, p0, Lx/e;->g:Lx/i;

    .line 8
    :cond_0
    iget-object v1, p0, Lx/e;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lx/d;Ljava/util/concurrent/Executor;Lx/c;)Lx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/d<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lx/c;",
            ")",
            "Lx/e<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 14
    new-instance p3, Lx/h;

    invoke-direct {p3}, Lx/h;-><init>()V

    .line 15
    iget-object v0, p0, Lx/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lx/e;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    iget-object v2, p0, Lx/e;->h:Ljava/util/List;

    new-instance v3, Lx/e$a;

    invoke-direct {v3, p0, p3, p1, p2}, Lx/e$a;-><init>(Lx/e;Lx/h;Lx/d;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 19
    :try_start_1
    new-instance v0, Lx/f;

    invoke-direct {v0, p3, p1, p0}, Lx/f;-><init>(Lx/h;Lx/d;Lx/e;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Lbolts/ExecutorException;

    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p3, p2}, Lx/h;->a(Ljava/lang/Exception;)V

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p3, Lx/h;->a:Lx/e;

    return-object p1

    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 3

    .line 32
    iget-object v0, p0, Lx/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-boolean v1, p0, Lx/e;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 34
    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lx/e;->b:Z

    .line 36
    iput-object p1, p0, Lx/e;->e:Ljava/lang/Exception;

    .line 37
    iput-boolean v2, p0, Lx/e;->f:Z

    .line 38
    iget-object p1, p0, Lx/e;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 39
    invoke-virtual {p0}, Lx/e;->f()V

    .line 40
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lx/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-boolean v1, p0, Lx/e;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 25
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lx/e;->b:Z

    .line 27
    iput-object p1, p0, Lx/e;->d:Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lx/e;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 29
    invoke-virtual {p0}, Lx/e;->f()V

    .line 30
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lx/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lx/e;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lx/e;->c:Z

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

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lx/e;->b:Z

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

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx/e;->a()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

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

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v2, p0}, Lx/d;->a(Lx/e;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 5
    throw v1

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lx/e;->h:Ljava/util/List;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx/e;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lx/e;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lx/e;->b:Z

    .line 5
    iput-boolean v1, p0, Lx/e;->c:Z

    .line 6
    iget-object v2, p0, Lx/e;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    invoke-virtual {p0}, Lx/e;->f()V

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
