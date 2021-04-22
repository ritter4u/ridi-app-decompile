.class public Lio/invertase/firebase/app/ReactNativeFirebaseAppModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "App"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "App"

    .line 1
    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public deleteApp(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, Lf/m/c/c;->a(Ljava/lang/String;)Lf/m/c/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/m/c/c;->b()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public eventsAddListener(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Lz/a/a/c/g;->g:Lz/a/a/c/g;

    .line 2
    invoke-virtual {v0, p1}, Lz/a/a/c/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public eventsGetListeners(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Lz/a/a/c/g;->g:Lz/a/a/c/g;

    .line 2
    invoke-virtual {v0}, Lz/a/a/c/g;->a()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public eventsNotifyReady(Ljava/lang/Boolean;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Lz/a/a/c/g;->g:Lz/a/a/c/g;

    .line 2
    iget-object v1, v0, Lz/a/a/c/g;->b:Landroid/os/Handler;

    new-instance v2, Lz/a/a/c/a;

    invoke-direct {v2, v0, p1}, Lz/a/a/c/a;-><init>(Lz/a/a/c/g;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public eventsPing(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Lz/a/a/c/g;->g:Lz/a/a/c/g;

    .line 2
    new-instance v1, Lz/a/a/c/f;

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 4
    invoke-interface {v2, p2}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 5
    invoke-direct {v1, p1, v2}, Lz/a/a/c/f;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 6
    iget-object p1, v0, Lz/a/a/c/g;->b:Landroid/os/Handler;

    new-instance v2, Lz/a/a/c/b;

    invoke-direct {v2, v0, v1}, Lz/a/a/c/b;-><init>(Lz/a/a/c/g;Lz/a/a/g/a;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 8
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 9
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public eventsRemoveListener(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Lz/a/a/c/g;->g:Lz/a/a/c/g;

    .line 2
    invoke-virtual {v0, p1, p2}, Lz/a/a/c/g;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 4
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v2}, Lf/m/c/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/c/c;

    .line 5
    invoke-static {v3}, Lz/a/a/c/e;->a(Lf/m/c/c;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "NATIVE_FIREBASE_APPS"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lz/a/a/c/i;->b:Lz/a/a/c/i;

    if-eqz v1, :cond_1

    const-string v1, "FIREBASE_RAW_JSON"

    const-string v2, "{}"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public initialize()V
    .locals 4

    .line 1
    invoke-super {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->initialize()V

    .line 2
    sget-object v0, Lz/a/a/c/g;->g:Lz/a/a/c/g;

    .line 3
    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lz/a/a/c/g;->b:Landroid/os/Handler;

    new-instance v3, Lz/a/a/c/c;

    invoke-direct {v3, v0, v1}, Lz/a/a/c/c;-><init>(Lz/a/a/c/g;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public initializeApp(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-string v1, "name"

    .line 2
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apiKey"

    .line 3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "ApiKey must be set."

    .line 4
    invoke-static {v5, v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, "appId"

    .line 5
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "ApplicationId must be set."

    .line 6
    invoke-static {v4, v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, "projectId"

    .line 7
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "databaseURL"

    .line 8
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "gaTrackingId"

    .line 9
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v7, v2

    const-string v2, "storageBucket"

    .line 11
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "messagingSenderId"

    .line 12
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p1, "[DEFAULT]"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    new-instance v1, Lf/m/c/i;

    move-object v3, v1

    .line 15
    invoke-direct/range {v3 .. v10}, Lf/m/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v1, p1}, Lf/m/c/c;->a(Landroid/content/Context;Lf/m/c/i;Ljava/lang/String;)Lf/m/c/c;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Lf/m/c/i;

    move-object v3, p1

    .line 18
    invoke-direct/range {v3 .. v10}, Lf/m/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, p1, v1}, Lf/m/c/c;->a(Landroid/content/Context;Lf/m/c/i;Ljava/lang/String;)Lf/m/c/c;

    move-result-object p1

    :goto_1
    const-string v0, "automaticDataCollectionEnabled"

    .line 20
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lf/m/c/c;->a()V

    .line 24
    iget-object v1, p1, Lf/m/c/c;->g:Lf/m/c/l/w;

    invoke-virtual {v1}, Lf/m/c/l/w;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/c/w/a;

    invoke-virtual {v1, v0}, Lf/m/c/w/a;->a(Ljava/lang/Boolean;)V

    :cond_2
    const-string v0, "automaticResourceManagement"

    .line 25
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 27
    invoke-virtual {p1}, Lf/m/c/c;->a()V

    .line 28
    iget-object v0, p1, Lf/m/c/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p2, 0x1

    .line 29
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    sget-object v0, Lf/m/a/d/e/k/k/c;->e:Lf/m/a/d/e/k/k/c;

    .line 31
    iget-object v0, v0, Lf/m/a/d/e/k/k/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Lf/m/c/c;->a(Z)V

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    if-eqz v0, :cond_4

    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Lf/m/c/c;->a(Z)V

    .line 34
    :cond_4
    :goto_2
    invoke-static {p1}, Lz/a/a/c/e;->a(Lf/m/c/c;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    .line 35
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public jsonGetAll(Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Lz/a/a/c/i;->b:Lz/a/a/c/i;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lz/a/a/c/i;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, v0, Lz/a/a/c/i;->a:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lf/b0/a/j;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public metaGetAll(Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Lz/a/a/c/j;->a:Lz/a/a/c/j;

    .line 2
    invoke-virtual {v0}, Lz/a/a/c/j;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "rnfirebase_"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 7
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 9
    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    .line 11
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 12
    :cond_4
    :goto_1
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public preferencesClearAll(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Lz/a/a/c/k;->b:Lz/a/a/c/k;

    .line 2
    invoke-virtual {v0}, Lz/a/a/c/k;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public preferencesGetAll(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Lz/a/a/c/k;->b:Lz/a/a/c/k;

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lz/a/a/c/k;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lf/b0/a/j;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public preferencesSetBool(Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Lz/a/a/c/k;->b:Lz/a/a/c/k;

    .line 2
    invoke-virtual {v0}, Lz/a/a/c/k;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public preferencesSetString(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Lz/a/a/c/k;->b:Lz/a/a/c/k;

    .line 2
    invoke-virtual {v0}, Lz/a/a/c/k;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setAutomaticDataCollectionEnabled(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, Lf/m/c/c;->a(Ljava/lang/String;)Lf/m/c/c;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lf/m/c/c;->a()V

    .line 3
    iget-object p1, p1, Lf/m/c/c;->g:Lf/m/c/l/w;

    invoke-virtual {p1}, Lf/m/c/l/w;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/c/w/a;

    invoke-virtual {p1, p2}, Lf/m/c/w/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
