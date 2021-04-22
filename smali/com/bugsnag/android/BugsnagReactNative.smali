.class public final Lcom/bugsnag/android/BugsnagReactNative;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/BugsnagReactNative$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bugsnag/android/BugsnagReactNative$a;

.field public static final DATA_KEY:Ljava/lang/String; = "data"

.field public static final SYNC_KEY:Ljava/lang/String; = "bugsnag::sync"

.field public static final UPDATE_CONTEXT:Ljava/lang/String; = "ContextUpdate"

.field public static final UPDATE_METADATA:Ljava/lang/String; = "MetadataUpdate"

.field public static final UPDATE_USER:Ljava/lang/String; = "UserUpdate"


# instance fields
.field public bridge:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

.field public logger:Lf/g/a/k1;

.field public plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

.field public final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/BugsnagReactNative$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/BugsnagReactNative$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/bugsnag/android/BugsnagReactNative;->Companion:Lcom/bugsnag/android/BugsnagReactNative$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/bugsnag/android/BugsnagReactNative;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public final addMetadata(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string p1, "plugin"

    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception p1

    const-string p2, "addMetadata"

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/bugsnag/android/BugsnagReactNative;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/BugsnagReactNative;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz v1, :cond_3

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    if-nez p2, :cond_1

    .line 3
    iget-object p2, v1, Lcom/bugsnag/android/BugsnagReactNativePlugin;->client:Lf/g/a/q;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lf/g/a/q;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4
    :cond_1
    :try_start_1
    iget-object v1, v1, Lcom/bugsnag/android/BugsnagReactNativePlugin;->client:Lf/g/a/q;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lf/g/a/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 5
    :cond_3
    :try_start_2
    throw v2

    :cond_4
    const-string p1, "plugin"

    .line 6
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :catchall_0
    move-exception p1

    const-string p2, "clearMetadata"

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/bugsnag/android/BugsnagReactNative;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final configure(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lf/g/a/l;->a()Lf/g/a/q;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "try {\n            Bugsna\u2026tion subclass\")\n        }"

    .line 2
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/bugsnag/android/BugsnagReactNative;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    const-string v2, "reactContext.getJSModule\u2026EventEmitter::class.java)"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iput-object v1, p0, Lcom/bugsnag/android/BugsnagReactNative;->bridge:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 4
    iget-object v1, v0, Lf/g/a/q;->r:Lf/g/a/k1;

    const-string v2, "client.logger"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bugsnag/android/BugsnagReactNative;->logger:Lf/g/a/k1;

    .line 5
    const-class v1, Lcom/bugsnag/android/BugsnagReactNativePlugin;

    invoke-virtual {v0, v1}, Lf/g/a/q;->a(Ljava/lang/Class;)Lf/g/a/x1;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/bugsnag/android/BugsnagReactNativePlugin;

    iput-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "plugin"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 6
    :try_start_2
    new-instance v3, Lcom/bugsnag/android/BugsnagReactNative$configure$1;

    invoke-direct {v3, p0}, Lcom/bugsnag/android/BugsnagReactNative$configure$1;-><init>(Lcom/bugsnag/android/BugsnagReactNative;)V

    if-eqz v0, :cond_2

    const-string v4, "cb"

    .line 7
    invoke-static {v3, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v3, v0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->jsCallback:Lb0/t/a/l;

    .line 9
    iget-object v0, v0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->client:Lf/g/a/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/g/a/q;->a()V

    .line 10
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->configure(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lv/g0/b;->a(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_1
    :try_start_3
    const-string p1, "client"

    .line 11
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 12
    :cond_2
    :try_start_4
    throw v2

    .line 13
    :cond_3
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 14
    :cond_4
    :try_start_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.bugsnag.android.BugsnagReactNativePlugin"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    const-string v0, "configure"

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/BugsnagReactNative;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    :goto_0
    return-object p1

    .line 17
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to initialise the native Bugsnag Android client, please check you have added Bugsnag.start() in the onCreate() method of your Application subclass"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final configureAsync(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/BugsnagReactNative;->configure(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispatch(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->dispatch(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "plugin"

    .line 3
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    const-string v0, "dispatch"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/BugsnagReactNative;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final emitEvent(Lf/g/a/m1;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->logger:Lf/g/a/k1;

    const-string v1, "logger"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const-string v3, "Received MessageEvent: "

    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2
    iget-object v4, p1, Lf/g/a/m1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lf/g/a/k1;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 5
    iget-object v3, p1, Lf/g/a/m1;->a:Ljava/lang/String;

    const-string v4, "type"

    .line 6
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p1, Lf/g/a/m1;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x271d576c

    const-string v6, "data"

    if-eq v4, v5, :cond_2

    const v5, 0x2e224b38

    if-eq v4, v5, :cond_1

    const v5, 0x3fd60cf8

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "MetadataUpdate"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    iget-object p1, p1, Lf/g/a/m1;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    invoke-interface {v0, v6, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    :cond_1
    const-string v4, "ContextUpdate"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    iget-object p1, p1, Lf/g/a/m1;->b:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v6, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v4, "UserUpdate"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    iget-object p1, p1, Lf/g/a/m1;->b:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    invoke-interface {v0, v6, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/bugsnag/android/BugsnagReactNative;->logger:Lf/g/a/k1;

    if-eqz v3, :cond_5

    const-string v1, "Received unknown message event "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19
    iget-object p1, p1, Lf/g/a/m1;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lf/g/a/k1;->b(Ljava/lang/String;)V

    .line 21
    :goto_1
    iget-object p1, p0, Lcom/bugsnag/android/BugsnagReactNative;->bridge:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    if-eqz p1, :cond_4

    const-string v1, "bugsnag::sync"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string p1, "bridge"

    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_5
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_6
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public final getBridge()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->bridge:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bridge"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLogger()Lf/g/a/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->logger:Lf/g/a/k1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "logger"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BugsnagReactNative"

    return-object v0
.end method

.method public final getPayloadInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "unhandled"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->getPayloadInfo(Z)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "plugin"

    .line 4
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    const-string p2, "getPayloadInfo"

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/bugsnag/android/BugsnagReactNative;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getPlugin()Lcom/bugsnag/android/BugsnagReactNativePlugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "plugin"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final leaveBreadcrumb(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->leaveBreadcrumb(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p1, "plugin"

    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    const-string v0, "leaveBreadcrumb"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/BugsnagReactNative;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exc"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->logger:Lf/g/a/k1;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on bugsnag-plugin-react-native, continuing"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lf/g/a/k1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "logger"

    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final pauseSession()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->client:Lf/g/a/q;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lf/g/a/q;->l:Lf/g/a/e2;

    .line 4
    iget-object v1, v0, Lf/g/a/e2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/g/a/z1;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v1, Lf/g/a/z1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    sget-object v1, Lf/g/a/k2$i;->a:Lf/g/a/k2$i;

    invoke-virtual {v0, v1}, Lf/g/a/i;->notifyObservers(Lf/g/a/k2;)V

    goto :goto_0

    :cond_0
    const-string v0, "client"

    .line 7
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    const-string v0, "plugin"

    .line 8
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception v0

    const-string v1, "pauseSession"

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/BugsnagReactNative;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final resumeSession()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bugsnag/android/BugsnagReactNativePlugin;->resumeSession()V

    goto :goto_0

    :cond_0
    const-string v0, "plugin"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    const-string v1, "resumeSession"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/BugsnagReactNative;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final setBridge(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/BugsnagReactNative;->bridge:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    return-void
.end method

.method public final setLogger(Lf/g/a/k1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/BugsnagReactNative;->logger:Lf/g/a/k1;

    return-void
.end method

.method public final setPlugin(Lcom/bugsnag/android/BugsnagReactNativePlugin;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/BugsnagReactNative;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    return-void
.end method

.method public final startSession()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->client:Lf/g/a/q;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lf/g/a/q;->l:Lf/g/a/e2;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v2, v0, Lf/g/a/e2;->e:Lf/g/a/q;

    .line 5
    iget-object v2, v2, Lf/g/a/q;->e:Lf/g/a/t2;

    .line 6
    iget-object v2, v2, Lf/g/a/t2;->a:Lf/g/a/s2;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lf/g/a/e2;->a(Ljava/util/Date;Lf/g/a/s2;Z)Lf/g/a/z1;

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    const-string v0, "client"

    .line 8
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :try_start_1
    const-string v0, "plugin"

    .line 9
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception v0

    const-string v1, "startSession"

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/bugsnag/android/BugsnagReactNative;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final updateCodeBundleId(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->client:Lf/g/a/q;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lf/g/a/q;->h:Lf/g/a/e;

    .line 4
    iput-object p1, v0, Lf/g/a/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "client"

    .line 5
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    const-string p1, "plugin"

    .line 6
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception p1

    const-string v0, "updateCodeBundleId"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/BugsnagReactNative;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final updateContext(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->client:Lf/g/a/q;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lf/g/a/q;->c:Lf/g/a/c0;

    .line 4
    iput-object p1, v0, Lf/g/a/c0;->a:Ljava/lang/String;

    .line 5
    new-instance v1, Lf/g/a/k2$k;

    invoke-direct {v1, p1}, Lf/g/a/k2$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/g/a/i;->notifyObservers(Lf/g/a/k2;)V

    goto :goto_0

    :cond_0
    const-string p1, "client"

    .line 6
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    const-string p1, "plugin"

    .line 7
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception p1

    const-string v0, "updateContext"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/BugsnagReactNative;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/BugsnagReactNative;->plugin:Lcom/bugsnag/android/BugsnagReactNativePlugin;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/bugsnag/android/BugsnagReactNativePlugin;->client:Lf/g/a/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lf/g/a/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "client"

    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    const-string p1, "plugin"

    .line 3
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception p1

    const-string p2, "updateUser"

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/bugsnag/android/BugsnagReactNative;->logFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
