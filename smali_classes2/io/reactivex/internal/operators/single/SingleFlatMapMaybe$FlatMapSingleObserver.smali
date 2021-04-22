.class public final Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lz/b/g0;
.implements Lz/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlatMapSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lz/b/k0/b;",
        ">;",
        "Lz/b/g0<",
        "TT;>;",
        "Lz/b/k0/b;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x5119332c5c483496L


# instance fields
.field public final downstream:Lz/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/r<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final mapper:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/t<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/r;Lz/b/m0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/r<",
            "-TR;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/t<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->downstream:Lz/b/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->mapper:Lz/b/m0/o;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->downstream:Lz/b/r;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->downstream:Lz/b/r;

    invoke-interface {p1, p0}, Lz/b/r;->onSubscribe(Lz/b/k0/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->mapper:Lz/b/m0/o;

    invoke-interface {v0, p1}, Lz/b/m0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lz/b/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->downstream:Lz/b/r;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lz/b/r;)V

    invoke-interface {p1, v0}, Lz/b/t;->a(Lz/b/r;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
