.class public final Lio/reactivex/internal/operators/observable/ObservableTimer;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/c0;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->b:J

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->a:Lz/b/c0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;-><init>(Lz/b/b0;)V

    .line 2
    invoke-interface {p1, v0}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->a:Lz/b/c0;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lz/b/c0;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->setResource(Lz/b/k0/b;)V

    return-void
.end method
