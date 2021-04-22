.class public final Lio/reactivex/internal/operators/observable/ObservableSampleTimed;
.super Lz/b/n0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lz/b/c0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lz/b/z;JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/d/a;-><init>(Lz/b/z;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->d:Lz/b/c0;

    .line 5
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lz/b/p0/h;

    invoke-direct {v1, p1}, Lz/b/p0/h;-><init>(Lz/b/b0;)V

    .line 2
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->e:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->d:Lz/b/c0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;-><init>(Lz/b/b0;JLjava/util/concurrent/TimeUnit;Lz/b/c0;)V

    invoke-interface {p1, v6}, Lz/b/z;->subscribe(Lz/b/b0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->d:Lz/b/c0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;-><init>(Lz/b/b0;JLjava/util/concurrent/TimeUnit;Lz/b/c0;)V

    invoke-interface {p1, v6}, Lz/b/z;->subscribe(Lz/b/b0;)V

    :goto_0
    return-void
.end method
