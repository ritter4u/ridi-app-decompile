.class public Lcom/appsflyer/reactnative/RNAppsFlyerModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/deeplink/DeepLinkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/reactnative/RNAppsFlyerModule;->registerDeepLinkListener()Lcom/appsflyer/deeplink/DeepLinkListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;


# direct methods
.method public constructor <init>(Lcom/appsflyer/reactnative/RNAppsFlyerModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$1;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeepLinking(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getError()Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    move-result-object v0

    const-string v1, "onDeepLinking"

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$1;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    invoke-static {v2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->access$000(Lcom/appsflyer/reactnative/RNAppsFlyerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->access$100(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "status"

    const-string v3, "success"

    .line 4
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deepLinkStatus"

    .line 5
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    .line 7
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getDeepLink()Lcom/appsflyer/deeplink/DeepLink;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/deeplink/DeepLink;->getClickEvent()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "isDeferred"

    .line 8
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getDeepLink()Lcom/appsflyer/deeplink/DeepLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLink;->isDeferred()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 10
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$1;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    iget-object v2, p0, Lcom/appsflyer/reactnative/RNAppsFlyerModule$1;->this$0:Lcom/appsflyer/reactnative/RNAppsFlyerModule;

    invoke-static {v2}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->access$000(Lcom/appsflyer/reactnative/RNAppsFlyerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v1, v0}, Lcom/appsflyer/reactnative/RNAppsFlyerModule;->access$100(Lcom/appsflyer/reactnative/RNAppsFlyerModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
