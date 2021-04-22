.class public final Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lz/b/m;
.implements Lg0/g/d;


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
        "TT;>;",
        "Lg0/g/d;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x51462814a312b8L


# instance fields
.field public volatile done:Z

.field public fusionMode:I

.field public final limit:I

.field public final parent:Lz/b/n0/h/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/n0/h/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final prefetch:I

.field public produced:J

.field public volatile queue:Lz/b/n0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/n0/c/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/n0/h/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/n0/h/g<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lz/b/n0/h/g;

    .line 3
    iput p2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->limit:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->done:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lz/b/n0/h/g;

    invoke-interface {v0, p0}, Lz/b/n0/h/g;->innerComplete(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lz/b/n0/h/g;

    invoke-interface {v0, p0, p1}, Lz/b/n0/h/g;->innerError(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lz/b/n0/h/g;

    invoke-interface {v0, p0, p1}, Lz/b/n0/h/g;->innerNext(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lz/b/n0/h/g;

    invoke-interface {p1}, Lz/b/n0/h/g;->drain()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lg0/g/d;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lg0/g/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    instance-of v0, p1, Lz/b/n0/c/g;

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lz/b/n0/c/g;

    const/4 v3, 0x3

    .line 4
    invoke-interface {v0, v3}, Lz/b/n0/c/f;->requestFusion(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5
    iput v3, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    .line 6
    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue:Lz/b/n0/c/j;

    .line 7
    iput-boolean v4, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->done:Z

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lz/b/n0/h/g;

    invoke-interface {p1, p0}, Lz/b/n0/h/g;->innerComplete(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)V

    return-void

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 9
    iput v3, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    .line 10
    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue:Lz/b/n0/c/j;

    .line 11
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v1, v0

    .line 12
    :goto_0
    invoke-interface {p1, v1, v2}, Lg0/g/d;->request(J)V

    return-void

    .line 13
    :cond_2
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    invoke-static {v0}, Lf/b0/a/j;->b(I)Lz/b/n0/c/j;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue:Lz/b/n0/c/j;

    .line 14
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    int-to-long v1, v0

    .line 15
    :goto_1
    invoke-interface {p1, v1, v2}, Lg0/g/d;->request(J)V

    :cond_4
    return-void
.end method

.method public queue()Lz/b/n0/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/n0/c/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue:Lz/b/n0/c/j;

    return-object v0
.end method

.method public request(J)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    add-long/2addr v0, p1

    .line 3
    iget p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->limit:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/g/d;

    invoke-interface {p1, v0, v1}, Lg0/g/d;->request(J)V

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    :cond_1
    :goto_0
    return-void
.end method

.method public requestOne()V
    .locals 5

    .line 1
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iget v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->limit:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/g/d;

    invoke-interface {v2, v0, v1}, Lg0/g/d;->request(J)V

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    :cond_1
    :goto_0
    return-void
.end method

.method public setDone()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->done:Z

    return-void
.end method
