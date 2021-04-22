.class public final Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;
.super Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/DeferredScalarSubscriber<",
        "TT;TC;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x42292ea02dae7f04L


# instance fields
.field public collection:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final collector:Lz/b/m0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/b<",
            "-TC;-TT;>;"
        }
    .end annotation
.end field

.field public done:Z


# direct methods
.method public constructor <init>(Lg0/g/c;Ljava/lang/Object;Lz/b/m0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TC;>;TC;",
            "Lz/b/m0/b<",
            "-TC;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;-><init>(Lg0/g/c;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collection:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collector:Lz/b/m0/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->cancel()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->upstream:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->done:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collection:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collection:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->done:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collection:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lg0/g/c;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collector:Lz/b/m0/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->collection:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lz/b/m0/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->cancel()V

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lg0/g/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->upstream:Lg0/g/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lg0/g/d;Lg0/g/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->upstream:Lg0/g/d;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->downstream:Lg0/g/c;

    invoke-interface {v0, p0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lg0/g/d;->request(J)V

    :cond_0
    return-void
.end method
