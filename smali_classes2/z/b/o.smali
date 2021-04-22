.class public abstract Lz/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/t<",
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

.method public static a(Ljava/util/concurrent/Callable;)Lz/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lz/b/t<",
            "+TT;>;>;)",
            "Lz/b/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "maybeSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/n0/e/c/b;

    invoke-direct {v0, p0}, Lz/b/n0/e/c/b;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lz/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lz/b/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 5
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lz/b/n0/e/c/n;

    invoke-direct {v0, p0}, Lz/b/n0/e/c/n;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lz/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lz/b/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 3
    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lz/b/n0/e/c/i;

    invoke-direct {v0, p0}, Lz/b/n0/e/c/i;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lz/b/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lz/b/d0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultValue is null"

    .line 16
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lz/b/n0/e/c/s;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/c/s;-><init>(Lz/b/t;Ljava/lang/Object;)V

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

    .line 18
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    invoke-virtual {p0, p1, p2, v0}, Lz/b/o;->a(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;)Lz/b/k0/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;)Lz/b/k0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-TT;>;",
            "Lz/b/m0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lz/b/m0/a;",
            ")",
            "Lz/b/k0/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 19
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 20
    invoke-static {p2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 21
    invoke-static {p3, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;-><init>(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;)V

    .line 23
    invoke-virtual {p0, v0}, Lz/b/o;->a(Lz/b/r;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lz/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TU;>;)",
            "Lz/b/o<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 3
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljava/lang/Class;)Lz/b/m0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz/b/o;->b(Lz/b/m0/o;)Lz/b/o;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lz/b/c0;)Lz/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/c0;",
            ")",
            "Lz/b/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 14
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;-><init>(Lz/b/t;Lz/b/c0;)V

    return-object v0
.end method

.method public final a(Lz/b/m0/g;)Lz/b/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-TT;>;)",
            "Lz/b/o<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v8, Lz/b/n0/e/c/r;

    .line 6
    sget-object v2, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    const-string v0, "onSuccess is null"

    .line 7
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 9
    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lz/b/n0/e/c/r;-><init>(Lz/b/t;Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/a;Lz/b/m0/a;)V

    return-object v8
.end method

.method public final a(Lz/b/m0/o;)Lz/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/t<",
            "+TR;>;>;)",
            "Lz/b/o<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 12
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatten;-><init>(Lz/b/t;Lz/b/m0/o;)V

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

    .line 10
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lz/b/n0/e/c/f;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/c/f;-><init>(Lz/b/t;Lz/b/m0/q;)V

    return-object v0
.end method

.method public final a(Lz/b/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 24
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 25
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Lz/b/o;->b(Lz/b/r;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 30
    throw v0

    :catch_0
    move-exception p1

    .line 31
    throw p1
.end method

.method public final b()Lz/b/k0/b;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    .line 2
    sget-object v1, Lio/reactivex/internal/functions/Functions;->e:Lz/b/m0/g;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    invoke-virtual {p0, v0, v1, v2}, Lz/b/o;->a(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;)Lz/b/k0/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lz/b/m0/g;)Lz/b/k0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-TT;>;)",
            "Lz/b/k0/b;"
        }
    .end annotation

    .line 9
    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Lz/b/m0/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    invoke-virtual {p0, p1, v0, v1}, Lz/b/o;->a(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;)Lz/b/k0/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lz/b/c0;)Lz/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/c0;",
            ")",
            "Lz/b/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 10
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lz/b/t;Lz/b/c0;)V

    return-object v0
.end method

.method public final b(Lz/b/m0/o;)Lz/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/m0/o<",
            "-TT;+TR;>;)",
            "Lz/b/o<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 7
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lz/b/n0/e/c/o;

    invoke-direct {v0, p0, p1}, Lz/b/n0/e/c/o;-><init>(Lz/b/t;Lz/b/m0/o;)V

    return-object v0
.end method

.method public abstract b(Lz/b/r;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/r<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(Lz/b/r;)Lz/b/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lz/b/r<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lz/b/o;->a(Lz/b/r;)V

    return-object p1
.end method

.method public final d()Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/d0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/n0/e/c/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz/b/n0/e/c/s;-><init>(Lz/b/t;Ljava/lang/Object;)V

    return-object v0
.end method
