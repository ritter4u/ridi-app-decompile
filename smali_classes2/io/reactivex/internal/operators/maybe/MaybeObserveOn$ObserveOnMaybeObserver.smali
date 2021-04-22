.class public final Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lz/b/r;
.implements Lz/b/k0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserveOnMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lz/b/k0/b;",
        ">;",
        "Lz/b/r<",
        "TT;>;",
        "Lz/b/k0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field public final downstream:Lz/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public error:Ljava/lang/Throwable;

.field public final scheduler:Lz/b/c0;

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/r;Lz/b/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/r<",
            "-TT;>;",
            "Lz/b/c0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->downstream:Lz/b/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->scheduler:Lz/b/c0;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->scheduler:Lz/b/c0;

    invoke-virtual {v0, p0}, Lz/b/c0;->scheduleDirect(Ljava/lang/Runnable;)Lz/b/k0/b;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lz/b/k0/b;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->error:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->scheduler:Lz/b/c0;

    invoke-virtual {p1, p0}, Lz/b/c0;->scheduleDirect(Ljava/lang/Runnable;)Lz/b/k0/b;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lz/b/k0/b;)Z

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lz/b/k0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->downstream:Lz/b/r;

    invoke-interface {p1, p0}, Lz/b/r;->onSubscribe(Lz/b/k0/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->value:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->scheduler:Lz/b/c0;

    invoke-virtual {p1, p0}, Lz/b/c0;->scheduleDirect(Ljava/lang/Runnable;)Lz/b/k0/b;

    move-result-object p1

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lz/b/k0/b;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->error:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->error:Ljava/lang/Throwable;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->downstream:Lz/b/r;

    invoke-interface {v1, v0}, Lz/b/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->value:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->downstream:Lz/b/r;

    invoke-interface {v1, v0}, Lz/b/r;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;->downstream:Lz/b/r;

    invoke-interface {v0}, Lz/b/r;->onComplete()V

    :goto_0
    return-void
.end method
