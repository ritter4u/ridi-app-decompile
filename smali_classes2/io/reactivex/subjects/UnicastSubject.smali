.class public final Lio/reactivex/subjects/UnicastSubject;
.super Lz/b/u0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/u0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/n0/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/n0/f/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lz/b/b0<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lz/b/u0/c;-><init>()V

    .line 9
    new-instance v0, Lz/b/n0/f/a;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    invoke-direct {v0, p1}, Lz/b/n0/f/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->a:Lz/b/n0/f/a;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "onTerminate"

    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-boolean p3, p0, Lio/reactivex/subjects/UnicastSubject;->d:Z

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance p1, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;

    invoke-direct {p1, p0}, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;-><init>(Lio/reactivex/subjects/UnicastSubject;)V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz/b/u0/c;-><init>()V

    .line 2
    new-instance v0, Lz/b/n0/f/a;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    invoke-direct {v0, p1}, Lz/b/n0/f/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->a:Lz/b/n0/f/a;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-boolean p2, p0, Lio/reactivex/subjects/UnicastSubject;->d:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;

    invoke-direct {p1, p0}, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;-><init>(Lio/reactivex/subjects/UnicastSubject;)V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    return-void
.end method

.method public static a(ILjava/lang/Runnable;)Lio/reactivex/subjects/UnicastSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method

.method public static create(I)Lio/reactivex/subjects/UnicastSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/reactivex/subjects/UnicastSubject;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method public a(Lz/b/n0/c/j;Lz/b/b0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/n0/c/j<",
            "TT;>;",
            "Lz/b/b0<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lz/b/n0/c/j;->clear()V

    .line 5
    invoke-interface {p2, v0}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/b/b0;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-eqz v0, :cond_f

    .line 3
    iget-boolean v2, p0, Lio/reactivex/subjects/UnicastSubject;->j:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 4
    iget-object v2, p0, Lio/reactivex/subjects/UnicastSubject;->a:Lz/b/n0/f/a;

    .line 5
    iget-boolean v4, p0, Lio/reactivex/subjects/UnicastSubject;->d:Z

    xor-int/2addr v4, v1

    .line 6
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    if-eqz v5, :cond_2

    .line 7
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 8
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {p0, v2, v0}, Lio/reactivex/subjects/UnicastSubject;->a(Lz/b/n0/c/j;Lz/b/b0;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_3

    .line 10
    :cond_3
    invoke-interface {v0, v3}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    .line 11
    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v0, v1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 14
    :cond_4
    invoke-interface {v0}, Lz/b/b0;->onComplete()V

    goto :goto_3

    .line 15
    :cond_5
    iget-object v5, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    neg-int v1, v1

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 16
    :cond_6
    iget-object v4, p0, Lio/reactivex/subjects/UnicastSubject;->a:Lz/b/n0/f/a;

    .line 17
    iget-boolean v2, p0, Lio/reactivex/subjects/UnicastSubject;->d:Z

    xor-int/lit8 v5, v2, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x1

    .line 18
    :cond_7
    :goto_1
    iget-boolean v7, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    if-eqz v7, :cond_8

    .line 19
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v4}, Lz/b/n0/f/a;->clear()V

    goto :goto_3

    .line 21
    :cond_8
    iget-boolean v7, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    .line 22
    iget-object v8, p0, Lio/reactivex/subjects/UnicastSubject;->a:Lz/b/n0/f/a;

    invoke-virtual {v8}, Lz/b/n0/f/a;->poll()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_9

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    :goto_2
    if-eqz v7, :cond_d

    if-eqz v5, :cond_b

    if-eqz v2, :cond_b

    .line 23
    invoke-virtual {p0, v4, v0}, Lio/reactivex/subjects/UnicastSubject;->a(Lz/b/n0/c/j;Lz/b/b0;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :cond_b
    if-eqz v10, :cond_d

    .line 24
    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_c

    .line 26
    invoke-interface {v0, v1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 27
    :cond_c
    invoke-interface {v0}, Lz/b/b0;->onComplete()V

    goto :goto_3

    :cond_d
    if-eqz v10, :cond_e

    .line 28
    iget-object v7, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    neg-int v6, v6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_7

    :goto_3
    return-void

    .line 29
    :cond_e
    invoke-interface {v0, v8}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_f
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    neg-int v2, v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_10

    return-void

    .line 31
    :cond_10
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/b/b0;

    goto/16 :goto_0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasObservers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThrowable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->b()V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    .line 5
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->b()V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->c()V

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->a:Lz/b/n0/f/a;

    invoke-virtual {v0, p1}, Lz/b/n0/f/a;->offer(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-interface {p1}, Lz/b/k0/b;->dispose()V

    :cond_1
    return-void
.end method

.method public subscribeActual(Lz/b/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    invoke-interface {p1, v0}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->c()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single observer allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lz/b/b0;)V

    :goto_0
    return-void
.end method
