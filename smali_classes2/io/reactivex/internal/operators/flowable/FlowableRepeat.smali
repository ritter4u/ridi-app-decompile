.class public final Lio/reactivex/internal/operators/flowable/FlowableRepeat;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lz/b/h;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat;->b:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 2
    invoke-interface {p1, v4}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    .line 3
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;-><init>(Lg0/g/c;JLio/reactivex/internal/subscriptions/SubscriptionArbiter;Lg0/g/b;)V

    .line 4
    invoke-virtual {v6}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->subscribeNext()V

    return-void
.end method
