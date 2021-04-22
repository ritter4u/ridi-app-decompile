.class public Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source "SourceFile"


# static fields
.field public static final SERVICE_NAME:Ljava/lang/String; = "Analytics"


# instance fields
.field public final module:Lz/a/a/a/p;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    const-string v0, "Analytics"

    .line 1
    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lz/a/a/a/p;

    invoke-direct {v1, p1, v0}, Lz/a/a/a/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->module:Lz/a/a/a/p;

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

.method public static synthetic f(Lcom/facebook/react/bridge/Promise;Lf/m/a/d/m/g;)V
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

.method public static synthetic g(Lcom/facebook/react/bridge/Promise;Lf/m/a/d/m/g;)V
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

.method private toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "items"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "quantity"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-int v3, v3

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    return-object p1
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->module:Lz/a/a/a/p;

    invoke-direct {p0, p2}, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Lz/a/a/a/j;

    invoke-direct {v2, v0, p1, p2}, Lz/a/a/a/j;-><init>(Lz/a/a/a/p;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 3
    new-instance p2, Lz/a/a/a/a;

    invoke-direct {p2, p3}, Lz/a/a/a/a;-><init>(Lcom/facebook/react/bridge/Promise;)V

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

.method public resetAnalyticsData(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->module:Lz/a/a/a/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Lz/a/a/a/n;

    invoke-direct {v2, v0}, Lz/a/a/a/n;-><init>(Lz/a/a/a/p;)V

    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object v0

    .line 3
    new-instance v2, Lz/a/a/a/f;

    invoke-direct {v2, p1}, Lz/a/a/a/f;-><init>(Lcom/facebook/react/bridge/Promise;)V

    check-cast v0, Lf/m/a/d/m/d0;

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v2}, Lf/m/a/d/m/d0;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/c;)Lf/m/a/d/m/g;

    return-void

    :cond_0
    throw v1

    .line 5
    :cond_1
    throw v1
.end method

.method public setAnalyticsCollectionEnabled(Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->module:Lz/a/a/a/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Lz/a/a/a/k;

    invoke-direct {v2, v0, p1}, Lz/a/a/a/k;-><init>(Lz/a/a/a/p;Ljava/lang/Boolean;)V

    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 3
    new-instance v0, Lz/a/a/a/e;

    invoke-direct {v0, p2}, Lz/a/a/a/e;-><init>(Lcom/facebook/react/bridge/Promise;)V

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

.method public setSessionTimeoutDuration(DLcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->module:Lz/a/a/a/p;

    double-to-long p1, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Lz/a/a/a/m;

    invoke-direct {v2, v0, p1, p2}, Lz/a/a/a/m;-><init>(Lz/a/a/a/p;J)V

    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 3
    new-instance p2, Lz/a/a/a/d;

    invoke-direct {p2, p3}, Lz/a/a/a/d;-><init>(Lcom/facebook/react/bridge/Promise;)V

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

.method public setUserId(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->module:Lz/a/a/a/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Lz/a/a/a/h;

    invoke-direct {v2, v0, p1}, Lz/a/a/a/h;-><init>(Lz/a/a/a/p;Ljava/lang/String;)V

    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 3
    new-instance v0, Lz/a/a/a/g;

    invoke-direct {v0, p2}, Lz/a/a/a/g;-><init>(Lcom/facebook/react/bridge/Promise;)V

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

.method public setUserProperties(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->module:Lz/a/a/a/p;

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Lz/a/a/a/i;

    invoke-direct {v2, v0, p1}, Lz/a/a/a/i;-><init>(Lz/a/a/a/p;Landroid/os/Bundle;)V

    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 3
    new-instance v0, Lz/a/a/a/c;

    invoke-direct {v0, p2}, Lz/a/a/a/c;-><init>(Lcom/facebook/react/bridge/Promise;)V

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

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/analytics/ReactNativeFirebaseAnalyticsModule;->module:Lz/a/a/a/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Lz/a/a/a/l;

    invoke-direct {v2, v0, p1, p2}, Lz/a/a/a/l;-><init>(Lz/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 3
    new-instance p2, Lz/a/a/a/b;

    invoke-direct {p2, p3}, Lz/a/a/a/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

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
