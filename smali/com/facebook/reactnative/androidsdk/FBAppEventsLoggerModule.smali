.class public Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lf/k/s0/j0/a/a;
    name = "FBAppEventsLogger"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "FBAppEventsLogger"


# instance fields
.field public mAppEventLogger:Lcom/facebook/appevents/AppEventsLogger;

.field public mAttributionIdentifiers:Lf/k/o0/b;

.field public mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private getNullableString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public flush()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->mAppEventLogger:Lcom/facebook/appevents/AppEventsLogger;

    .line 2
    iget-object v0, v0, Lcom/facebook/appevents/AppEventsLogger;->a:Lf/k/x/h;

    invoke-virtual {v0}, Lf/k/x/h;->a()V

    return-void
.end method

.method public getAdvertiserID(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->mAttributionIdentifiers:Lf/k/o0/b;

    invoke-virtual {v0}, Lf/k/o0/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "E_ADVERTISER_ID_ERROR"

    const-string v2, "Can not get advertiserID"

    .line 2
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getAnonymousID(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "E_ANONYMOUS_ID_ERROR"

    const-string v2, "Can not get anonymousID"

    .line 2
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getAttributionID(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->mAttributionIdentifiers:Lf/k/o0/b;

    .line 2
    iget-object v0, v0, Lf/k/o0/b;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "E_ATTRIBUTION_ID_ERROR"

    const-string v2, "Can not get attributionID"

    .line 4
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBAppEventsLogger"

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->b(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->mAppEventLogger:Lcom/facebook/appevents/AppEventsLogger;

    .line 2
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0}, Lf/k/o0/b;->a(Landroid/content/Context;)Lf/k/o0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->mAttributionIdentifiers:Lf/k/o0/b;

    return-void
.end method

.method public logEvent(Ljava/lang/String;DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->mAppEventLogger:Lcom/facebook/appevents/AppEventsLogger;

    invoke-static {p4}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p4

    .line 2
    iget-object v0, v0, Lcom/facebook/appevents/AppEventsLogger;->a:Lf/k/x/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/k/x/h;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

    return-void
.end method

.method public logPurchase(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->mAppEventLogger:Lcom/facebook/appevents/AppEventsLogger;

    .line 2
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3
    invoke-static {p3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p2

    .line 4
    invoke-static {p4}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p3

    .line 5
    iget-object p4, v0, Lcom/facebook/appevents/AppEventsLogger;->a:Lf/k/x/h;

    if-eqz p4, :cond_2

    .line 6
    invoke-static {p4}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/x/u/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "f.k.x.h"

    const-string v1, "You are logging purchase events while auto-logging of in-app purchase is enabled in the SDK. Make sure you don\'t log duplicate events"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p4, p1, p2, p3, v0}, Lf/k/x/h;->a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1, p4}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public logPushNotificationOpen(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->mAppEventLogger:Lcom/facebook/appevents/AppEventsLogger;

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    iget-object v0, v0, Lcom/facebook/appevents/AppEventsLogger;->a:Lf/k/x/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v2, "fb_push_payload"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "campaign"

    .line 7
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    nop

    :goto_0
    if-nez v1, :cond_2

    .line 8
    :try_start_1
    sget-object p1, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    const-string v1, "f.k.x.h"

    const-string v2, "Malformed payload specified for logging a push notification open."

    const/4 v3, 0x3

    .line 9
    invoke-static {p1, v3, v1, v2}, Lf/k/o0/t;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fb_push_campaign"

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_mobile_push_opened"

    .line 12
    invoke-virtual {v0, v1, p1}, Lf/k/x/h;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 13
    :goto_1
    invoke-static {p1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 14
    :cond_3
    throw v1
.end method

.method public setFlushBehavior(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->valueOf(Ljava/lang/String;)Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLogger;->a(Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;)V

    return-void
.end method

.method public setPushNotificationsRegistrationId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setUserData(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "email"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->getNullableString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "firstName"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->getNullableString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "lastName"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->getNullableString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "phone"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->getNullableString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "dateOfBirth"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->getNullableString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "gender"

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->getNullableString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "city"

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->getNullableString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "state"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->getNullableString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "zip"

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->getNullableString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "country"

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/facebook/reactnative/androidsdk/FBAppEventsLoggerModule;->getNullableString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-static/range {v1 .. v10}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLogger;->b(Ljava/lang/String;)V

    return-void
.end method

.method public updateUserProperties(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->d()V

    return-void
.end method
