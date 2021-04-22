.class public final Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lz/b/b0;
.implements Lz/b/d;
.implements Lz/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lz/b/k0/b;",
        ">;",
        "Lz/b/b0<",
        "TR;>;",
        "Lz/b/d;",
        "Lz/b/k0/b;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x7c2e9f0a46fa84b0L


# instance fields
.field public final downstream:Lz/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/b0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public other:Lz/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/z<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/b0;Lz/b/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TR;>;",
            "Lz/b/z<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->other:Lz/b/z;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->downstream:Lz/b/b0;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/b/k0/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lz/b/k0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->other:Lz/b/z;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->downstream:Lz/b/b0;

    invoke-interface {v0}, Lz/b/b0;->onComplete()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->other:Lz/b/z;

    .line 4
    invoke-interface {v0, p0}, Lz/b/z;->subscribe(Lz/b/b0;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->downstream:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;->downstream:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lz/b/k0/b;)Z

    return-void
.end method
