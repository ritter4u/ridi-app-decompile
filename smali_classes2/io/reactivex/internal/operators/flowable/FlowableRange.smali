.class public final Lio/reactivex/internal/operators/flowable/FlowableRange;
.super Lz/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz/b/h<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/b/h;-><init>()V

    .line 2
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->a:I

    add-int/2addr p1, p2

    .line 3
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->b:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lz/b/n0/c/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;

    move-object v1, p1

    check-cast v1, Lz/b/n0/c/a;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->a:I

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->b:I

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;-><init>(Lz/b/n0/c/a;II)V

    invoke-interface {p1, v0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->a:I

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->b:I

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;-><init>(Lg0/g/c;II)V

    invoke-interface {p1, v0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    :goto_0
    return-void
.end method
