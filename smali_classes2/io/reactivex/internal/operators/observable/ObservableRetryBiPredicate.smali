.class public final Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;
.super Lz/b/n0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;
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
.field public final b:Lz/b/m0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lz/b/m0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lz/b/m0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/d/a;-><init>(Lz/b/z;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;->b:Lz/b/m0/d;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;->b:Lz/b/m0/d;

    iget-object v3, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;-><init>(Lz/b/b0;Lz/b/m0/d;Lio/reactivex/internal/disposables/SequentialDisposable;Lz/b/z;)V

    .line 4
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->subscribeNext()V

    return-void
.end method
