.class public final Lio/reactivex/internal/observers/InnerQueuedObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lz/b/b0;
.implements Lz/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lz/b/k0/b;",
        ">;",
        "Lz/b/b0<",
        "TT;>;",
        "Lz/b/k0/b;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x4b2db39073b2fa8dL


# instance fields
.field public volatile done:Z

.field public fusionMode:I

.field public final parent:Lz/b/n0/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/n0/d/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final prefetch:I

.field public queue:Lz/b/n0/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/n0/c/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/n0/d/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/n0/d/i<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lz/b/n0/d/i;

    .line 3
    iput p2, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->prefetch:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public fusionMode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    return v0
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

.method public isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->done:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lz/b/n0/d/i;

    invoke-interface {v0, p0}, Lz/b/n0/d/i;->innerComplete(Lio/reactivex/internal/observers/InnerQueuedObserver;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lz/b/n0/d/i;

    invoke-interface {v0, p0, p1}, Lz/b/n0/d/i;->innerError(Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lz/b/n0/d/i;

    invoke-interface {v0, p0, p1}, Lz/b/n0/d/i;->innerNext(Lio/reactivex/internal/observers/InnerQueuedObserver;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lz/b/n0/d/i;

    invoke-interface {p1}, Lz/b/n0/d/i;->drain()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lz/b/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lz/b/n0/c/e;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lz/b/n0/c/e;

    const/4 v0, 0x3

    .line 4
    invoke-interface {p1, v0}, Lz/b/n0/c/f;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Lz/b/n0/c/j;

    .line 7
    iput-boolean v1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->done:Z

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->parent:Lz/b/n0/d/i;

    invoke-interface {p1, p0}, Lz/b/n0/d/i;->innerComplete(Lio/reactivex/internal/observers/InnerQueuedObserver;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    iput v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->fusionMode:I

    .line 10
    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Lz/b/n0/c/j;

    return-void

    .line 11
    :cond_1
    iget p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->prefetch:I

    neg-int p1, p1

    invoke-static {p1}, Lf/b0/a/j;->b(I)Lz/b/n0/c/j;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Lz/b/n0/c/j;

    :cond_2
    return-void
.end method

.method public queue()Lz/b/n0/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/n0/c/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->queue:Lz/b/n0/c/j;

    return-object v0
.end method

.method public setDone()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/observers/InnerQueuedObserver;->done:Z

    return-void
.end method
