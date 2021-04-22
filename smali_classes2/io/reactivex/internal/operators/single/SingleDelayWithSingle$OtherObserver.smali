.class public final Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lz/b/g0;
.implements Lz/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lz/b/k0/b;",
        ">;",
        "Lz/b/g0<",
        "TU;>;",
        "Lz/b/k0/b;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field public final downstream:Lz/b/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/g0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final source:Lz/b/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/i0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/g0;Lz/b/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/g0<",
            "-TT;>;",
            "Lz/b/i0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;->downstream:Lz/b/g0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;->source:Lz/b/i0;

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;->downstream:Lz/b/g0;

    invoke-interface {v0, p1}, Lz/b/g0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lz/b/k0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;->downstream:Lz/b/g0;

    invoke-interface {p1, p0}, Lz/b/g0;->onSubscribe(Lz/b/k0/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;->source:Lz/b/i0;

    new-instance v0, Lz/b/n0/d/l;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithSingle$OtherObserver;->downstream:Lz/b/g0;

    invoke-direct {v0, p0, v1}, Lz/b/n0/d/l;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lz/b/g0;)V

    invoke-interface {p1, v0}, Lz/b/i0;->a(Lz/b/g0;)V

    return-void
.end method
