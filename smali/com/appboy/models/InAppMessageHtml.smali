.class public Lcom/appboy/models/InAppMessageHtml;
.super Lcom/appboy/models/InAppMessageHtmlBase;
.source "SourceFile"


# instance fields
.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appboy/models/InAppMessageHtmlBase;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appboy/models/InAppMessageHtml;->I:Ljava/util/Map;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appboy/models/InAppMessageHtml;->H:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/r1;)V
    .locals 1

    const-string v0, "message_fields"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    const-string v0, "asset_urls"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/support/JsonUtils;->convertStringJsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/appboy/models/InAppMessageHtmlBase;-><init>(Lorg/json/JSONObject;Lbo/app/r1;)V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appboy/models/InAppMessageHtml;->I:Ljava/util/Map;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/models/InAppMessageHtml;->H:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/models/InAppMessageHtml;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/appboy/models/InAppMessageBase;->p:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/appboy/models/InAppMessageBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "type"

    .line 4
    :try_start_1
    sget-object v2, Lcom/appboy/enums/inappmessage/MessageType;->HTML:Lcom/appboy/enums/inappmessage/MessageType;

    const-string v2, "HTML"

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessageType()Lcom/appboy/enums/inappmessage/MessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/inappmessage/MessageType;->HTML:Lcom/appboy/enums/inappmessage/MessageType;

    return-object v0
.end method

.method public getRemoteAssetPathsForPrefetch()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/models/InAppMessageHtml;->H:Ljava/util/List;

    return-object v0
.end method

.method public setLocalPrefetchedAssetPaths(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/models/InAppMessageHtml;->I:Ljava/util/Map;

    return-void
.end method
