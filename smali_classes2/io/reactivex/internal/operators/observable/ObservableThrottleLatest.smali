.class public final Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;
.super Lz/b/n0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;
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
.method public constructor <init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/d/a;-><init>(Lz/b/z;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->d:Lz/b/c0;

    .line 5
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->d:Lz/b/c0;

    invoke-virtual {v1}, Lz/b/c0;->createWorker()Lz/b/c0$c;

    move-result-object v6

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->e:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;-><init>(Lz/b/b0;JLjava/util/concurrent/TimeUnit;Lz/b/c0$c;Z)V

    invoke-interface {v0, v8}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void
.end method
