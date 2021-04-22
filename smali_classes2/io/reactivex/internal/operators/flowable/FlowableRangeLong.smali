.class public final Lio/reactivex/internal/operators/flowable/FlowableRangeLong;
.super Lz/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;
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
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/b/h;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->a:J

    add-long/2addr p1, p3

    .line 3
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->b:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 13
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
    instance-of v0, p1, Lz/b/n0/c/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;

    move-object v2, p1

    check-cast v2, Lz/b/n0/c/a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->a:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->b:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;-><init>(Lz/b/n0/c/a;JJ)V

    invoke-interface {p1, v0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;

    iget-wide v9, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->a:J

    iget-wide v11, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->b:J

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;-><init>(Lg0/g/c;JJ)V

    invoke-interface {p1, v0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    :goto_0
    return-void
.end method
