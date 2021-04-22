.class public final Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "SourceFile"

# interfaces
.implements Lz/b/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlatMapIterableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
        "TR;>;",
        "Lz/b/g0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x7c0d039055ea7eaeL


# instance fields
.field public volatile cancelled:Z

.field public final downstream:Lz/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/b0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public volatile it:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final mapper:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public outputFused:Z

.field public upstream:Lz/b/k0/b;


# direct methods
.method public constructor <init>(Lz/b/b0;Lz/b/m0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TR;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->downstream:Lz/b/b0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->mapper:Lz/b/m0/o;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->cancelled:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->upstream:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    .line 3
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->upstream:Lz/b/k0/b;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->cancelled:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->upstream:Lz/b/k0/b;

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->downstream:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->upstream:Lz/b/k0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lz/b/k0/b;Lz/b/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->upstream:Lz/b/k0/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->downstream:Lz/b/b0;

    invoke-interface {p1, p0}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->downstream:Lz/b/b0;

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->mapper:Lz/b/m0/o;

    invoke-interface {v1, p1}, Lz/b/m0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Lz/b/b0;->onComplete()V

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->outputFused:Z

    if-eqz v1, :cond_1

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    const/4 p1, 0x0

    .line 7
    invoke-interface {v0, p1}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Lz/b/b0;->onComplete()V

    return-void

    .line 9
    :cond_1
    iget-boolean v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->cancelled:Z

    if-eqz v1, :cond_2

    return-void

    .line 10
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    invoke-interface {v0, v1}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    .line 12
    iget-boolean v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->cancelled:Z

    if-eqz v1, :cond_3

    return-void

    .line 13
    :cond_3
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_1

    .line 14
    invoke-interface {v0}, Lz/b/b0;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 16
    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 17
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 18
    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 19
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->downstream:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The iterator returned a null value"

    invoke-static {v2, v3}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;->outputFused:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
