.class public abstract Lz/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lz/b/a;
    .locals 1

    const-string v0, "error is null"

    .line 9
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lz/b/n0/e/a/d;

    invoke-direct {v0, p0}, Lz/b/n0/e/a/d;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lz/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lz/b/f;",
            ">;)",
            "Lz/b/a;"
        }
    .end annotation

    const-string v0, "completableSupplier"

    .line 7
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lz/b/n0/e/a/b;

    invoke-direct {v0, p0}, Lz/b/n0/e/a/b;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static a(Lz/b/e;)Lz/b/a;
    .locals 1

    const-string v0, "source is null"

    .line 5
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Lz/b/e;)V

    return-object v0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;)Lz/b/a;
    .locals 2

    .line 3
    sget-object v0, Lz/b/t0/a;->b:Lz/b/c0;

    const-string v1, "unit is null"

    .line 4
    invoke-static {p2, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "scheduler is null"

    .line 5
    invoke-static {v0, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableTimer;

    invoke-direct {v1, p0, p1, p2, v0}, Lio/reactivex/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)V

    return-object v1
.end method

.method public static d(Lz/b/m0/a;)Lz/b/a;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/a/e;

    invoke-direct {v0, p0}, Lz/b/n0/e/a/e;-><init>(Lz/b/m0/a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lz/b/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/b<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 16
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lz/b/b;

    invoke-interface {p1, p0}, Lz/b/b;->a(Lz/b/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lz/b/a;
    .locals 6

    .line 3
    sget-object v4, Lz/b/t0/a;->b:Lz/b/c0;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Lz/b/a;->a(JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)Lz/b/a;
    .locals 8

    const-string v0, "unit is null"

    .line 17
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 18
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableDelay;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/completable/CompletableDelay;-><init>(Lz/b/f;JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)V

    return-object v0
.end method

.method public final a(Lz/b/c0;)Lz/b/a;
    .locals 1

    const-string v0, "scheduler is null"

    .line 29
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Lz/b/f;Lz/b/c0;)V

    return-object v0
.end method

.method public final a(Lz/b/f;)Lz/b/a;
    .locals 2

    const-string v0, "other is null"

    .line 11
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lz/b/f;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "sources is null"

    .line 12
    invoke-static {v0, p1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance p1, Lz/b/n0/e/a/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lz/b/n0/e/a/a;-><init>([Lz/b/f;Ljava/lang/Iterable;)V

    return-object p1
.end method

.method public final a(Lz/b/m0/a;)Lz/b/a;
    .locals 1

    const-string v0, "onFinally is null"

    .line 27
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableDoFinally;-><init>(Lz/b/f;Lz/b/m0/a;)V

    return-object v0
.end method

.method public final a(Lz/b/m0/g;)Lz/b/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-",
            "Lz/b/k0/b;",
            ">;)",
            "Lz/b/a;"
        }
    .end annotation

    .line 1
    sget-object v2, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 2
    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lz/b/a;->a(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/a;Lz/b/m0/a;Lz/b/m0/a;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/a;Lz/b/m0/a;Lz/b/m0/a;)Lz/b/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-",
            "Lz/b/k0/b;",
            ">;",
            "Lz/b/m0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lz/b/m0/a;",
            "Lz/b/m0/a;",
            "Lz/b/m0/a;",
            "Lz/b/m0/a;",
            ")",
            "Lz/b/a;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 20
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 21
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 22
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    .line 23
    invoke-static {p4, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 24
    invoke-static {p5, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 25
    invoke-static {p6, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lz/b/n0/e/a/j;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lz/b/n0/e/a/j;-><init>(Lz/b/f;Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/a;Lz/b/m0/a;Lz/b/m0/a;)V

    return-object v0
.end method

.method public final a(Lz/b/i0;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/i0<",
            "TT;>;)",
            "Lz/b/d0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 14
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;-><init>(Lz/b/i0;Lz/b/f;)V

    return-object v0
.end method

.method public final a(Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/a;",
            "Lz/b/m0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lz/b/k0/b;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 40
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 41
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lz/b/m0/g;Lz/b/m0/a;)V

    .line 43
    invoke-virtual {p0, v0}, Lz/b/a;->a(Lz/b/d;)V

    return-object v0
.end method

.method public final a(Lz/b/d;)V
    .locals 2

    const-string v0, "observer is null"

    .line 31
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 32
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, p1}, Lz/b/a;->b(Lz/b/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 35
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    throw v0

    :catch_0
    move-exception p1

    .line 39
    throw p1
.end method

.method public final b(Lz/b/c0;)Lz/b/a;
    .locals 1

    const-string v0, "scheduler is null"

    .line 9
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Lz/b/f;Lz/b/c0;)V

    return-object v0
.end method

.method public final b(Lz/b/f;)Lz/b/a;
    .locals 1

    const-string v0, "next is null"

    .line 7
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lz/b/f;Lz/b/f;)V

    return-object v0
.end method

.method public final b(Lz/b/m0/a;)Lz/b/a;
    .locals 7

    .line 1
    sget-object v2, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 2
    sget-object v6, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    move-object v0, p0

    move-object v1, v2

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lz/b/a;->a(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/a;Lz/b/m0/a;Lz/b/m0/a;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lz/b/d;)V
.end method

.method public final c(Lz/b/f;)Lz/b/a;
    .locals 2

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lz/b/f;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "sources is null"

    .line 2
    invoke-static {v0, p1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableMergeArray;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableMergeArray;-><init>([Lz/b/f;)V

    return-object p1
.end method

.method public final c(Lz/b/m0/a;)Lz/b/k0/b;
    .locals 1

    const-string v0, "onComplete is null"

    .line 4
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lz/b/m0/a;)V

    .line 6
    invoke-virtual {p0, v0}, Lz/b/a;->a(Lz/b/d;)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 3
    new-instance v0, Lz/b/n0/d/f;

    invoke-direct {v0}, Lz/b/n0/d/f;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lz/b/a;->a(Lz/b/d;)V

    .line 5
    invoke-virtual {v0}, Lz/b/n0/d/f;->a()Ljava/lang/Object;

    return-void
.end method

.method public final e()Lz/b/a;
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->g:Lz/b/m0/q;

    const-string v1, "predicate is null"

    .line 2
    invoke-static {v0, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lz/b/n0/e/a/i;

    invoke-direct {v1, p0, v0}, Lz/b/n0/e/a/i;-><init>(Lz/b/f;Lz/b/m0/q;)V

    return-object v1
.end method

.method public final f()Lz/b/k0/b;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {v0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lz/b/a;->a(Lz/b/d;)V

    return-object v0
.end method
