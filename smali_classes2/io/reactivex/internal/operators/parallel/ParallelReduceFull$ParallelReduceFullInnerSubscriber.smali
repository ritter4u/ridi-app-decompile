.class public final Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lz/b/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg0/g/d;",
        ">;",
        "Lz/b/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x6e63dcec7b1f41ddL


# instance fields
.field public done:Z

.field public final parent:Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final reducer:Lz/b/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;Lz/b/m0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber<",
            "TT;>;",
            "Lz/b/m0/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;->reducer:Lz/b/m0/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;->done:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;->innerComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;->done:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;->innerError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;->done:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;->value:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;->reducer:Lz/b/m0/c;

    invoke-interface {v1, v0, p1}, Lz/b/m0/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;->value:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    .line 8
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lg0/g/d;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lg0/g/d;J)Z

    return-void
.end method
