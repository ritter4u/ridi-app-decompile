.class public final Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;
.super Lz/b/n0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$a;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$c;,
        Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;
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

.field public final e:Lz/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/z<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lz/b/c0;Lz/b/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "Lz/b/z<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/d/a;-><init>(Lz/b/z;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->d:Lz/b/c0;

    .line 5
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->e:Lz/b/z;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->e:Lz/b/z;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->b:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->d:Lz/b/c0;

    invoke-virtual {v3}, Lz/b/c0;->createWorker()Lz/b/c0$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;-><init>(Lz/b/b0;JLjava/util/concurrent/TimeUnit;Lz/b/c0$c;)V

    .line 3
    invoke-interface {p1, v0}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->startTimeout(J)V

    .line 5
    iget-object p1, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    invoke-interface {p1, v0}, Lz/b/z;->subscribe(Lz/b/b0;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->b:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->d:Lz/b/c0;

    invoke-virtual {v3}, Lz/b/c0;->createWorker()Lz/b/c0$c;

    move-result-object v8

    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;->e:Lz/b/z;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;-><init>(Lz/b/b0;JLjava/util/concurrent/TimeUnit;Lz/b/c0$c;Lz/b/z;)V

    .line 7
    invoke-interface {p1, v0}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->startTimeout(J)V

    .line 9
    iget-object p1, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    invoke-interface {p1, v0}, Lz/b/z;->subscribe(Lz/b/b0;)V

    :goto_0
    return-void
.end method
