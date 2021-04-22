.class public Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "Crashlytics"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "Crashlytics"

    .line 1
    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/Promise;Lf/m/a/d/m/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/m/a/d/m/g;->d()Z

    move-result v0

    const-string v1, "unknown"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p1, "Unknown result of check for unsent reports"

    .line 4
    invoke-static {p0, v1, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "checkForUnsentReports() request error"

    .line 6
    :goto_0
    invoke-static {p0, v1, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private recordJavaScriptError(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8

    const-string v0, "message"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "frames"

    .line 2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    const-string v2, "isUnhandledRejection"

    .line 3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lio/invertase/firebase/crashlytics/UnhandledPromiseRejection;

    invoke-direct {p1, v0}, Lio/invertase/firebase/crashlytics/UnhandledPromiseRejection;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lio/invertase/firebase/crashlytics/JavaScriptError;

    invoke-direct {p1, v0}, Lio/invertase/firebase/crashlytics/JavaScriptError;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 8
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    const-string v4, "fn"

    .line 9
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "file"

    .line 10
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v5, Ljava/lang/StackTraceElement;

    const/4 v6, -0x1

    const-string v7, ""

    invoke-direct {v5, v7, v4, v3, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 13
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public checkForUnsentReports(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->checkForUnsentReports()Lf/m/a/d/m/g;

    move-result-object v0

    new-instance v1, Lz/a/a/e/a;

    invoke-direct {v1, p1}, Lz/a/a/e/a;-><init>(Lcom/facebook/react/bridge/Promise;)V

    check-cast v0, Lf/m/a/d/m/d0;

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lf/m/a/d/m/d0;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/c;)Lf/m/a/d/m/g;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public crash()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsInitProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsModule$a;

    invoke-direct {v1, p0}, Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsModule$a;-><init>(Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsModule;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public deleteUnsentReports()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->deleteUnsentReports()V

    return-void
.end method

.method public didCrashOnPreviousExecution(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->didCrashOnPreviousExecution()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 7
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
    invoke-static {}, Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsInitProvider;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isCrashlyticsCollectionEnabled"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lz/a/a/c/i;->b:Lz/a/a/c/i;

    .line 5
    sget-object v2, Lz/a/a/c/j;->a:Lz/a/a/c/j;

    .line 6
    sget-object v3, Lz/a/a/c/k;->b:Lz/a/a/c/k;

    .line 7
    invoke-virtual {v3}, Lz/a/a/c/k;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "crashlytics_is_error_generation_on_js_crash_enabled"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v3}, Lz/a/a/c/k;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_2

    .line 9
    :cond_0
    iget-object v3, v1, Lz/a/a/c/i;->a:Lorg/json/JSONObject;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_3

    .line 11
    iget-object v1, v1, Lz/a/a/c/i;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    :goto_1
    move v1, v6

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v2, v5, v6}, Lz/a/a/c/j;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 14
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isErrorGenerationOnJSCrashEnabled"

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsInitProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public logPromise(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsInitProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public recordError(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsInitProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsModule;->recordJavaScriptError(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_0
    return-void
.end method

.method public recordErrorPromise(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsInitProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsModule;->recordJavaScriptError(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public sendUnsentReports()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->sendUnsentReports()V

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsInitProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setAttributes(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsInitProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    sget-object v0, Lz/a/a/c/k;->b:Lz/a/a/c/k;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    invoke-virtual {v0}, Lz/a/a/c/k;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "crashlytics_auto_collection_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsInitProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
