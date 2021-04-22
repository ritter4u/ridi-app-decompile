.class public Lf/c/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static e:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/c/a/l<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/c/a/l<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public volatile d:Lf/c/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lf/c/a/p;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lf/c/a/n<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lf/c/a/p;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lf/c/a/p;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf/c/a/p;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf/c/a/p;->d:Lf/c/a/n;

    .line 6
    sget-object v0, Lf/c/a/p;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/c/a/p$a;

    invoke-direct {v1, p0, p1}, Lf/c/a/p$a;-><init>(Lf/c/a/p;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lf/c/a/l;)Lf/c/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/l<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lf/c/a/p<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lf/c/a/p;->d:Lf/c/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/p;->d:Lf/c/a/n;

    .line 6
    iget-object v0, v0, Lf/c/a/n;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lf/c/a/p;->d:Lf/c/a/n;

    .line 8
    iget-object v0, v0, Lf/c/a/n;->b:Ljava/lang/Throwable;

    .line 9
    invoke-interface {p1, v0}, Lf/c/a/l;->onResult(Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lf/c/a/p;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lf/c/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/a/p;->d:Lf/c/a/n;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/c/a/p;->d:Lf/c/a/n;

    .line 3
    iget-object p1, p0, Lf/c/a/p;->c:Landroid/os/Handler;

    new-instance v0, Lf/c/a/o;

    invoke-direct {v0, p0}, Lf/c/a/o;-><init>(Lf/c/a/p;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 12
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/c/a/p;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/l;

    .line 14
    invoke-interface {v1, p1}, Lf/c/a/l;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    .line 16
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/c/a/p;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Lottie encountered an error but no failure listener was added:"

    .line 18
    invoke-static {v0, p1}, Lf/c/a/v/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/l;

    .line 21
    invoke-interface {v1, p1}, Lf/c/a/l;->onResult(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lf/c/a/l;)Lf/c/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/l<",
            "TT;>;)",
            "Lf/c/a/p<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/c/a/p;->d:Lf/c/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/p;->d:Lf/c/a/n;

    .line 2
    iget-object v0, v0, Lf/c/a/n;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/c/a/p;->d:Lf/c/a/n;

    .line 4
    iget-object v0, v0, Lf/c/a/n;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0}, Lf/c/a/l;->onResult(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lf/c/a/p;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
