.class public final Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;
.super Lz/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$a;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SamplePublisherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lg0/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lg0/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lg0/g/b;Lg0/g/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/b<",
            "TT;>;",
            "Lg0/g/b<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/h;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->a:Lg0/g/b;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->b:Lg0/g/b;

    .line 4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->c:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/v0/d;

    invoke-direct {v0, p1}, Lz/b/v0/d;-><init>(Lg0/g/c;)V

    .line 2
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->a:Lg0/g/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->b:Lg0/g/b;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;-><init>(Lg0/g/c;Lg0/g/b;)V

    invoke-interface {p1, v1}, Lg0/g/b;->subscribe(Lg0/g/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->a:Lg0/g/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->b:Lg0/g/b;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;-><init>(Lg0/g/c;Lg0/g/b;)V

    invoke-interface {p1, v1}, Lg0/g/b;->subscribe(Lg0/g/c;)V

    :goto_0
    return-void
.end method
