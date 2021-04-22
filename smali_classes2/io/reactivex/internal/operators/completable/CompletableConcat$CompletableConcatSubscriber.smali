.class public final Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lz/b/m;
.implements Lz/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lz/b/m<",
        "Lz/b/f;",
        ">;",
        "Lz/b/k0/b;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x7d58c452a57faa4cL


# instance fields
.field public volatile active:Z

.field public consumed:I

.field public volatile done:Z

.field public final downstream:Lz/b/d;

.field public final inner:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

.field public final limit:I

.field public final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final prefetch:I

.field public queue:Lz/b/n0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/n0/c/j<",
            "Lz/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public sourceFused:I

.field public upstream:Lg0/g/d;


# direct methods
.method public constructor <init>(Lz/b/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->downstream:Lz/b/d;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->prefetch:I

    .line 4
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;-><init>(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->inner:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->limit:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->upstream:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->inner:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public drain()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->active:Z

    if-nez v0, :cond_5

    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->done:Z

    .line 5
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->queue:Lz/b/n0/c/j;

    invoke-interface {v1}, Lz/b/n0/c/j;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->downstream:Lz/b/d;

    invoke-interface {v0}, Lz/b/d;->onComplete()V

    :cond_3
    return-void

    :cond_4
    if-nez v4, :cond_5

    .line 8
    iput-boolean v3, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->active:Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->inner:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    invoke-interface {v1, v0}, Lz/b/f;->a(Lz/b/d;)V

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->request()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->innerError(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public innerComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->active:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->drain()V

    return-void
.end method

.method public innerError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->upstream:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->downstream:Lz/b/d;

    invoke-interface {v0, p1}, Lz/b/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->inner:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/b/k0/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lz/b/k0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->done:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->inner:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->downstream:Lz/b/d;

    invoke-interface {v0, p1}, Lz/b/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz/b/f;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->onNext(Lz/b/f;)V

    return-void
.end method

.method public onNext(Lz/b/f;)V
    .locals 1

    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->sourceFused:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->queue:Lz/b/n0/c/j;

    invoke-interface {v0, p1}, Lz/b/n0/c/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->drain()V

    return-void
.end method

.method public onSubscribe(Lg0/g/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->upstream:Lg0/g/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lg0/g/d;Lg0/g/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->upstream:Lg0/g/d;

    .line 3
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->prefetch:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v2, v0

    .line 4
    :goto_0
    instance-of v0, p1, Lz/b/n0/c/g;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Lz/b/n0/c/g;

    const/4 v4, 0x3

    .line 6
    invoke-interface {v0, v4}, Lz/b/n0/c/f;->requestFusion(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 7
    iput v4, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->sourceFused:I

    .line 8
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->queue:Lz/b/n0/c/j;

    .line 9
    iput-boolean v5, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->done:Z

    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->downstream:Lz/b/d;

    invoke-interface {p1, p0}, Lz/b/d;->onSubscribe(Lz/b/k0/b;)V

    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->drain()V

    return-void

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 12
    iput v4, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->sourceFused:I

    .line 13
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->queue:Lz/b/n0/c/j;

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->downstream:Lz/b/d;

    invoke-interface {v0, p0}, Lz/b/d;->onSubscribe(Lz/b/k0/b;)V

    .line 15
    invoke-interface {p1, v2, v3}, Lg0/g/d;->request(J)V

    return-void

    .line 16
    :cond_2
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->prefetch:I

    if-ne v0, v1, :cond_3

    .line 17
    new-instance v0, Lz/b/n0/f/a;

    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lz/b/n0/f/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->queue:Lz/b/n0/c/j;

    goto :goto_1

    .line 18
    :cond_3
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->queue:Lz/b/n0/c/j;

    .line 19
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->downstream:Lz/b/d;

    invoke-interface {v0, p0}, Lz/b/d;->onSubscribe(Lz/b/k0/b;)V

    .line 20
    invoke-interface {p1, v2, v3}, Lg0/g/d;->request(J)V

    :cond_4
    return-void
.end method

.method public request()V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->sourceFused:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->consumed:I

    add-int/2addr v0, v1

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->consumed:I

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->upstream:Lg0/g/d;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lg0/g/d;->request(J)V

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->consumed:I

    :cond_1
    :goto_0
    return-void
.end method
