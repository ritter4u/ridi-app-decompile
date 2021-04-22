.class public abstract Lz/b/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/i0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lz/b/d0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 9
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    const-string v0, "errorSupplier is null"

    .line 11
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lz/b/n0/e/f/f;

    invoke-direct {v0, p0}, Lz/b/n0/e/f/f;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lz/b/i0<",
            "+TT;>;>;)",
            "Lz/b/d0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "singleSupplier is null"

    .line 7
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lz/b/n0/e/f/a;

    invoke-direct {v0, p0}, Lz/b/n0/e/f/a;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static a(Lz/b/h0;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/h0<",
            "TT;>;)",
            "Lz/b/d0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 5
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Lz/b/h0;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lz/b/d0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 3
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lz/b/n0/e/f/h;

    invoke-direct {v0, p0}, Lz/b/n0/e/f/h;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lz/b/d0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/f/g;

    invoke-direct {v0, p0}, Lz/b/n0/e/f/g;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lz/b/e0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/e0<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 13
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lz/b/e0;

    invoke-interface {p1, p0}, Lz/b/e0;->a(Lz/b/d0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz/b/d0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/b/t0/a;->b:Lz/b/c0;

    .line 2
    invoke-static {p1, p2, p3, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "other is null"

    .line 3
    invoke-static {p1, p2}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance p2, Lio/reactivex/internal/operators/single/SingleDelayWithObservable;

    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/single/SingleDelayWithObservable;-><init>(Lz/b/i0;Lz/b/z;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lz/b/d0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 24
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lz/b/n0/e/f/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lz/b/n0/e/f/k;-><init>(Lz/b/i0;Lz/b/m0/o;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lz/b/c0;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/c0;",
            ")",
            "Lz/b/d0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 22
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lz/b/i0;Lz/b/c0;)V

    return-object v0
.end method

.method public final a(Lz/b/m0/a;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/a;",
            ")",
            "Lz/b/d0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterTerminate is null"

    .line 14
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lz/b/n0/e/f/b;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/f/b;-><init>(Lz/b/i0;Lz/b/m0/a;)V

    return-object v0
.end method

.method public final a(Lz/b/m0/g;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lz/b/d0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 16
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lz/b/n0/e/f/c;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/f/c;-><init>(Lz/b/i0;Lz/b/m0/g;)V

    return-object v0
.end method

.method public final a(Lz/b/m0/o;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/i0<",
            "+TR;>;>;)",
            "Lz/b/d0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 20
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMap;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Lz/b/i0;Lz/b/m0/o;)V

    return-object v0
.end method

.method public final a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-TT;>;",
            "Lz/b/m0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lz/b/k0/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 26
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 27
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lz/b/m0/g;Lz/b/m0/g;)V

    .line 29
    invoke-virtual {p0, v0}, Lz/b/d0;->a(Lz/b/g0;)V

    return-object v0
.end method

.method public final a(Lz/b/m0/q;)Lz/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/q<",
            "-TT;>;)",
            "Lz/b/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 18
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lz/b/n0/e/c/g;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/c/g;-><init>(Lz/b/i0;Lz/b/m0/q;)V

    return-object v0
.end method

.method public final a(Lz/b/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/g0<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 30
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 31
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    :try_start_0
    invoke-virtual {p0, p1}, Lz/b/d0;->b(Lz/b/g0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    throw v0

    :catch_0
    move-exception p1

    .line 37
    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 11
    new-instance v0, Lz/b/n0/d/f;

    invoke-direct {v0}, Lz/b/n0/d/f;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Lz/b/d0;->a(Lz/b/g0;)V

    .line 13
    invoke-virtual {v0}, Lz/b/n0/d/f;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lz/b/m0/o;)Lz/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/f;",
            ">;)",
            "Lz/b/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 9
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;-><init>(Lz/b/i0;Lz/b/m0/o;)V

    return-object v0
.end method

.method public final b(Lz/b/c0;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/c0;",
            ")",
            "Lz/b/d0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 14
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lz/b/i0;Lz/b/c0;)V

    return-object v0
.end method

.method public final b(Lz/b/m0/a;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/a;",
            ")",
            "Lz/b/d0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 5
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleDoFinally;-><init>(Lz/b/i0;Lz/b/m0/a;)V

    return-object v0
.end method

.method public final b(Lz/b/m0/g;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-TT;>;)",
            "Lz/b/d0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 7
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lz/b/n0/e/f/e;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/f/e;-><init>(Lz/b/i0;Lz/b/m0/g;)V

    return-object v0
.end method

.method public abstract b(Lz/b/g0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/g0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(Lz/b/m0/o;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lz/b/i0;Lz/b/m0/o;)V

    return-object v0
.end method

.method public final c(Lz/b/m0/a;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/a;",
            ")",
            "Lz/b/d0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onDispose is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDoOnDispose;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnDispose;-><init>(Lz/b/i0;Lz/b/m0/a;)V

    return-object v0
.end method

.method public final c(Lz/b/m0/g;)Lz/b/k0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-TT;>;)",
            "Lz/b/k0/b;"
        }
    .end annotation

    .line 5
    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Lz/b/m0/g;

    invoke-virtual {p0, p1, v0}, Lz/b/d0;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lz/b/m0/o;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+TR;>;)",
            "Lz/b/d0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lz/b/n0/e/f/i;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/f/i;-><init>(Lz/b/i0;Lz/b/m0/o;)V

    return-object v0
.end method

.method public final d()Lz/b/k0/b;
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 2
    sget-object v1, Lio/reactivex/internal/functions/Functions;->e:Lz/b/m0/g;

    invoke-virtual {p0, v0, v1}, Lz/b/d0;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lz/b/n0/c/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lz/b/n0/c/b;

    invoke-interface {v0}, Lz/b/n0/c/b;->c()Lz/b/h;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToFlowable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToFlowable;-><init>(Lz/b/i0;)V

    return-object v0
.end method

.method public final f()Lz/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lz/b/n0/c/c;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lz/b/n0/c/c;

    invoke-interface {v0}, Lz/b/n0/c/c;->b()Lz/b/o;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lz/b/n0/e/c/k;

    invoke-direct {v0, p0}, Lz/b/n0/e/c/k;-><init>(Lz/b/i0;)V

    return-object v0
.end method

.method public final g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lz/b/n0/c/d;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lz/b/n0/c/d;

    invoke-interface {v0}, Lz/b/n0/c/d;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Lz/b/i0;)V

    return-object v0
.end method
