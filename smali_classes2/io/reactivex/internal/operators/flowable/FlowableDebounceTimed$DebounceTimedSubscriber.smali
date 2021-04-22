.class public final Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lz/b/m;
.implements Lg0/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebounceTimedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lz/b/m<",
        "TT;>;",
        "Lg0/g/d;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x7e5310a1f6e139dcL


# instance fields
.field public done:Z

.field public final downstream:Lg0/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public volatile index:J

.field public final timeout:J

.field public timer:Lz/b/k0/b;

.field public final unit:Ljava/util/concurrent/TimeUnit;

.field public upstream:Lg0/g/d;

.field public final worker:Lz/b/c0$c;


# direct methods
.method public constructor <init>(Lg0/g/c;JLjava/util/concurrent/TimeUnit;Lz/b/c0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->downstream:Lg0/g/c;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->timeout:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->worker:Lz/b/c0$c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->upstream:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->worker:Lz/b/c0$c;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    return-void
.end method

.method public emit(JLjava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->index:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->downstream:Lg0/g/c;

    invoke-interface {p1, p3}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 p1, 0x1

    .line 4
    invoke-static {p0, p1, p2}, Lf/b0/a/j;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 5
    invoke-virtual {p4}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->dispose()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->cancel()V

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->downstream:Lg0/g/c;

    new-instance p2, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p3, "Could not deliver value due to lack of requests"

    invoke-direct {p2, p3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->done:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->timer:Lz/b/k0/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    .line 5
    :cond_1
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->emit()V

    .line 7
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->downstream:Lg0/g/c;

    invoke-interface {v0}, Lg0/g/c;->onComplete()V

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->worker:Lz/b/c0$c;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->done:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->timer:Lz/b/k0/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    .line 6
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->downstream:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->worker:Lz/b/c0$c;

    invoke-interface {p1}, Lz/b/k0/b;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->index:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->index:J

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->timer:Lz/b/k0/b;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lz/b/k0/b;->dispose()V

    .line 6
    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;

    invoke-direct {v2, p1, v0, v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;-><init>(Ljava/lang/Object;JLio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;)V

    .line 7
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->timer:Lz/b/k0/b;

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->worker:Lz/b/c0$c;

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->timeout:J

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lz/b/c0$c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceEmitter;->setResource(Lz/b/k0/b;)V

    return-void
.end method

.method public onSubscribe(Lg0/g/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->upstream:Lg0/g/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lg0/g/d;Lg0/g/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->upstream:Lg0/g/d;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$DebounceTimedSubscriber;->downstream:Lg0/g/c;

    invoke-interface {v0, p0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lg0/g/d;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lf/b0/a/j;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
