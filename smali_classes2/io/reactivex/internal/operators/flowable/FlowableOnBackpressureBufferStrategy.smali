.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;
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

.field public final c:Lz/b/m0/a;

.field public final d:Lio/reactivex/BackpressureOverflowStrategy;


# direct methods
.method public constructor <init>(Lz/b/h;JLz/b/m0/a;Lio/reactivex/BackpressureOverflowStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;J",
            "Lz/b/m0/a;",
            "Lio/reactivex/BackpressureOverflowStrategy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->c:Lz/b/m0/a;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->d:Lio/reactivex/BackpressureOverflowStrategy;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->c:Lz/b/m0/a;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->d:Lio/reactivex/BackpressureOverflowStrategy;

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;->b:J

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$OnBackpressureBufferStrategySubscriber;-><init>(Lg0/g/c;Lz/b/m0/a;Lio/reactivex/BackpressureOverflowStrategy;J)V

    invoke-virtual {v0, v7}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void
.end method
