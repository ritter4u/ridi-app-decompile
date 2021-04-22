.class public final Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lz/b/r;
.implements Lz/b/k0/b;
.implements Ljava/lang/Runnable;


# annotations
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
.field public static final serialVersionUID:J = 0x2d321dfc37be109aL


# instance fields
.field public final downstream:Lz/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public ds:Lz/b/k0/b;

.field public final scheduler:Lz/b/c0;


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
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->downstream:Lz/b/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->scheduler:Lz/b/c0;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/b/k0/b;

    .line 2
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->ds:Lz/b/k0/b;

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->scheduler:Lz/b/c0;

    invoke-virtual {v0, p0}, Lz/b/c0;->scheduleDirect(Ljava/lang/Runnable;)Lz/b/k0/b;

    :cond_0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->downstream:Lz/b/r;

    invoke-interface {v0}, Lz/b/r;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->downstream:Lz/b/r;

    invoke-interface {v0, p1}, Lz/b/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lz/b/k0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->downstream:Lz/b/r;

    invoke-interface {p1, p0}, Lz/b/r;->onSubscribe(Lz/b/k0/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->downstream:Lz/b/r;

    invoke-interface {v0, p1}, Lz/b/r;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->ds:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    return-void
.end method
