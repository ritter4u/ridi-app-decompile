.class public final Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;
.super Lz/b/n0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;
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
.field public final b:Lz/b/f;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lz/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lz/b/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/d/a;-><init>(Lz/b/z;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;->b:Lz/b/f;

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
    iget-object v0, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;->b:Lz/b/f;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;-><init>(Lz/b/b0;Lz/b/f;)V

    invoke-interface {v0, v1}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void
.end method
