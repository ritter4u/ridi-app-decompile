.class public final Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;
.super Lz/b/n0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;
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
.field public final b:Lz/b/m0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;JLz/b/m0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;J",
            "Lz/b/m0/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/d/a;-><init>(Lz/b/z;)V

    .line 2
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->b:Lz/b/m0/q;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->c:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v5}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 2
    invoke-interface {p1, v5}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    .line 3
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->b:Lz/b/m0/q;

    iget-object v6, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;-><init>(Lz/b/b0;JLz/b/m0/q;Lio/reactivex/internal/disposables/SequentialDisposable;Lz/b/z;)V

    .line 4
    invoke-virtual {v7}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->subscribeNext()V

    return-void
.end method
