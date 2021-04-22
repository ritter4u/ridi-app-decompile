.class public final Lio/reactivex/internal/operators/flowable/FlowableInterval;
.super Lz/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz/b/h<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/c0;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lz/b/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/b/h;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->b:J

    .line 3
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->c:J

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->a:Lz/b/c0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;

    invoke-direct {v7, p1}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;-><init>(Lg0/g/c;)V

    .line 2
    invoke-interface {p1, v7}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->a:Lz/b/c0;

    .line 4
    instance-of p1, v0, Lz/b/n0/g/k;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lz/b/c0;->createWorker()Lz/b/c0$c;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->setResource(Lz/b/k0/b;)V

    .line 7
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lz/b/c0$c;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->c:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lz/b/c0;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v7, p1}, Lio/reactivex/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->setResource(Lz/b/k0/b;)V

    :goto_0
    return-void
.end method
