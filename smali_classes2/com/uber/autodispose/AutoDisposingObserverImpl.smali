.class public final Lcom/uber/autodispose/AutoDisposingObserverImpl;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lf/b0/a/z/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf/b0/a/z/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final delegate:Lz/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/b0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final error:Lcom/uber/autodispose/AtomicThrowable;

.field public final mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lz/b/k0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final scope:Lz/b/f;

.field public final scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lz/b/k0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/f;Lz/b/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/f;",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Lcom/uber/autodispose/AtomicThrowable;

    invoke-direct {v0}, Lcom/uber/autodispose/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->error:Lcom/uber/autodispose/AtomicThrowable;

    .line 5
    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->scope:Lz/b/f;

    .line 6
    iput-object p2, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->delegate:Lz/b/b0;

    return-void
.end method


# virtual methods
.method public delegateObserver()Lz/b/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/b0<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->delegate:Lz/b/b0;

    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingObserverImpl;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->delegate:Lz/b/b0;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->error:Lcom/uber/autodispose/AtomicThrowable;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/uber/autodispose/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0, v1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lz/b/b0;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingObserverImpl;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->delegate:Lz/b/b0;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->error:Lcom/uber/autodispose/AtomicThrowable;

    .line 5
    invoke-virtual {v1, p1}, Lcom/uber/autodispose/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/uber/autodispose/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingObserverImpl;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->delegate:Lz/b/b0;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->error:Lcom/uber/autodispose/AtomicThrowable;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/uber/autodispose/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lz/b/b0;->onComplete()V

    :goto_0
    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 9
    iget-object p1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/uber/autodispose/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/uber/autodispose/AutoDisposingObserverImpl$a;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/AutoDisposingObserverImpl$a;-><init>(Lcom/uber/autodispose/AutoDisposingObserverImpl;)V

    .line 2
    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v2, Lcom/uber/autodispose/AutoDisposingObserverImpl;

    invoke-static {v1, v0, v2}, Lf/b0/a/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Lz/b/k0/b;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->delegate:Lz/b/b0;

    invoke-interface {v1, p0}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    .line 4
    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->scope:Lz/b/f;

    invoke-interface {v1, v0}, Lz/b/f;->a(Lz/b/d;)V

    .line 5
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v1, Lcom/uber/autodispose/AutoDisposingObserverImpl;

    invoke-static {v0, p1, v1}, Lf/b0/a/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Lz/b/k0/b;Ljava/lang/Class;)Z

    :cond_0
    return-void
.end method
