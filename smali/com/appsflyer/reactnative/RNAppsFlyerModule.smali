.class public Lcom/appsflyer/reactnative/RNAppsFlyerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# instance fields
.field public application:Landroid/app/Application;

.field public reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 3
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->application:Landroid/app/Application;

    return-void
.end method

.method public static synthetic access$000(Lcom/appsflyer/reactnative/RNAppsFlyerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->handleSuccess(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->handleError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private callSdkInternal(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/appsflyer/reactnative/RNUtil;->readableMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, ""

    const-string v2, "devKey"

    .line 3
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "No \'devKey\' found or its empty"

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const-string v3, "isDebug"

    .line 5
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 6
    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V

    const/4 v4, 0x1

    const-string v5, "onInstallConversionDataListener"

    .line 7
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-ne v3, v4, :cond_1

    const-string v3, "AppsFlyer"

    const-string v6, "Starting SDK"

    .line 8
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v3, "onDeepLinkListener"

    .line 9
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-ne v5, v4, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->registerConversionListener()Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->application:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    if-eqz p1, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->registerDeepLinkListener()Lcom/appsflyer/deeplink/DeepLinkListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {v0, p1, v2}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->application:Landroid/app/Application;

    invoke-virtual {v0, p1, v1, v1}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    iget-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->application:Landroid/app/Application;

    invoke-virtual {v0, p1, v2}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method private handleError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "status"

    const-string v2, "failure"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string p2, "onInstallConversionDataLoaded"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private handleSuccess(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAppOpenAttribution"

    const-string v1, "onInstallConversionDataLoaded"

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p2, "status"

    const-string p3, "success"

    .line 3
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "type"

    .line 4
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "data"

    .line 5
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private registerConversionListener()Lcom/appsflyer/AppsFlyerConversionListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$2;-><init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;)V

    return-object v0
.end method

.method private registerDeepLinkListener()Lcom/appsflyer/deeplink/DeepLinkListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$1;-><init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;)V

    return-object v0
.end method

.method private sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addPushNotificationDeepLinkPath(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "No arguments found or list is corrupted"

    aput-object p2, p1, v1

    .line 2
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->addPushNotificationDeepLinkPath([Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Success"

    aput-object v0, p1, v1

    .line 6
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    .line 8
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public anonymizeUser(ZLcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->anonymizeUser(Z)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Success"

    aput-object v1, p1, v0

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public generateInviteLink(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "userParams"

    const-string v1, ""

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/share/ShareInviteHelper;->generateInviteUrl(Landroid/content/Context;)Lcom/appsflyer/share/LinkGenerator;

    move-result-object v2

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/appsflyer/reactnative/RNUtil;->readableMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "channel"

    .line 3
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "campaign"

    .line 4
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "referrerName"

    .line 5
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "referreImageURL"

    .line 6
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "customerID"

    .line 7
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "baseDeepLink"

    .line 8
    invoke-virtual {p1, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "brandDomain"

    .line 9
    invoke-virtual {p1, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_0

    if-eq v3, v1, :cond_0

    .line 10
    invoke-virtual {v2, v3}, Lcom/appsflyer/share/LinkGenerator;->setChannel(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    :cond_0
    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_1

    .line 11
    invoke-virtual {v2, v4}, Lcom/appsflyer/share/LinkGenerator;->setCampaign(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    :cond_1
    if-eqz v5, :cond_2

    if-eq v5, v1, :cond_2

    .line 12
    invoke-virtual {v2, v5}, Lcom/appsflyer/share/LinkGenerator;->setReferrerName(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    :cond_2
    if-eqz v6, :cond_3

    if-eq v6, v1, :cond_3

    .line 13
    invoke-virtual {v2, v6}, Lcom/appsflyer/share/LinkGenerator;->setReferrerImageURL(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    :cond_3
    if-eqz v7, :cond_4

    if-eq v7, v1, :cond_4

    .line 14
    invoke-virtual {v2, v7}, Lcom/appsflyer/share/LinkGenerator;->setReferrerCustomerId(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    :cond_4
    if-eqz v8, :cond_5

    if-eq v8, v1, :cond_5

    .line 15
    invoke-virtual {v2, v8}, Lcom/appsflyer/share/LinkGenerator;->setBaseDeeplink(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    :cond_5
    if-eqz v9, :cond_6

    if-eq v9, v1, :cond_6

    .line 16
    invoke-virtual {v2, v9}, Lcom/appsflyer/share/LinkGenerator;->setBrandDomain(Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;

    .line 17
    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/appsflyer/share/LinkGenerator;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/share/LinkGenerator;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    :cond_7
    new-instance p1, Lcom/appsflyer/reactnative/RNAppsFlyerModule$5;

    invoke-direct {p1, p0, p2, p3}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$5;-><init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 25
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    invoke-virtual {v2, p2, p1}, Lcom/appsflyer/share/LinkGenerator;->generateLink(Landroid/content/Context;Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V

    return-void
.end method

.method public getAppsFlyerUID(Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

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

    const-string v0, "ACHIEVEMENT_UNLOCKED"

    const-string v1, "af_achievement_unlocked"

    const-string v2, "ADD_PAYMENT_INFO"

    const-string v3, "af_add_payment_info"

    .line 1
    invoke-static {v0, v1, v2, v3}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "ADD_TO_CART"

    const-string v2, "af_add_to_cart"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ADD_TO_WISH_LIST"

    const-string v2, "af_add_to_wishlist"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "COMPLETE_REGISTRATION"

    const-string v2, "af_complete_registration"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONTENT_VIEW"

    const-string v2, "af_content_view"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INITIATED_CHECKOUT"

    const-string v2, "af_initiated_checkout"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INVITE"

    const-string v2, "af_invite"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LEVEL_ACHIEVED"

    const-string v2, "af_level_achieved"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LOCATION_CHANGED"

    const-string v2, "af_location_changed"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LOCATION_COORDINATES"

    const-string v2, "af_location_coordinates"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LOGIN"

    const-string v2, "af_login"

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OPENED_FROM_PUSH_NOTIFICATION"

    const-string v2, "af_opened_from_push_notification"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ORDER_ID"

    const-string v2, "af_order_id"

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PURCHASE"

    const-string v2, "af_purchase"

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RATE"

    const-string v2, "af_rate"

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RE_ENGAGE"

    const-string v2, "af_re_engage"

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SEARCH"

    const-string v2, "af_search"

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHARE"

    const-string v2, "af_share"

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SPENT_CREDIT"

    const-string v2, "af_spent_credits"

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TRAVEL_BOOKING"

    const-string v2, "af_travel_booking"

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TUTORIAL_COMPLETION"

    const-string v2, "af_tutorial_completion"

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UPDATE"

    const-string v2, "af_update"

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNAppsFlyer"

    return-object v0
.end method

.method public initInAppPurchaseValidatorListener(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v2, Lcom/appsflyer/reactnative/RNAppsFlyerModule$6;

    invoke-direct {v2, p0, p1, p2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$6;-><init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V

    return-void
.end method

.method public initSdkWithCallBack(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->callSdkInternal(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "Success"

    aput-object v2, p1, v0

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public initSdkWithPromise(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->callSdkInternal(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Success"

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AF Unknown Error"

    .line 4
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public logCrossPromotionAndOpenStore(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/appsflyer/reactnative/RNUtil;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/appsflyer/share/CrossPromotionHelper;->logAndOpenStore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public logCrossPromotionImpression(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/appsflyer/reactnative/RNUtil;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/appsflyer/share/CrossPromotionHelper;->logCrossPromoteImpression(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcom/appsflyer/share/CrossPromotionHelper;->logCrossPromoteImpression(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public logEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "No \'eventName\' found or its empty"

    aput-object p2, p1, v0

    .line 2
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/appsflyer/reactnative/RNUtil;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lcom/appsflyer/reactnative/RNAppsFlyerModule$3;

    invoke-direct {v4, p0, p3, p4}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$3;-><init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v2, v3, p1, p2, v4}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-interface {p4, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public logEventWithPromise(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "No \'eventName\' found or its empty"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/appsflyer/reactnative/RNUtil;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/reactnative/RNAppsFlyerModule$4;

    invoke-direct {v2, p0, p3}, Lcom/appsflyer/reactnative/RNAppsFlyerModule$4;-><init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "AF Unknown Error"

    .line 7
    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logLocation(DDLcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    move-wide v2, p3

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/AppsFlyerLib;->logLocation(Landroid/content/Context;DD)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "Success"

    aput-object p3, p1, p2

    .line 2
    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public performOnAppAttribution(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 2
    iget-object v2, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->application:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Lcom/appsflyer/AppsFlyerLib;->performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "Success"

    aput-object v2, p1, v0

    .line 4
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Passed string is not a valid URI"

    aput-object p2, p1, v0

    .line 6
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public sendPushNotificationData(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerLib;->sendPushNotificationData(Landroid/app/Activity;)V

    return-void
.end method

.method public setAdditionalData(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/appsflyer/reactnative/RNUtil;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerLib;->setAdditionalData(Ljava/util/Map;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Success"

    aput-object v1, p1, v0

    .line 5
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public setAppInviteOneLinkID(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setAppInviteOneLink(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Success"

    aput-object v1, p1, v0

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public setCollectAndroidID(ZLcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCollectAndroidID(Z)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Success"

    aput-object v1, p1, v0

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setCollectIMEI(ZLcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCollectIMEI(Z)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Success"

    aput-object v1, p1, v0

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setCurrencyCode(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCurrencyCode(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Success"

    aput-object v1, p1, v0

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public setCustomerUserId(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Success"

    aput-object v1, p1, v0

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public setHost(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/AppsFlyerLib;->setHost(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "Success"

    aput-object v0, p1, p2

    .line 2
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public setOneLinkCustomDomains(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const-string v1, "No arguments found or list is corrupted"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    .line 2
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setOneLinkCustomDomain([Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Success"

    aput-object v0, p1, v2

    .line 6
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    .line 8
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setResolveDeepLinkURLs(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const-string v1, "No arguments found or list is corrupted"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    .line 2
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setResolveDeepLinkURLs([Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Success"

    aput-object v0, p1, v2

    .line 6
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    .line 8
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setSharingFilter(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const-string v1, "No arguments found or list is corrupted"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    .line 2
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilter([Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Success"

    aput-object v0, p1, v2

    .line 6
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    .line 8
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setSharingFilterForAllPartners()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForAllPartners()V

    return-void
.end method

.method public setUserEmails(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/appsflyer/reactnative/RNUtil;->readableMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "emailsCryptType"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "emails"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const-string v3, "No arguments found or list is corrupted"

    const/4 v4, 0x1

    if-nez v2, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    .line 5
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    sget-object v2, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->values()[Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 8
    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v9

    if-ne v9, v1, :cond_1

    move-object v2, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 10
    :goto_2
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 11
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/Object;

    const-string p3, "Success"

    aput-object p3, p1, v0

    .line 13
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    new-array p1, v4, [Ljava/lang/Object;

    .line 15
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public stop(ZLcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/AppsFlyerLib;->stop(ZLandroid/content/Context;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Success"

    aput-object v1, p1, v0

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public updateServerUninstallToken(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerLib;->updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Success"

    aput-object v1, p1, v0

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public validateAndLogInAppPurchase(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 17
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "additionalParameters"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1
    :try_start_0
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/reactnative/RNUtil;->readableMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "publicKey"

    .line 3
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v8, "signature"

    .line 4
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "purchaseData"

    .line 5
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v8, "price"

    .line 6
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v8, "currency"

    .line 7
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 8
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/appsflyer/reactnative/RNUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v16, v0

    if-eq v11, v4, :cond_2

    if-eq v12, v4, :cond_2

    if-eq v13, v4, :cond_2

    if-eq v14, v4, :cond_2

    if-ne v15, v4, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p2

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->initInAppPurchaseValidatorListener(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v9

    iget-object v10, v1, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual/range {v9 .. v16}, Lcom/appsflyer/AppsFlyerLib;->validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    :goto_1
    :try_start_1
    new-array v0, v6, [Ljava/lang/Object;

    const-string v3, "Please provide purchase parameters"

    aput-object v3, v0, v5

    .line 13
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 15
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
