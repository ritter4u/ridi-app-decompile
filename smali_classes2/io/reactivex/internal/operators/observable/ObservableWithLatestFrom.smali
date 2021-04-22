.class public final Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;
.super Lz/b/n0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;,
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/d/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lz/b/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final c:Lz/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/z<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/z;Lz/b/m0/c;Lz/b/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "TT;>;",
            "Lz/b/m0/c<",
            "-TT;-TU;+TR;>;",
            "Lz/b/z<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/d/a;-><init>(Lz/b/z;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->b:Lz/b/m0/c;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->c:Lz/b/z;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/p0/h;

    invoke-direct {v0, p1}, Lz/b/p0/h;-><init>(Lz/b/b0;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->b:Lz/b/m0/c;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;-><init>(Lz/b/b0;Lz/b/m0/c;)V

    .line 3
    invoke-virtual {v0, p1}, Lz/b/p0/h;->onSubscribe(Lz/b/k0/b;)V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->c:Lz/b/z;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver;)V

    invoke-interface {v0, v1}, Lz/b/z;->subscribe(Lz/b/b0;)V

    .line 5
    iget-object v0, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    invoke-interface {v0, p1}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void
.end method
