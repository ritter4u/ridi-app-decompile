.class public final Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;
.super Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleTimedNoLast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x63165c33f8fff493L


# direct methods
.method public constructor <init>(Lg0/g/c;JLjava/util/concurrent/TimeUnit;Lz/b/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;-><init>(Lg0/g/c;JLjava/util/concurrent/TimeUnit;Lz/b/c0;)V

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->downstream:Lg0/g/c;

    invoke-interface {v0}, Lg0/g/c;->onComplete()V

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;->emit()V

    return-void
.end method
