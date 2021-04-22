.class public final Lz/b/n0/e/b/u1$c;
.super Lz/b/n0/h/h;
.source "SourceFile"

# interfaces
.implements Lg0/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/b/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/h/h<",
        "TT;",
        "Ljava/lang/Object;",
        "Lz/b/h<",
        "TT;>;>;",
        "Lg0/g/d;"
    }
.end annotation


# instance fields
.field public final h:Lg0/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/b<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final i:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TB;+",
            "Lg0/g/b<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:Lz/b/k0/a;

.field public l:Lg0/g/d;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lz/b/k0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lg0/g/c;Lg0/g/b;Lz/b/m0/o;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-",
            "Lz/b/h<",
            "TT;>;>;",
            "Lg0/g/b<",
            "TB;>;",
            "Lz/b/m0/o<",
            "-TB;+",
            "Lg0/g/b<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lz/b/n0/h/h;-><init>(Lg0/g/c;Lz/b/n0/c/i;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lz/b/n0/e/b/u1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lz/b/n0/e/b/u1$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lz/b/n0/e/b/u1$c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p2, p0, Lz/b/n0/e/b/u1$c;->h:Lg0/g/b;

    .line 6
    iput-object p3, p0, Lz/b/n0/e/b/u1$c;->i:Lz/b/m0/o;

    .line 7
    iput p4, p0, Lz/b/n0/e/b/u1$c;->j:I

    .line 8
    new-instance p1, Lz/b/k0/a;

    invoke-direct {p1}, Lz/b/k0/a;-><init>()V

    iput-object p1, p0, Lz/b/n0/e/b/u1$c;->k:Lz/b/k0/a;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz/b/n0/e/b/u1$c;->n:Ljava/util/List;

    .line 10
    iget-object p1, p0, Lz/b/n0/e/b/u1$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public a(Lg0/g/c;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-",
            "Lz/b/h<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/u1$c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz/b/n0/e/b/u1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lz/b/n0/e/b/u1$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    iget-object v0, p0, Lz/b/n0/e/b/u1$c;->l:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lz/b/n0/h/h;->d:Lz/b/n0/c/i;

    .line 2
    iget-object v1, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    .line 3
    iget-object v2, p0, Lz/b/n0/e/b/u1$c;->n:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lz/b/n0/h/h;->f:Z

    .line 5
    invoke-interface {v0}, Lz/b/n0/c/i;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    .line 6
    iget-object v0, p0, Lz/b/n0/e/b/u1$c;->k:Lz/b/k0/a;

    invoke-virtual {v0}, Lz/b/k0/a;->dispose()V

    .line 7
    iget-object v0, p0, Lz/b/n0/e/b/u1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    iget-object v0, p0, Lz/b/n0/h/h;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/processors/UnicastProcessor;

    .line 10
    invoke-virtual {v3, v0}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    .line 12
    invoke-virtual {v1}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    goto :goto_3

    .line 13
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    .line 14
    invoke-virtual {p0, v4}, Lz/b/n0/h/h;->a(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 15
    :cond_5
    instance-of v5, v6, Lz/b/n0/e/b/u1$d;

    if-eqz v5, :cond_a

    .line 16
    check-cast v6, Lz/b/n0/e/b/u1$d;

    .line 17
    iget-object v5, v6, Lz/b/n0/e/b/u1$d;->a:Lio/reactivex/processors/UnicastProcessor;

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_6

    .line 18
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 19
    iget-object v5, v6, Lz/b/n0/e/b/u1$d;->a:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v5}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 20
    iget-object v5, p0, Lz/b/n0/e/b/u1$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 21
    iget-object v0, p0, Lz/b/n0/e/b/u1$c;->k:Lz/b/k0/a;

    invoke-virtual {v0}, Lz/b/k0/a;->dispose()V

    .line 22
    iget-object v0, p0, Lz/b/n0/e/b/u1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    .line 23
    :cond_6
    iget-object v5, p0, Lz/b/n0/e/b/u1$c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_0

    .line 24
    :cond_7
    iget v5, p0, Lz/b/n0/e/b/u1$c;->j:I

    invoke-static {v5}, Lio/reactivex/processors/UnicastProcessor;->a(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v5

    .line 25
    invoke-virtual {p0}, Lz/b/n0/h/h;->c()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_9

    .line 26
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v1, v5}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v11, v9, v7

    if-eqz v11, :cond_8

    const-wide/16 v7, 0x1

    .line 28
    invoke-virtual {p0, v7, v8}, Lz/b/n0/h/h;->a(J)J

    .line 29
    :cond_8
    :try_start_0
    iget-object v7, p0, Lz/b/n0/e/b/u1$c;->i:Lz/b/m0/o;

    iget-object v6, v6, Lz/b/n0/e/b/u1$d;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Lz/b/m0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The publisher supplied is null"

    invoke-static {v6, v7}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lg0/g/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance v7, Lz/b/n0/e/b/u1$a;

    invoke-direct {v7, p0, v5}, Lz/b/n0/e/b/u1$a;-><init>(Lz/b/n0/e/b/u1$c;Lio/reactivex/processors/UnicastProcessor;)V

    .line 31
    iget-object v5, p0, Lz/b/n0/e/b/u1$c;->k:Lz/b/k0/a;

    invoke-virtual {v5, v7}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 32
    iget-object v5, p0, Lz/b/n0/e/b/u1$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 33
    invoke-interface {v6, v7}, Lg0/g/b;->subscribe(Lg0/g/c;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    .line 34
    invoke-virtual {p0}, Lz/b/n0/e/b/u1$c;->cancel()V

    .line 35
    invoke-interface {v1, v5}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 36
    :cond_9
    invoke-virtual {p0}, Lz/b/n0/e/b/u1$c;->cancel()V

    .line 37
    new-instance v5, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v6, "Could not deliver new window due to lack of requests"

    invoke-direct {v5, v6}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 38
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/processors/UnicastProcessor;

    .line 39
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz/b/n0/h/h;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/b/n0/h/h;->f:Z

    .line 3
    invoke-virtual {p0}, Lz/b/n0/h/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lz/b/n0/e/b/u1$c;->d()V

    .line 5
    :cond_1
    iget-object v0, p0, Lz/b/n0/e/b/u1$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 6
    iget-object v0, p0, Lz/b/n0/e/b/u1$c;->k:Lz/b/k0/a;

    invoke-virtual {v0}, Lz/b/k0/a;->dispose()V

    .line 7
    :cond_2
    iget-object v0, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    invoke-interface {v0}, Lg0/g/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz/b/n0/h/h;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lz/b/n0/h/h;->g:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lz/b/n0/h/h;->f:Z

    .line 5
    invoke-virtual {p0}, Lz/b/n0/h/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lz/b/n0/e/b/u1$c;->d()V

    .line 7
    :cond_1
    iget-object v0, p0, Lz/b/n0/e/b/u1$c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 8
    iget-object v0, p0, Lz/b/n0/e/b/u1$c;->k:Lz/b/k0/a;

    invoke-virtual {v0}, Lz/b/k0/a;->dispose()V

    .line 9
    :cond_2
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
    iget-boolean v0, p0, Lz/b/n0/h/h;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lz/b/n0/h/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lz/b/n0/e/b/u1$c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    .line 4
    invoke-virtual {v1, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lz/b/n0/h/h;->a(I)I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lz/b/n0/h/h;->d:Lz/b/n0/c/i;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lz/b/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lz/b/n0/h/h;->a()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Lz/b/n0/e/b/u1$c;->d()V

    return-void
.end method

.method public onSubscribe(Lg0/g/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/u1$c;->l:Lg0/g/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lg0/g/d;Lg0/g/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/u1$c;->l:Lg0/g/d;

    .line 3
    iget-object v0, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    invoke-interface {v0, p0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    .line 4
    iget-object v0, p0, Lz/b/n0/e/b/u1$c;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lz/b/n0/e/b/u1$b;

    invoke-direct {v0, p0}, Lz/b/n0/e/b/u1$b;-><init>(Lz/b/n0/e/b/u1$c;)V

    .line 6
    iget-object v1, p0, Lz/b/n0/e/b/u1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    .line 7
    invoke-interface {p1, v1, v2}, Lg0/g/d;->request(J)V

    .line 8
    iget-object p1, p0, Lz/b/n0/e/b/u1$c;->h:Lg0/g/b;

    invoke-interface {p1, v0}, Lg0/g/b;->subscribe(Lg0/g/c;)V

    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz/b/n0/h/h;->b(J)V

    return-void
.end method
