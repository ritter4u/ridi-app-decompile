.class public Lcom/appboy/models/InAppMessageHtmlFull;
.super Lcom/appboy/models/InAppMessageHtmlBase;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IInAppMessageZippedAssetHtml;


# instance fields
.field public G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appboy/models/InAppMessageHtmlBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/r1;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/appboy/models/InAppMessageHtmlBase;-><init>(Lorg/json/JSONObject;Lbo/app/r1;)V

    const-string p2, "zipped_assets_url"

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/models/InAppMessageHtmlFull;->G:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/models/InAppMessageHtmlFull;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->p:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-super {p0}, Lcom/appboy/models/InAppMessageBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "zipped_assets_url"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :try_start_2
    iget-object v3, p0, Lcom/appboy/models/InAppMessageHtmlFull;->G:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    const-string v2, "type"

    .line 5
    :try_start_3
    sget-object v3, Lcom/appboy/enums/inappmessage/MessageType;->HTML_FULL:Lcom/appboy/enums/inappmessage/MessageType;

    const-string v3, "HTML_FULL"

    .line 6
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    return-object v1
.end method

.method public getAssetsZipRemoteUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageHtmlFull;->G:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageType()Lcom/appboy/enums/inappmessage/MessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/inappmessage/MessageType;->HTML_FULL:Lcom/appboy/enums/inappmessage/MessageType;

    return-object v0
.end method

.method public getRemoteAssetPathsForPrefetch()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/appboy/models/InAppMessageHtmlFull;->G:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/appboy/models/InAppMessageHtmlFull;->G:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
