.class public final Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;
.super Lz/b/n0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$a;,
        Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;
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
.field public final b:Lz/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/z<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lz/b/z;Lz/b/z;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "TT;>;",
            "Lz/b/z<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/d/a;-><init>(Lz/b/z;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->b:Lz/b/z;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->c:Z

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
    new-instance v0, Lz/b/p0/h;

    invoke-direct {v0, p1}, Lz/b/p0/h;-><init>(Lz/b/b0;)V

    .line 2
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->b:Lz/b/z;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;-><init>(Lz/b/b0;Lz/b/z;)V

    invoke-interface {p1, v1}, Lz/b/z;->subscribe(Lz/b/b0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->b:Lz/b/z;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;-><init>(Lz/b/b0;Lz/b/z;)V

    invoke-interface {p1, v1}, Lz/b/z;->subscribe(Lz/b/b0;)V

    :goto_0
    return-void
.end method
