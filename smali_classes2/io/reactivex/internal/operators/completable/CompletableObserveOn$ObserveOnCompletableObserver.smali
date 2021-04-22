.class public final Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lz/b/d;
.implements Lz/b/k0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserveOnCompletableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lz/b/k0/b;",
        ">;",
        "Lz/b/d;",
        "Lz/b/k0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field public final downstream:Lz/b/d;

.field public error:Ljava/lang/Throwable;

.field public final scheduler:Lz/b/c0;


# direct methods
.method public constructor <init>(Lz/b/d;Lz/b/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->downstream:Lz/b/d;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->scheduler:Lz/b/c0;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->scheduler:Lz/b/c0;

    invoke-virtual {v0, p0}, Lz/b/c0;->scheduleDirect(Ljava/lang/Runnable;)Lz/b/k0/b;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lz/b/k0/b;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->error:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->scheduler:Lz/b/c0;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->downstream:Lz/b/d;

    invoke-interface {p1, p0}, Lz/b/d;->onSubscribe(Lz/b/k0/b;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->error:Ljava/lang/Throwable;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->downstream:Lz/b/d;

    invoke-interface {v1, v0}, Lz/b/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;->downstream:Lz/b/d;

    invoke-interface {v0}, Lz/b/d;->onComplete()V

    :goto_0
    return-void
.end method
