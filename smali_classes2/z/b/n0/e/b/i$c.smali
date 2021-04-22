.class public final Lz/b/n0/e/b/i$c;
.super Lz/b/n0/h/h;
.source "SourceFile"

# interfaces
.implements Lg0/g/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/b/i$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lz/b/n0/h/h<",
        "TT;TU;TU;>;",
        "Lg0/g/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:J

.field public final k:Ljava/util/concurrent/TimeUnit;

.field public final l:Lz/b/c0$c;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field public n:Lg0/g/d;


# direct methods
.method public constructor <init>(Lg0/g/c;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lz/b/c0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lz/b/n0/h/h;-><init>(Lg0/g/c;Lz/b/n0/c/i;)V

    .line 2
    iput-object p2, p0, Lz/b/n0/e/b/i$c;->h:Ljava/util/concurrent/Callable;

    .line 3
    iput-wide p3, p0, Lz/b/n0/e/b/i$c;->i:J

    .line 4
    iput-wide p5, p0, Lz/b/n0/e/b/i$c;->j:J

    .line 5
    iput-object p7, p0, Lz/b/n0/e/b/i$c;->k:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p8, p0, Lz/b/n0/e/b/i$c;->l:Lz/b/c0$c;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lz/b/n0/e/b/i$c;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lg0/g/c;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    invoke-interface {p1, p2}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz/b/n0/h/h;->e:Z

    .line 2
    iget-object v0, p0, Lz/b/n0/e/b/i$c;->n:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    .line 3
    iget-object v0, p0, Lz/b/n0/e/b/i$c;->l:Lz/b/c0$c;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    .line 4
    invoke-virtual {p0}, Lz/b/n0/e/b/i$c;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/b/i$c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onComplete()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lz/b/n0/e/b/i$c;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Lz/b/n0/e/b/i$c;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 6
    iget-object v2, p0, Lz/b/n0/h/h;->d:Lz/b/n0/c/i;

    invoke-interface {v2, v1}, Lz/b/n0/c/j;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz/b/n0/h/h;->f:Z

    .line 8
    invoke-virtual {p0}, Lz/b/n0/h/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lz/b/n0/h/h;->d:Lz/b/n0/c/i;

    iget-object v1, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lz/b/n0/e/b/i$c;->l:Lz/b/c0$c;

    invoke-static {v0, v1, v2, v3, p0}, Lf/b0/a/j;->a(Lz/b/n0/c/i;Lg0/g/c;ZLz/b/k0/b;Lz/b/n0/h/h;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz/b/n0/h/h;->f:Z

    .line 2
    iget-object v0, p0, Lz/b/n0/e/b/i$c;->l:Lz/b/c0$c;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    .line 3
    invoke-virtual {p0}, Lz/b/n0/e/b/i$c;->d()V

    .line 4
    iget-object v0, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/b/i$c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lg0/g/d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/i$c;->n:Lg0/g/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lg0/g/d;Lg0/g/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lz/b/n0/e/b/i$c;->n:Lg0/g/d;

    .line 3
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/b/i$c;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lz/b/n0/e/b/i$c;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    invoke-interface {v1, p0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    const-wide v1, 0x7fffffffffffffffL

    .line 6
    invoke-interface {p1, v1, v2}, Lg0/g/d;->request(J)V

    .line 7
    iget-object v3, p0, Lz/b/n0/e/b/i$c;->l:Lz/b/c0$c;

    iget-wide v7, p0, Lz/b/n0/e/b/i$c;->j:J

    iget-object v9, p0, Lz/b/n0/e/b/i$c;->k:Ljava/util/concurrent/TimeUnit;

    move-object v4, p0

    move-wide v5, v7

    invoke-virtual/range {v3 .. v9}, Lz/b/c0$c;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    .line 8
    iget-object p1, p0, Lz/b/n0/e/b/i$c;->l:Lz/b/c0$c;

    new-instance v1, Lz/b/n0/e/b/i$c$a;

    invoke-direct {v1, p0, v0}, Lz/b/n0/e/b/i$c$a;-><init>(Lz/b/n0/e/b/i$c;Ljava/util/Collection;)V

    iget-wide v2, p0, Lz/b/n0/e/b/i$c;->i:J

    iget-object v0, p0, Lz/b/n0/e/b/i$c;->k:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Lz/b/c0$c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 10
    iget-object v1, p0, Lz/b/n0/e/b/i$c;->l:Lz/b/c0$c;

    invoke-interface {v1}, Lz/b/k0/b;->dispose()V

    .line 11
    invoke-interface {p1}, Lg0/g/d;->cancel()V

    .line 12
    iget-object p1, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lg0/g/c;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz/b/n0/h/h;->b(J)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz/b/n0/h/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/b/i$c;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplied buffer is null"

    invoke-static {v0, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_1
    iget-boolean v1, p0, Lz/b/n0/h/h;->e:Z

    if-eqz v1, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lz/b/n0/e/b/i$c;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v1, p0, Lz/b/n0/e/b/i$c;->l:Lz/b/c0$c;

    new-instance v2, Lz/b/n0/e/b/i$c$a;

    invoke-direct {v2, p0, v0}, Lz/b/n0/e/b/i$c$a;-><init>(Lz/b/n0/e/b/i$c;Ljava/util/Collection;)V

    iget-wide v3, p0, Lz/b/n0/e/b/i$c;->i:J

    iget-object v0, p0, Lz/b/n0/e/b/i$c;->k:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Lz/b/c0$c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lz/b/n0/e/b/i$c;->cancel()V

    .line 12
    iget-object v1, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    invoke-interface {v1, v0}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
