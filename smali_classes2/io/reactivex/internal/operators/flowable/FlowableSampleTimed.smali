.class public final Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;
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

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lz/b/c0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lz/b/h;JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->d:Lz/b/c0;

    .line 5
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->e:Z

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
    new-instance v1, Lz/b/v0/d;

    invoke-direct {v1, p1}, Lz/b/v0/d;-><init>(Lg0/g/c;)V

    .line 2
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->e:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->d:Lz/b/c0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;-><init>(Lg0/g/c;JLjava/util/concurrent/TimeUnit;Lz/b/c0;)V

    invoke-virtual {p1, v6}, Lz/b/h;->subscribe(Lz/b/m;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->d:Lz/b/c0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;-><init>(Lg0/g/c;JLjava/util/concurrent/TimeUnit;Lz/b/c0;)V

    invoke-virtual {p1, v6}, Lz/b/h;->subscribe(Lz/b/m;)V

    :goto_0
    return-void
.end method
