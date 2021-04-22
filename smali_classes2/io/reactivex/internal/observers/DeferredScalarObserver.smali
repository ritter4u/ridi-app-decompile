.class public abstract Lio/reactivex/internal/observers/DeferredScalarObserver;
.super Lio/reactivex/internal/observers/DeferredScalarDisposable;
.source "SourceFile"

# interfaces
.implements Lz/b/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/DeferredScalarDisposable<",
        "TR;>;",
        "Lz/b/b0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x3b1b71a072cf1ebL


# instance fields
.field public upstream:Lz/b/k0/b;


# direct methods
.method public constructor <init>(Lz/b/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;-><init>(Lz/b/b0;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->dispose()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarObserver;->upstream:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->value:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->complete(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->complete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->value:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/DeferredScalarObserver;->upstream:Lz/b/k0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lz/b/k0/b;Lz/b/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/observers/DeferredScalarObserver;->upstream:Lz/b/k0/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->downstream:Lz/b/b0;

    invoke-interface {p1, p0}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    :cond_0
    return-void
.end method
