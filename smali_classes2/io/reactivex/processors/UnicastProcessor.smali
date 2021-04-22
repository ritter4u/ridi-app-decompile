.class public final Lio/reactivex/processors/UnicastProcessor;
.super Lz/b/s0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/s0/a<",
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
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg0/g/c<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public k:Z


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz/b/s0/a;-><init>()V

    .line 2
    new-instance v0, Lz/b/n0/f/a;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    invoke-direct {v0, p1}, Lz/b/n0/f/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->a:Lz/b/n0/f/a;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/processors/UnicastProcessor;->c:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;

    invoke-direct {p1, p0}, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;-><init>(Lio/reactivex/processors/UnicastProcessor;)V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->i:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static a(I)Lio/reactivex/processors/UnicastProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method

.method public static a(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method

.method public static create()Lio/reactivex/processors/UnicastProcessor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method


# virtual methods
.method public a(ZZZLg0/g/c;Lz/b/n0/f/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lg0/g/c<",
            "-TT;>;",
            "Lz/b/n0/f/a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p5}, Lz/b/n0/f/a;->clear()V

    .line 8
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->e:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p5}, Lz/b/n0/f/a;->clear()V

    .line 11
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->e:Ljava/lang/Throwable;

    invoke-interface {p4, p1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p3, :cond_3

    .line 13
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->e:Ljava/lang/Throwable;

    .line 14
    iget-object p2, p0, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p4, p1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {p4}, Lg0/g/c;->onComplete()V

    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 18

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->i:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/g/c;

    const/4 v7, 0x1

    move-object v8, v0

    const/4 v0, 0x1

    :goto_0
    if-eqz v8, :cond_e

    .line 3
    iget-boolean v0, v6, Lio/reactivex/processors/UnicastProcessor;->k:Z

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->a:Lz/b/n0/f/a;

    .line 5
    iget-boolean v1, v6, Lio/reactivex/processors/UnicastProcessor;->c:Z

    xor-int/2addr v1, v7

    .line 6
    :cond_1
    iget-boolean v2, v6, Lio/reactivex/processors/UnicastProcessor;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 7
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 8
    :cond_2
    iget-boolean v2, v6, Lio/reactivex/processors/UnicastProcessor;->d:Z

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 9
    iget-object v4, v6, Lio/reactivex/processors/UnicastProcessor;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v0}, Lz/b/n0/f/a;->clear()V

    .line 11
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->e:Ljava/lang/Throwable;

    invoke-interface {v8, v0}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 13
    :cond_3
    invoke-interface {v8, v3}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    .line 14
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v8, v0}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 17
    :cond_4
    invoke-interface {v8}, Lg0/g/c;->onComplete()V

    goto/16 :goto_5

    .line 18
    :cond_5
    iget-object v2, v6, Lio/reactivex/processors/UnicastProcessor;->i:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v3, v7

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_5

    .line 19
    :cond_6
    iget-object v9, v6, Lio/reactivex/processors/UnicastProcessor;->a:Lz/b/n0/f/a;

    .line 20
    iget-boolean v0, v6, Lio/reactivex/processors/UnicastProcessor;->c:Z

    xor-int/lit8 v10, v0, 0x1

    const/4 v11, 0x1

    .line 21
    :goto_1
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    const-wide/16 v4, 0x0

    :goto_2
    cmp-long v16, v12, v4

    if-eqz v16, :cond_a

    .line 22
    iget-boolean v2, v6, Lio/reactivex/processors/UnicastProcessor;->d:Z

    .line 23
    invoke-virtual {v9}, Lz/b/n0/f/a;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const/16 v17, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_3
    move-object/from16 v0, p0

    move v1, v10

    move-object v7, v3

    move/from16 v3, v17

    move-wide v14, v4

    move-object v4, v8

    move-object v5, v9

    .line 24
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/processors/UnicastProcessor;->a(ZZZLg0/g/c;Lz/b/n0/f/a;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v17, :cond_9

    goto :goto_4

    .line 25
    :cond_9
    invoke-interface {v8, v7}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long v4, v14, v0

    const/4 v7, 0x1

    goto :goto_2

    :cond_a
    move-wide v14, v4

    :goto_4
    if-nez v16, :cond_b

    .line 26
    iget-boolean v2, v6, Lio/reactivex/processors/UnicastProcessor;->d:Z

    invoke-virtual {v9}, Lz/b/n0/f/a;->isEmpty()Z

    move-result v3

    move-object/from16 v0, p0

    move v1, v10

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/processors/UnicastProcessor;->a(ZZZLg0/g/c;Lz/b/n0/f/a;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v2, v14, v0

    if-eqz v2, :cond_c

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, v12, v0

    if-eqz v2, :cond_c

    .line 27
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->j:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 28
    :cond_c
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->i:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v1, v11

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v11

    if-nez v11, :cond_d

    :goto_5
    return-void

    :cond_d
    const/4 v7, 0x1

    goto :goto_1

    .line 29
    :cond_e
    iget-object v1, v6, Lio/reactivex/processors/UnicastProcessor;->i:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_f

    return-void

    .line 30
    :cond_f
    iget-object v1, v6, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lg0/g/c;

    const/4 v7, 0x1

    goto/16 :goto_0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->e:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->e:Ljava/lang/Throwable;

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
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->d:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->c()V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->d()V

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
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/processors/UnicastProcessor;->d:Z

    .line 5
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->c()V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->d()V

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
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->a:Lz/b/n0/f/a;

    invoke-virtual {v0, p1}, Lz/b/n0/f/a;->offer(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lg0/g/d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Lg0/g/d;->request(J)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Lg0/g/d;->cancel()V

    :goto_1
    return-void
.end method

.method public subscribeActual(Lg0/g/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->i:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    invoke-interface {p1, v0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lio/reactivex/processors/UnicastProcessor;->g:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->d()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This processor allows only a single Subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lg0/g/c;)V

    :goto_0
    return-void
.end method
