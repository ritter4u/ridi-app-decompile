.class public Lbo/app/t4;
.super Lbo/app/w4;
.source "SourceFile"

# interfaces
.implements Lbo/app/s4;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final h:Lcom/appboy/models/IInAppMessage;

.field public final i:Lorg/json/JSONObject;

.field public final j:Lbo/app/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/t4;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/t4;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/r1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbo/app/w4;-><init>(Lorg/json/JSONObject;)V

    .line 2
    sget-object v0, Lbo/app/t4;->k:Ljava/lang/String;

    const-string v1, "Attempting to parse in-app message triggered action with JSON: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "data"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    iput-object p2, p0, Lbo/app/t4;->j:Lbo/app/r1;

    .line 5
    iput-object v0, p0, Lbo/app/t4;->i:Lorg/json/JSONObject;

    .line 6
    invoke-static {v0, p2}, Lbo/app/l4;->a(Lorg/json/JSONObject;Lbo/app/r1;)Lcom/appboy/models/IInAppMessage;

    move-result-object p2

    iput-object p2, p0, Lbo/app/t4;->h:Lcom/appboy/models/IInAppMessage;

    if-eqz p2, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object p2, Lbo/app/t4;->k:Ljava/lang/String;

    const-string v0, "Failed to parse in-app message triggered action."

    invoke-static {p2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to parse in-app message triggered action with JSON: "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbo/app/z;Lbo/app/t5;J)V
    .locals 2

    .line 1
    :try_start_0
    sget-object p1, Lbo/app/t4;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to publish in-app message after delay of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lbo/app/v4;->b:Lbo/app/p5;

    .line 3
    iget v1, v1, Lbo/app/p5;->d:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lbo/app/t4;->i:Lorg/json/JSONObject;

    iget-object v0, p0, Lbo/app/t4;->j:Lbo/app/r1;

    invoke-static {p1, v0}, Lbo/app/l4;->a(Lorg/json/JSONObject;Lbo/app/r1;)Lcom/appboy/models/IInAppMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p3, p0, Lbo/app/w4;->g:Ljava/util/Map;

    invoke-interface {p1, p3}, Lcom/appboy/models/IInAppMessage;->setLocalPrefetchedAssetPaths(Ljava/util/Map;)V

    .line 7
    invoke-interface {p1, p4, p5}, Lcom/appboy/models/IInAppMessage;->setExpirationTimestamp(J)V

    .line 8
    new-instance p3, Lbo/app/d0;

    iget-object p4, p0, Lbo/app/t4;->j:Lbo/app/r1;

    .line 9
    check-cast p4, Lbo/app/j1;

    .line 10
    iget-object p4, p4, Lbo/app/j1;->k:Ljava/lang/String;

    .line 11
    invoke-direct {p3, p0, p1, p4}, Lbo/app/d0;-><init>(Lbo/app/s4;Lcom/appboy/models/IInAppMessage;Ljava/lang/String;)V

    const-class p1, Lbo/app/d0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    check-cast p2, Lbo/app/y;

    :try_start_1
    invoke-virtual {p2, p3, p1}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lbo/app/t4;->k:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cannot perform triggered action for "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " due to deserialized in-app message being null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    sget-object p2, Lbo/app/t4;->k:Ljava/lang/String;

    const-string p3, "Caught exception while performing triggered action."

    invoke-static {p2, p3, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbo/app/j6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lbo/app/t4;->h:Lcom/appboy/models/IInAppMessage;

    invoke-interface {v1}, Lcom/appboy/models/IInAppMessage;->getRemoteAssetPathsForPrefetch()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v1, Lbo/app/t4;->k:Ljava/lang/String;

    const-string v2, "In-app message has no remote assets for prefetch. Returning empty list."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 5
    :cond_0
    sget-object v2, Lbo/app/t4$a;->a:[I

    iget-object v3, p0, Lbo/app/t4;->h:Lcom/appboy/models/IInAppMessage;

    invoke-interface {v3}, Lcom/appboy/models/IInAppMessage;->getMessageType()Lcom/appboy/enums/inappmessage/MessageType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    .line 6
    sget-object v1, Lbo/app/t4;->k:Ljava/lang/String;

    const-string v2, "Failed to return remote paths to assets for type: "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbo/app/t4;->h:Lcom/appboy/models/IInAppMessage;

    invoke-interface {v3}, Lcom/appboy/models/IInAppMessage;->getMessageType()Lcom/appboy/enums/inappmessage/MessageType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    new-instance v3, Lbo/app/j6;

    sget-object v4, Lbo/app/r5;->c:Lbo/app/r5;

    invoke-direct {v3, v4, v2}, Lbo/app/j6;-><init>(Lbo/app/r5;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance v2, Lbo/app/j6;

    sget-object v3, Lbo/app/r5;->b:Lbo/app/r5;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lbo/app/j6;-><init>(Lbo/app/r5;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    new-instance v2, Lbo/app/j6;

    sget-object v3, Lbo/app/r5;->a:Lbo/app/r5;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lbo/app/j6;-><init>(Lbo/app/r5;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lbo/app/v4;->e()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "data"

    .line 2
    :try_start_1
    iget-object v2, p0, Lbo/app/t4;->h:Lcom/appboy/models/IInAppMessage;

    invoke-interface {v2}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v2, "inapp"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/t4;->e()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
