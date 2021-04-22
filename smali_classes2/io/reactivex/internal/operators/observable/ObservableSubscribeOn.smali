.class public final Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;
.super Lz/b/n0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;,
        Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;
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
.field public final b:Lz/b/c0;


# direct methods
.method public constructor <init>(Lz/b/z;Lz/b/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "TT;>;",
            "Lz/b/c0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/d/a;-><init>(Lz/b/z;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;->b:Lz/b/c0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;-><init>(Lz/b/b0;)V

    .line 2
    invoke-interface {p1, v0}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;->b:Lz/b/c0;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;)V

    invoke-virtual {p1, v1}, Lz/b/c0;->scheduleDirect(Ljava/lang/Runnable;)Lz/b/k0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->setDisposable(Lz/b/k0/b;)V

    return-void
.end method
