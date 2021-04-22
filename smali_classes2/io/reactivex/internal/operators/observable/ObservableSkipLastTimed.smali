.class public final Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;
.super Lz/b/n0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;
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

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Lz/b/z;JLjava/util/concurrent/TimeUnit;Lz/b/c0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/d/a;-><init>(Lz/b/z;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->d:Lz/b/c0;

    .line 5
    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->e:I

    .line 6
    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->f:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->d:Lz/b/c0;

    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->e:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->f:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;-><init>(Lz/b/b0;JLjava/util/concurrent/TimeUnit;Lz/b/c0;IZ)V

    invoke-interface {v0, v9}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void
.end method
