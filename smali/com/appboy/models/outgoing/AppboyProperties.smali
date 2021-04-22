.class public final Lcom/appboy/models/outgoing/AppboyProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/models/outgoing/AppboyProperties;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/models/outgoing/AppboyProperties;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/appboy/models/outgoing/AppboyProperties;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/appboy/models/outgoing/AppboyProperties;->a:Lorg/json/JSONObject;

    .line 5
    iput-object p1, p0, Lcom/appboy/models/outgoing/AppboyProperties;->a:Lorg/json/JSONObject;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lcom/appboy/models/outgoing/AppboyProperties;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/appboy/models/outgoing/AppboyProperties;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_2
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 15
    sget-object v2, Lcom/appboy/models/outgoing/AppboyProperties;->b:Ljava/lang/String;

    const-string v3, "The AppboyProperties value cannot be null. Not adding property."

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/appboy/models/outgoing/AppboyProperties;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    .line 18
    iget-object v2, p0, Lcom/appboy/models/outgoing/AppboyProperties;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 19
    sget-object v3, Lcom/appboy/models/outgoing/AppboyProperties;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Caught json exception validating property with key name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/appboy/models/outgoing/AppboyProperties;->b:Ljava/lang/String;

    const-string v0, "The AppboyProperties key cannot be null or contain only whitespaces. Not adding property."

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v0, "$"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/appboy/models/outgoing/AppboyProperties;->b:Ljava/lang/String;

    const-string v0, "The leading character in the key string may not be \'$\'. Not adding property."

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/appboy/models/outgoing/AppboyProperties;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/appboy/models/outgoing/AppboyProperties;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/models/outgoing/AppboyProperties;->b:Ljava/lang/String;

    const-string v1, "The AppboyProperties value cannot be null. Not adding property."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/models/outgoing/AppboyProperties;->a:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/appboy/models/outgoing/AppboyProperties;->b:Ljava/lang/String;

    const-string v0, "Caught json exception trying to add property."

    invoke-static {p2, v0, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-object p0
.end method

.method public forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/outgoing/AppboyProperties;->a:Lorg/json/JSONObject;

    return-object v0
.end method
