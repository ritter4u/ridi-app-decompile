.class public Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source "SourceFile"


# static fields
.field public static final SERVICE_NAME:Ljava/lang/String; = "Perf"


# instance fields
.field public final module:Lz/a/a/h/l;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    const-string v0, "Perf"

    .line 1
    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lz/a/a/h/l;

    invoke-direct {v1, p1, v0}, Lz/a/a/h/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->module:Lz/a/a/h/l;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/Promise;Lf/m/a/d/m/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/m/a/d/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/bridge/Promise;Lf/m/a/d/m/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/m/a/d/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/bridge/Promise;Lf/m/a/d/m/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/m/a/d/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/facebook/react/bridge/Promise;Lf/m/a/d/m/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/m/a/d/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/facebook/react/bridge/Promise;Lf/m/a/d/m/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/m/a/d/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->module:Lz/a/a/h/l;

    invoke-virtual {v0}, Lz/a/a/h/l;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->onCatalystInstanceDestroy()V

    .line 2
    iget-object v0, p0, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->module:Lz/a/a/h/l;

    .line 3
    sget-object v1, Lz/a/a/c/l;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lz/a/a/c/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 5
    sget-object v1, Lz/a/a/c/l;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lz/a/a/c/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object v0, Lz/a/a/h/l;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    sget-object v0, Lz/a/a/h/l;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public setPerformanceCollectionEnabled(Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->module:Lz/a/a/h/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lz/a/a/h/g;

    invoke-direct {v0, p1}, Lz/a/a/h/g;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 3
    new-instance v0, Lz/a/a/h/e;

    invoke-direct {v0, p2}, Lz/a/a/h/e;-><init>(Lcom/facebook/react/bridge/Promise;)V

    check-cast p1, Lf/m/a/d/m/d0;

    if-eqz p1, :cond_0

    .line 4
    sget-object p2, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Lf/m/a/d/m/d0;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/c;)Lf/m/a/d/m/g;

    return-void

    :cond_0
    throw v1

    .line 5
    :cond_1
    throw v1
.end method

.method public startHttpMetric(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->module:Lz/a/a/h/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lz/a/a/h/i;

    invoke-direct {v0, p2, p3, p1}, Lz/a/a/h/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 3
    new-instance p2, Lz/a/a/h/b;

    invoke-direct {p2, p4}, Lz/a/a/h/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    check-cast p1, Lf/m/a/d/m/d0;

    if-eqz p1, :cond_0

    .line 4
    sget-object p3, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p3, p2}, Lf/m/a/d/m/d0;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/c;)Lf/m/a/d/m/g;

    return-void

    :cond_0
    throw v1

    .line 5
    :cond_1
    throw v1
.end method

.method public startTrace(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->module:Lz/a/a/h/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lz/a/a/h/h;

    invoke-direct {v0, p2, p1}, Lz/a/a/h/h;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 3
    new-instance p2, Lz/a/a/h/d;

    invoke-direct {p2, p3}, Lz/a/a/h/d;-><init>(Lcom/facebook/react/bridge/Promise;)V

    check-cast p1, Lf/m/a/d/m/d0;

    if-eqz p1, :cond_0

    .line 4
    sget-object p3, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p3, p2}, Lf/m/a/d/m/d0;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/c;)Lf/m/a/d/m/g;

    return-void

    :cond_0
    throw v1

    .line 5
    :cond_1
    throw v1
.end method

.method public stopHttpMetric(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->module:Lz/a/a/h/l;

    .line 2
    invoke-static {p2}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "attributes"

    .line 3
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lz/a/a/h/f;

    invoke-direct {v0, p1, v1, p2}, Lz/a/a/h/f;-><init>(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 5
    new-instance p2, Lz/a/a/h/a;

    invoke-direct {p2, p3}, Lz/a/a/h/a;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 6
    check-cast p1, Lf/m/a/d/m/d0;

    if-eqz p1, :cond_0

    .line 7
    sget-object p3, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p3, p2}, Lf/m/a/d/m/d0;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/c;)Lf/m/a/d/m/g;

    return-void

    :cond_0
    throw v2

    .line 8
    :cond_1
    throw v2
.end method

.method public stopTrace(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/perf/ReactNativeFirebasePerfModule;->module:Lz/a/a/h/l;

    const-string v1, "metrics"

    .line 2
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "attributes"

    .line 3
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lz/a/a/h/j;

    invoke-direct {v0, p1, v1, p2}, Lz/a/a/h/j;-><init>(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 5
    new-instance p2, Lz/a/a/h/c;

    invoke-direct {p2, p3}, Lz/a/a/h/c;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 6
    check-cast p1, Lf/m/a/d/m/d0;

    if-eqz p1, :cond_0

    .line 7
    sget-object p3, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p3, p2}, Lf/m/a/d/m/d0;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/c;)Lf/m/a/d/m/g;

    return-void

    :cond_0
    throw v2

    .line 8
    :cond_1
    throw v2
.end method
