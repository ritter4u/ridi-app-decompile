.class public Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source "SourceFile"


# static fields
.field public static final SERVICE_NAME:Ljava/lang/String; = "Config"


# instance fields
.field public final module:Lz/a/a/d/m;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    const-string v0, "Config"

    .line 1
    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lz/a/a/d/m;

    invoke-direct {v1, p1, v0}, Lz/a/a/d/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;->module:Lz/a/a/d/m;

    return-void
.end method

.method private rejectPromiseWithConfigException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    if-nez p2, :cond_0

    const-string p2, "unknown"

    const-string v0, "Operation cannot be completed successfully, due to an unknown error."

    .line 1
    invoke-static {p1, p2, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "throttled"

    const-string v1, "fetch() operation cannot be completed successfully, due to throttling."

    .line 4
    invoke-static {p1, v0, v1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "failure"

    const-string v1, "fetch() operation cannot be completed successfully."

    .line 6
    invoke-static {p1, v0, v1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private resultWithConstants(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "result"

    .line 2
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;->module:Lz/a/a/d/m;

    if-eqz p1, :cond_7

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "[DEFAULT]"

    .line 5
    invoke-static {v2}, Lf/m/c/c;->a(Ljava/lang/String;)Lf/m/c/c;

    move-result-object v3

    invoke-static {v3}, Lf/m/c/a0/k;->a(Lf/m/c/c;)Lf/m/c/a0/k;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lf/m/c/a0/k;->d()Lf/m/c/a0/l;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Lf/m/c/a0/l;->b()Lf/m/c/a0/m;

    move-result-object v4

    .line 8
    invoke-static {v2}, Lf/m/c/c;->a(Ljava/lang/String;)Lf/m/c/c;

    move-result-object v2

    invoke-static {v2}, Lf/m/c/a0/k;->a(Lf/m/c/c;)Lf/m/c/a0/k;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lf/m/c/a0/k;->c()Ljava/util/Map;

    move-result-object v2

    .line 10
    new-instance v5, Ljava/util/HashMap;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/m/c/a0/n;

    .line 13
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 14
    invoke-interface {v6}, Lf/m/c/a0/n;->asString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "value"

    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v6}, Lf/m/c/a0/n;->a()I

    move-result v6

    const-string v10, "source"

    if-eq v6, v7, :cond_1

    if-eq v6, v1, :cond_0

    const-string v6, "static"

    .line 16
    invoke-virtual {v9, v10, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v6, "remote"

    .line 17
    invoke-virtual {v9, v10, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v6, "default"

    .line 18
    invoke-virtual {v9, v10, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_1
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v2, "values"

    .line 20
    invoke-virtual {p1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v3}, Lf/m/c/a0/l;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "lastFetchTime"

    invoke-virtual {p1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v3}, Lf/m/c/a0/l;->c()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v1, :cond_3

    const-string v1, "unknown"

    goto :goto_2

    :cond_3
    const-string v1, "throttled"

    goto :goto_2

    :cond_4
    const-string v1, "failure"

    goto :goto_2

    :cond_5
    const-string v1, "no_fetch_yet"

    goto :goto_2

    :cond_6
    const-string v1, "success"

    :goto_2
    const-string v2, "lastFetchStatus"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-wide v1, v4, Lf/m/c/a0/m;->b:J

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "minimumFetchInterval"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-wide v1, v4, Lf/m/c/a0/m;->a:J

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fetchTimeout"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "constants"

    .line 27
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    .line 29
    throw p1
.end method


# virtual methods
.method public synthetic a(Lcom/facebook/react/bridge/Promise;Lf/m/a/d/m/g;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lf/m/a/d/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;->resultWithConstants(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object p2

    invoke-static {p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public activate(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;->module:Lz/a/a/d/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lf/m/c/c;->a(Ljava/lang/String;)Lf/m/c/c;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lf/m/c/a0/k;->a(Lf/m/c/c;)Lf/m/c/a0/k;

    move-result-object p1

    invoke-virtual {p1}, Lf/m/c/a0/k;->a()Lf/m/a/d/m/g;

    move-result-object p1

    .line 4
    new-instance v0, Lz/a/a/d/d;

    invoke-direct {v0, p0, p2}, Lz/a/a/d/d;-><init>(Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;Lcom/facebook/react/bridge/Promise;)V

    check-cast p1, Lf/m/a/d/m/d0;

    if-eqz p1, :cond_0

    .line 5
    sget-object p2, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Lf/m/a/d/m/d0;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/c;)Lf/m/a/d/m/g;

    return-void

    :cond_0
    throw v1

    .line 6
    :cond_1
    throw v1
.end method

.method public synthetic b(Lcom/facebook/react/bridge/Promise;Lf/m/a/d/m/g;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lf/m/a/d/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;->resultWithConstants(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object p2

    invoke-static {p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic c(Lcom/facebook/react/bridge/Promise;Lf/m/a/d/m/g;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lf/m/a/d/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;->resultWithConstants(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;->rejectPromiseWithConfigException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic d(Lcom/facebook/react/bridge/Promise;Lf/m/a/d/m/g;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lf/m/a/d/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;->resultWithConstants(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;->rejectPromiseWithConfigException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic e(Lcom/facebook/react/bridge/Promise;Lf/m/a/d/m/g;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lf/m/a/d/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;->resultWithConstants(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;->rejectPromiseWithConfigException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public ensureInitialized(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;->module:Lz/a/a/d/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/m/c/c;->a(Ljava/lang/String;)Lf/m/c/c;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lf/m/c/a0/k;->a(Lf/m/c/c;)Lf/m/c/a0/k;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lf/m/c/a0/k;->e:Lf/m/c/a0/s/e;

    invoke-virtual {v2}, Lf/m/c/a0/s/e;->b()Lf/m/a/d/m/g;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lf/m/c/a0/k;->f:Lf/m/c/a0/s/e;

    invoke-virtual {v3}, Lf/m/c/a0/s/e;->b()Lf/m/a/d/m/g;

    move-result-object v3

    .line 6
    iget-object v4, v1, Lf/m/c/a0/k;->d:Lf/m/c/a0/s/e;

    invoke-virtual {v4}, Lf/m/c/a0/s/e;->b()Lf/m/a/d/m/g;

    move-result-object v4

    .line 7
    iget-object v5, v1, Lf/m/c/a0/k;->c:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v6, Lf/m/c/a0/b;

    invoke-direct {v6, v1}, Lf/m/c/a0/b;-><init>(Lf/m/c/a0/k;)V

    .line 9
    invoke-static {v5, v6}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object v5

    .line 10
    iget-object v6, v1, Lf/m/c/a0/k;->j:Lf/m/c/v/h;

    invoke-interface {v6}, Lf/m/c/v/h;->getId()Lf/m/a/d/m/g;

    move-result-object v6

    .line 11
    iget-object v7, v1, Lf/m/c/a0/k;->j:Lf/m/c/v/h;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Lf/m/c/v/h;->a(Z)Lf/m/a/d/m/g;

    move-result-object v7

    const/4 v9, 0x6

    new-array v9, v9, [Lf/m/a/d/m/g;

    aput-object v2, v9, v8

    const/4 v2, 0x1

    aput-object v3, v9, v2

    const/4 v2, 0x2

    aput-object v4, v9, v2

    const/4 v2, 0x3

    aput-object v5, v9, v2

    const/4 v2, 0x4

    aput-object v6, v9, v2

    const/4 v2, 0x5

    aput-object v7, v9, v2

    .line 12
    invoke-static {v9}, Lf/m/a/b/i/t/i/e;->a([Lf/m/a/d/m/g;)Lf/m/a/d/m/g;

    move-result-object v2

    iget-object v1, v1, Lf/m/c/a0/k;->c:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v3, Lf/m/c/a0/c;

    invoke-direct {v3, v5}, Lf/m/c/a0/c;-><init>(Lf/m/a/d/m/g;)V

    .line 14
    invoke-virtual {v2, v1, v3}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/a;)Lf/m/a/d/m/g;

    move-result-object v1

    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Lz/a/a/d/m;->a(Ljava/lang/String;)Lf/m/a/d/m/g;

    move-result-object p1

    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/m/g;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    new-instance p1, Lz/a/a/d/c;

    invoke-direct {p1, p0, p2}, Lz/a/a/d/c;-><init>(Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;Lcom/facebook/react/bridge/Promise;)V

    check-cast v1, Lf/m/a/d/m/d0;

    .line 17
    sget-object p2, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, p2, p1}, Lf/m/a/d/m/d0;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/c;)Lf/m/a/d/m/g;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public synthetic f(Lcom/facebook/react/bridge/Promise;Lf/m/a/d/m/g;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lf/m/a/d/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;->resultWithConstants(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object p2

    invoke-static {p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public fetch(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;->module:Lz/a/a/d/m;

    double-to-long p2, p2

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/m/c/c;->a(Ljava/lang/String;)Lf/m/c/c;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lz/a/a/c/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lz/a/a/d/k;

    invoke-direct {v1, p1, p2, p3}, Lz/a/a/d/k;-><init>(Lf/m/c/c;J)V

    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 4
    new-instance p2, Lz/a/a/d/h;

    invoke-direct {p2, p0, p4}, Lz/a/a/d/h;-><init>(Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;Lcom/facebook/react/bridge/Promise;)V

    check-cast p1, Lf/m/a/d/m/d0;

    .line 5
    sget-object p3, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p3, p2}, Lf/m/a/d/m/d0;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/c;)Lf/m/a/d/m/g;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public fetchAndActivate(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;->module:Lz/a/a/d/m;

    invoke-virtual {v0, p1}, Lz/a/a/d/m;->a(Ljava/lang/String;)Lf/m/a/d/m/g;

    move-result-object p1

    new-instance v0, Lz/a/a/d/f;

    invoke-direct {v0, p0, p2}, Lz/a/a/d/f;-><init>(Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;Lcom/facebook/react/bridge/Promise;)V

    check-cast p1, Lf/m/a/d/m/d0;

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Lf/m/a/d/m/d0;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/c;)Lf/m/a/d/m/g;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic g(Lcom/facebook/react/bridge/Promise;Lf/m/a/d/m/g;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lf/m/a/d/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;->resultWithConstants(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object p2

    invoke-static {p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

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
    iget-object v0, p0, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;->module:Lz/a/a/d/m;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic h(Lcom/facebook/react/bridge/Promise;Lf/m/a/d/m/g;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lf/m/a/d/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;->resultWithConstants(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resource_not_found"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "The specified resource name was not found."

    .line 5
    invoke-static {p1, v1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object p2

    invoke-static {p1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public reset(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;->module:Lz/a/a/d/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/m/c/c;->a(Ljava/lang/String;)Lf/m/c/c;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lf/m/c/a0/k;->a(Lf/m/c/c;)Lf/m/c/a0/k;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lf/m/c/a0/k;->c:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v1, Lf/m/c/a0/i;

    invoke-direct {v1, p1}, Lf/m/c/a0/i;-><init>(Lf/m/c/a0/k;)V

    .line 6
    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 7
    new-instance v0, Lz/a/a/d/g;

    invoke-direct {v0, p0, p2}, Lz/a/a/d/g;-><init>(Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;Lcom/facebook/react/bridge/Promise;)V

    check-cast p1, Lf/m/a/d/m/d0;

    .line 8
    sget-object p2, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Lf/m/a/d/m/d0;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/c;)Lf/m/a/d/m/g;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public setConfigSettings(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;->module:Lz/a/a/d/m;

    invoke-static {p2}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/m/c/c;->a(Ljava/lang/String;)Lf/m/c/c;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lz/a/a/c/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lz/a/a/d/i;

    invoke-direct {v1, p2, p1}, Lz/a/a/d/i;-><init>(Landroid/os/Bundle;Lf/m/c/c;)V

    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 4
    new-instance p2, Lz/a/a/d/a;

    invoke-direct {p2, p0, p3}, Lz/a/a/d/a;-><init>(Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;Lcom/facebook/react/bridge/Promise;)V

    check-cast p1, Lf/m/a/d/m/d0;

    .line 5
    sget-object p3, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p3, p2}, Lf/m/a/d/m/d0;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/c;)Lf/m/a/d/m/g;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public setDefaults(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;->module:Lz/a/a/d/m;

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p1}, Lf/m/c/c;->a(Ljava/lang/String;)Lf/m/c/c;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lf/m/c/a0/k;->a(Lf/m/c/c;)Lf/m/c/a0/k;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, [B

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    check-cast v3, [B

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Lf/m/c/a0/k;->a(Ljava/util/Map;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 11
    new-instance p2, Lz/a/a/d/e;

    invoke-direct {p2, p0, p3}, Lz/a/a/d/e;-><init>(Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;Lcom/facebook/react/bridge/Promise;)V

    check-cast p1, Lf/m/a/d/m/d0;

    if-eqz p1, :cond_2

    .line 12
    sget-object p3, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p3, p2}, Lf/m/a/d/m/d0;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/c;)Lf/m/a/d/m/g;

    return-void

    :cond_2
    throw v1

    .line 13
    :cond_3
    throw v1

    .line 14
    :cond_4
    throw v1
.end method

.method public setDefaultsFromResource(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;->module:Lz/a/a/d/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/m/c/c;->a(Ljava/lang/String;)Lf/m/c/c;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lz/a/a/c/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lz/a/a/d/j;

    invoke-direct {v2, v0, p2, p1}, Lz/a/a/d/j;-><init>(Lz/a/a/d/m;Ljava/lang/String;Lf/m/c/c;)V

    invoke-static {v1, v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 4
    new-instance p2, Lz/a/a/d/b;

    invoke-direct {p2, p0, p3}, Lz/a/a/d/b;-><init>(Lio/invertase/firebase/config/ReactNativeFirebaseConfigModule;Lcom/facebook/react/bridge/Promise;)V

    check-cast p1, Lf/m/a/d/m/d0;

    .line 5
    sget-object p3, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p3, p2}, Lf/m/a/d/m/d0;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/c;)Lf/m/a/d/m/g;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
