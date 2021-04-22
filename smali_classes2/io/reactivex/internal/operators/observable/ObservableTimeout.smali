.class public final Lio/reactivex/internal/operators/observable/ObservableTimeout;
.super Lz/b/n0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lz/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/z<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:Lz/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/z<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lz/b/z;Lz/b/m0/o;Lz/b/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lz/b/z<",
            "TU;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "TV;>;>;",
            "Lz/b/z<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/d/a;-><init>(Lz/b/z;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:Lz/b/z;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Lz/b/m0/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:Lz/b/z;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:Lz/b/z;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Lz/b/m0/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;-><init>(Lz/b/b0;Lz/b/m0/o;)V

    .line 3
    invoke-interface {p1, v0}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:Lz/b/z;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->startFirstTimeout(Lz/b/z;)V

    .line 5
    iget-object p1, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    invoke-interface {p1, v0}, Lz/b/z;->subscribe(Lz/b/b0;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Lz/b/m0/o;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:Lz/b/z;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;-><init>(Lz/b/b0;Lz/b/m0/o;Lz/b/z;)V

    .line 7
    invoke-interface {p1, v0}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:Lz/b/z;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->startFirstTimeout(Lz/b/z;)V

    .line 9
    iget-object p1, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    invoke-interface {p1, v0}, Lz/b/z;->subscribe(Lz/b/b0;)V

    :goto_0
    return-void
.end method
