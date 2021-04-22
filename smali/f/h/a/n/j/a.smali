.class public final Lf/h/a/n/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/n/j/a$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/h/a/n/b;",
            "Lf/h/a/n/j/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lf/h/a/n/j/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Lf/h/a/n/j/o$a;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    new-instance v0, Lf/h/a/n/j/a$a;

    invoke-direct {v0}, Lf/h/a/n/j/a$a;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lf/h/a/n/j/a;->b:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, Lf/h/a/n/j/a;->c:Ljava/lang/ref/ReferenceQueue;

    .line 6
    iput-boolean p1, p0, Lf/h/a/n/j/a;->a:Z

    .line 7
    new-instance p1, Lf/h/a/n/j/b;

    invoke-direct {p1, p0}, Lf/h/a/n/j/b;-><init>(Lf/h/a/n/j/a;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lf/h/a/n/b;)V
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lf/h/a/n/j/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/a/n/j/a$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lf/h/a/n/j/a$b;->c:Lf/h/a/n/j/t;

    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/h/a/n/b;Lf/h/a/n/j/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/b;",
            "Lf/h/a/n/j/o<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v0, Lf/h/a/n/j/a$b;

    iget-object v1, p0, Lf/h/a/n/j/a;->c:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lf/h/a/n/j/a;->a:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lf/h/a/n/j/a$b;-><init>(Lf/h/a/n/b;Lf/h/a/n/j/o;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 9
    iget-object p2, p0, Lf/h/a/n/j/a;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/a/n/j/a$b;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 10
    iput-object p2, p1, Lf/h/a/n/j/a$b;->c:Lf/h/a/n/j/t;

    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lf/h/a/n/j/a$b;)V
    .locals 7

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lf/h/a/n/j/a;->b:Ljava/util/Map;

    iget-object v1, p1, Lf/h/a/n/j/a$b;->a:Lf/h/a/n/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-boolean v0, p1, Lf/h/a/n/j/a$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lf/h/a/n/j/a$b;->c:Lf/h/a/n/j/t;

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v0, Lf/h/a/n/j/o;

    iget-object v2, p1, Lf/h/a/n/j/a$b;->c:Lf/h/a/n/j/t;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lf/h/a/n/j/a$b;->a:Lf/h/a/n/b;

    iget-object v6, p0, Lf/h/a/n/j/a;->d:Lf/h/a/n/j/o$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lf/h/a/n/j/o;-><init>(Lf/h/a/n/j/t;ZZLf/h/a/n/b;Lf/h/a/n/j/o$a;)V

    .line 22
    iget-object v1, p0, Lf/h/a/n/j/a;->d:Lf/h/a/n/j/o$a;

    iget-object p1, p1, Lf/h/a/n/j/a$b;->a:Lf/h/a/n/b;

    invoke-interface {v1, p1, v0}, Lf/h/a/n/j/o$a;->a(Lf/h/a/n/b;Lf/h/a/n/j/o;)V

    return-void

    .line 23
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lf/h/a/n/j/o$a;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iput-object p1, p0, Lf/h/a/n/j/a;->d:Lf/h/a/n/j/o$a;

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public declared-synchronized b(Lf/h/a/n/b;)Lf/h/a/n/j/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/b;",
            ")",
            "Lf/h/a/n/j/o<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/h/a/n/j/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/a/n/j/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/a/n/j/o;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lf/h/a/n/j/a;->a(Lf/h/a/n/j/a$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
