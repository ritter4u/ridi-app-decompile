.class public final Lio/reactivex/internal/operators/observable/ObservableObserveOn;
.super Lz/b/n0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
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

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lz/b/z;Lz/b/c0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "TT;>;",
            "Lz/b/c0;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/d/a;-><init>(Lz/b/z;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->b:Lz/b/c0;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->c:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->b:Lz/b/c0;

    instance-of v1, v0, Lz/b/n0/g/k;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    invoke-interface {v0, p1}, Lz/b/z;->subscribe(Lz/b/b0;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lz/b/c0;->createWorker()Lz/b/c0$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->c:Z

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;-><init>(Lz/b/b0;Lz/b/c0$c;ZI)V

    invoke-interface {v1, v2}, Lz/b/z;->subscribe(Lz/b/b0;)V

    :goto_0
    return-void
.end method
