.class public final Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lz/b/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lz/b/k0/b;",
        ">;",
        "Lz/b/r<",
        "TU;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x2837b1063a0ed65fL


# instance fields
.field public final downstream:Lz/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/r<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final resultSelector:Lz/b/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/r;Lz/b/m0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/r<",
            "-TR;>;",
            "Lz/b/m0/c<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lz/b/r;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->resultSelector:Lz/b/m0/c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lz/b/r;

    invoke-interface {v0}, Lz/b/r;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lz/b/r;

    invoke-interface {v0, p1}, Lz/b/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lz/b/k0/b;)Z

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->value:Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->resultSelector:Lz/b/m0/c;

    invoke-interface {v1, v0, p1}, Lz/b/m0/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The resultSelector returned a null value"

    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lz/b/r;

    invoke-interface {v0, p1}, Lz/b/r;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lz/b/r;

    invoke-interface {v0, p1}, Lz/b/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
