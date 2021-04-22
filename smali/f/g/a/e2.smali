.class public Lf/g/a/e2;
.super Lf/g/a/i;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Lf/g/a/d1;

.field public final d:Lf/g/a/p;

.field public final e:Lf/g/a/q;

.field public final f:Lf/g/a/b2;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/g/a/z1;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/Semaphore;

.field public final k:Lf/g/a/c1;

.field public final l:Lf/g/a/k1;


# direct methods
.method public constructor <init>(Lf/g/a/d1;Lf/g/a/p;Lf/g/a/q;Lf/g/a/b2;Lf/g/a/k1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/g/a/i;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lf/g/a/e2;->a:Ljava/util/Collection;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lf/g/a/e2;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lf/g/a/e2;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lf/g/a/e2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lf/g/a/e2;->j:Ljava/util/concurrent/Semaphore;

    .line 7
    iput-object p1, p0, Lf/g/a/e2;->c:Lf/g/a/d1;

    .line 8
    iput-object p2, p0, Lf/g/a/e2;->d:Lf/g/a/p;

    .line 9
    iput-object p3, p0, Lf/g/a/e2;->e:Lf/g/a/q;

    const-wide/16 p1, 0x7530

    .line 10
    iput-wide p1, p0, Lf/g/a/e2;->b:J

    .line 11
    iput-object p4, p0, Lf/g/a/e2;->f:Lf/g/a/b2;

    .line 12
    new-instance p1, Lf/g/a/c1;

    .line 13
    iget-object p2, p3, Lf/g/a/q;->f:Landroid/content/Context;

    .line 14
    invoke-direct {p1, p2}, Lf/g/a/c1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/g/a/e2;->k:Lf/g/a/c1;

    .line 15
    iput-object p5, p0, Lf/g/a/e2;->l:Lf/g/a/k1;

    .line 16
    invoke-virtual {p0}, Lf/g/a/e2;->d()V

    return-void
.end method


# virtual methods
.method public a(Lf/g/a/z1;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 7

    .line 59
    iget-object v0, p0, Lf/g/a/e2;->c:Lf/g/a/d1;

    .line 60
    new-instance v1, Lf/g/a/j0;

    iget-object v2, v0, Lf/g/a/d1;->p:Lf/g/a/q0;

    .line 61
    iget-object v2, v2, Lf/g/a/q0;->b:Ljava/lang/String;

    .line 62
    iget-object v0, v0, Lf/g/a/d1;->a:Ljava/lang/String;

    const-string v3, "apiKey"

    .line 63
    invoke-static {v0, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    .line 64
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Bugsnag-Payload-Version"

    const-string v6, "1.0"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 65
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Bugsnag-Api-Key"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v4, v3, v0

    .line 66
    new-instance v0, Lkotlin/Pair;

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v0, v3, v4

    .line 67
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lf/g/a/d0;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Bugsnag-Sent-At"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v4, v3, v0

    .line 69
    invoke-static {v3}, Lb0/o/o;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 70
    invoke-direct {v1, v2, v0}, Lf/g/a/j0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    iget-object v0, p0, Lf/g/a/e2;->c:Lf/g/a/d1;

    .line 72
    iget-object v0, v0, Lf/g/a/d1;->o:Lf/g/a/g0;

    .line 73
    invoke-interface {v0, p1, v1}, Lf/g/a/g0;->a(Lf/g/a/z1;Lf/g/a/j0;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Date;Lf/g/a/s2;Z)Lf/g/a/z1;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v0, Lf/g/a/z1;

    iget-object v1, p0, Lf/g/a/e2;->e:Lf/g/a/q;

    .line 3
    iget-object v6, v1, Lf/g/a/q;->v:Lf/g/a/r1;

    .line 4
    iget-object v7, p0, Lf/g/a/e2;->l:Lf/g/a/k1;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lf/g/a/z1;-><init>(Ljava/lang/String;Ljava/util/Date;Lf/g/a/s2;ZLf/g/a/r1;Lf/g/a/k1;)V

    .line 5
    iget-object p1, p0, Lf/g/a/e2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lf/g/a/e2;->l:Lf/g/a/k1;

    const-string p2, "SessionTracker#trackSessionIfNeeded() - session captured by Client"

    invoke-interface {p1, p2}, Lf/g/a/k1;->d(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lf/g/a/e2;->c:Lf/g/a/d1;

    invoke-virtual {p1}, Lf/g/a/d1;->a()Z

    move-result p1

    .line 8
    iget-object p2, p0, Lf/g/a/e2;->e:Lf/g/a/q;

    .line 9
    iget-object p2, p2, Lf/g/a/q;->h:Lf/g/a/e;

    .line 10
    new-instance p3, Lf/g/a/d;

    iget-object v2, p2, Lf/g/a/e;->j:Lf/g/a/d1;

    iget-object v3, p2, Lf/g/a/e;->e:Ljava/lang/String;

    iget-object v4, p2, Lf/g/a/e;->b:Ljava/lang/String;

    iget-object v5, p2, Lf/g/a/e;->g:Ljava/lang/String;

    iget-object v6, p2, Lf/g/a/e;->h:Ljava/lang/String;

    iget-object v7, p2, Lf/g/a/e;->a:Ljava/lang/String;

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lf/g/a/d;-><init>(Lf/g/a/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p3, v0, Lf/g/a/z1;->g:Lf/g/a/d;

    .line 12
    iget-object p2, p0, Lf/g/a/e2;->e:Lf/g/a/q;

    .line 13
    iget-object p2, p2, Lf/g/a/q;->g:Lf/g/a/m0;

    .line 14
    invoke-virtual {p2}, Lf/g/a/m0;->c()Lf/g/a/k0;

    move-result-object p2

    .line 15
    iput-object p2, v0, Lf/g/a/z1;->h:Lf/g/a/k0;

    .line 16
    iget-object p2, p0, Lf/g/a/e2;->d:Lf/g/a/p;

    iget-object p3, p0, Lf/g/a/e2;->l:Lf/g/a/k1;

    if-eqz p2, :cond_4

    const-string v1, "session"

    .line 17
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logger"

    invoke-static {p3, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p2, p2, Lf/g/a/p;->c:Ljava/util/Collection;

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/g/a/w1;

    .line 20
    :try_start_0
    invoke-interface {v1, v0}, Lf/g/a/w1;->a(Lf/g/a/z1;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "OnSessionCallback threw an Exception"

    .line 21
    invoke-interface {p3, v2, v1}, Lf/g/a/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lf/g/a/e2;->c:Lf/g/a/d1;

    .line 23
    iget-boolean p1, p1, Lf/g/a/d1;->d:Z

    if-nez p1, :cond_2

    .line 24
    invoke-virtual {v0}, Lf/g/a/z1;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 25
    :cond_2
    iget-object p1, v0, Lf/g/a/z1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p0, v0}, Lf/g/a/e2;->b(Lf/g/a/z1;)V

    .line 28
    :try_start_1
    new-instance p1, Lf/g/a/c2;

    invoke-direct {p1, p0, v0}, Lf/g/a/c2;-><init>(Lf/g/a/e2;Lf/g/a/z1;)V

    .line 29
    sget-object p2, Lf/g/a/h;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 30
    :catch_0
    iget-object p1, p0, Lf/g/a/e2;->f:Lf/g/a/b2;

    invoke-virtual {p1, v0}, Lf/g/a/b1;->a(Lf/g/a/h1$a;)Ljava/lang/String;

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public a()V
    .locals 3

    .line 32
    iget-object v0, p0, Lf/g/a/e2;->j:Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :try_start_0
    iget-object v0, p0, Lf/g/a/e2;->f:Lf/g/a/b2;

    invoke-virtual {v0}, Lf/g/a/b1;->b()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    check-cast v0, Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 35
    invoke-virtual {p0, v2}, Lf/g/a/e2;->a(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lf/g/a/e2;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lf/g/a/e2;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 37
    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 10

    .line 38
    iget-object v0, p0, Lf/g/a/e2;->l:Lf/g/a/k1;

    const-string v1, "SessionTracker#flushStoredSession() - attempting delivery"

    invoke-interface {v0, v1}, Lf/g/a/k1;->d(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lf/g/a/z1;

    iget-object v1, p0, Lf/g/a/e2;->e:Lf/g/a/q;

    .line 40
    iget-object v1, v1, Lf/g/a/q;->v:Lf/g/a/r1;

    .line 41
    iget-object v2, p0, Lf/g/a/e2;->l:Lf/g/a/k1;

    invoke-direct {v0, p1, v1, v2}, Lf/g/a/z1;-><init>(Ljava/io/File;Lf/g/a/r1;Lf/g/a/k1;)V

    .line 42
    invoke-virtual {v0}, Lf/g/a/z1;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    iget-object v1, p0, Lf/g/a/e2;->e:Lf/g/a/q;

    .line 44
    iget-object v1, v1, Lf/g/a/q;->h:Lf/g/a/e;

    .line 45
    new-instance v9, Lf/g/a/d;

    iget-object v3, v1, Lf/g/a/e;->j:Lf/g/a/d1;

    iget-object v4, v1, Lf/g/a/e;->e:Ljava/lang/String;

    iget-object v5, v1, Lf/g/a/e;->b:Ljava/lang/String;

    iget-object v6, v1, Lf/g/a/e;->g:Ljava/lang/String;

    iget-object v7, v1, Lf/g/a/e;->h:Ljava/lang/String;

    iget-object v8, v1, Lf/g/a/e;->a:Ljava/lang/String;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lf/g/a/d;-><init>(Lf/g/a/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-object v9, v0, Lf/g/a/z1;->g:Lf/g/a/d;

    .line 47
    iget-object v1, p0, Lf/g/a/e2;->e:Lf/g/a/q;

    .line 48
    iget-object v1, v1, Lf/g/a/q;->g:Lf/g/a/m0;

    .line 49
    invoke-virtual {v1}, Lf/g/a/m0;->c()Lf/g/a/k0;

    move-result-object v1

    .line 50
    iput-object v1, v0, Lf/g/a/z1;->h:Lf/g/a/k0;

    .line 51
    :cond_0
    invoke-virtual {p0, v0}, Lf/g/a/e2;->a(Lf/g/a/z1;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lf/g/a/e2;->l:Lf/g/a/k1;

    const-string v1, "Deleting invalid session tracking payload"

    invoke-interface {v0, v1}, Lf/g/a/k1;->b(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lf/g/a/e2;->f:Lf/g/a/b2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/g/a/b1;->b(Ljava/util/Collection;)V

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lf/g/a/e2;->f:Lf/g/a/b2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/g/a/b1;->a(Ljava/util/Collection;)V

    .line 56
    iget-object p1, p0, Lf/g/a/e2;->l:Lf/g/a/k1;

    const-string v0, "Leaving session payload for future delivery"

    invoke-interface {p1, v0}, Lf/g/a/k1;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lf/g/a/e2;->f:Lf/g/a/b2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/g/a/b1;->b(Ljava/util/Collection;)V

    .line 58
    iget-object p1, p0, Lf/g/a/e2;->l:Lf/g/a/k1;

    const-string v0, "Sent 1 new session to Bugsnag"

    invoke-interface {p1, v0}, Lf/g/a/k1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ZJ)V
    .locals 4

    if-eqz p2, :cond_1

    .line 74
    iget-object p2, p0, Lf/g/a/e2;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v0, p3, v0

    .line 75
    iget-object p2, p0, Lf/g/a/e2;->a:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 76
    iget-object p2, p0, Lf/g/a/e2;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 77
    iget-wide v2, p0, Lf/g/a/e2;->b:J

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    iget-object p2, p0, Lf/g/a/e2;->c:Lf/g/a/d1;

    .line 78
    iget-boolean p2, p2, Lf/g/a/d1;->d:Z

    if-eqz p2, :cond_0

    .line 79
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    iget-object p3, p0, Lf/g/a/e2;->e:Lf/g/a/q;

    .line 80
    iget-object p3, p3, Lf/g/a/q;->e:Lf/g/a/t2;

    .line 81
    iget-object p3, p3, Lf/g/a/t2;->a:Lf/g/a/s2;

    const/4 p4, 0x1

    .line 82
    invoke-virtual {p0, p2, p3, p4}, Lf/g/a/e2;->a(Ljava/util/Date;Lf/g/a/s2;Z)Lf/g/a/z1;

    .line 83
    :cond_0
    iget-object p2, p0, Lf/g/a/e2;->a:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_1
    iget-object p2, p0, Lf/g/a/e2;->a:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 85
    iget-object p1, p0, Lf/g/a/e2;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    iget-object p1, p0, Lf/g/a/e2;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lf/g/a/e2;->d()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 9
    iget-object v0, p0, Lf/g/a/e2;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lf/g/a/e2;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 11
    iget-object v1, p0, Lf/g/a/e2;->a:Ljava/util/Collection;

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    .line 12
    aget-object v0, v1, v0

    return-object v0
.end method

.method public final b(Lf/g/a/z1;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lf/g/a/z1;->d:Ljava/util/Date;

    .line 2
    invoke-static {v0}, Lf/g/a/d0;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lf/g/a/k2$j;

    .line 4
    iget-object v2, p1, Lf/g/a/z1;->c:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lf/g/a/z1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v3

    .line 6
    iget-object p1, p1, Lf/g/a/z1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p1

    .line 7
    invoke-direct {v1, v2, v0, v3, p1}, Lf/g/a/k2$j;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 8
    invoke-virtual {p0, v1}, Lf/g/a/i;->notifyObservers(Lf/g/a/k2;)V

    return-void
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/g/a/e2;->k:Lf/g/a/c1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 3
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 4
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    .line 5
    :cond_1
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/g/a/e2;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lf/g/a/k2$l;

    invoke-virtual {p0}, Lf/g/a/e2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lf/g/a/k2$l;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lf/g/a/i;->notifyObservers(Lf/g/a/k2;)V

    return-void
.end method
