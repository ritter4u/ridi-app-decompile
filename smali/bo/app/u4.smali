.class public Lbo/app/u4;
.super Lbo/app/w4;
.source "SourceFile"

# interfaces
.implements Lbo/app/s4;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public h:Lbo/app/r1;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbo/app/j6;",
            ">;"
        }
    .end annotation
.end field

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/u4;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/u4;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/r1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbo/app/w4;-><init>(Lorg/json/JSONObject;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbo/app/u4;->j:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lbo/app/u4;->k:J

    .line 4
    sget-object v0, Lbo/app/u4;->l:Ljava/lang/String;

    const-string v1, "Parsing templated triggered action with JSON: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iput-object p2, p0, Lbo/app/u4;->h:Lbo/app/r1;

    const-string p2, "data"

    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "trigger_id"

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbo/app/u4;->i:Ljava/lang/String;

    const-string p2, "prefetch_image_urls"

    .line 8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    sget-object v0, Lbo/app/r5;->b:Lbo/app/r5;

    invoke-virtual {p0, p2, v0}, Lbo/app/u4;->a(Lorg/json/JSONArray;Lbo/app/r5;)V

    const-string p2, "prefetch_zip_urls"

    .line 9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    sget-object v0, Lbo/app/r5;->a:Lbo/app/r5;

    invoke-virtual {p0, p2, v0}, Lbo/app/u4;->a(Lorg/json/JSONArray;Lbo/app/r5;)V

    const-string p2, "prefetch_file_urls"

    .line 10
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    sget-object p2, Lbo/app/r5;->c:Lbo/app/r5;

    invoke-virtual {p0, p1, p2}, Lbo/app/u4;->a(Lorg/json/JSONArray;Lbo/app/r5;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbo/app/z;Lbo/app/t5;J)V
    .locals 6

    .line 1
    iget-object p1, p0, Lbo/app/u4;->h:Lbo/app/r1;

    if-eqz p1, :cond_1

    .line 2
    iput-wide p4, p0, Lbo/app/u4;->k:J

    .line 3
    sget-object p1, Lbo/app/u4;->l:Ljava/lang/String;

    const-string p2, "Posting templating request after delay of "

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    iget-object p4, p0, Lbo/app/v4;->b:Lbo/app/p5;

    .line 5
    iget p4, p4, Lbo/app/p5;->d:I

    .line 6
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " seconds."

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lbo/app/u4;->h:Lbo/app/r1;

    check-cast p1, Lbo/app/j1;

    if-eqz p1, :cond_0

    .line 8
    new-instance p2, Lbo/app/m3;

    iget-object p4, p1, Lbo/app/j1;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {p4}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v5, p1, Lbo/app/j1;->k:Ljava/lang/String;

    move-object v0, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lbo/app/m3;-><init>(Ljava/lang/String;Lbo/app/u4;Lbo/app/t5;Lbo/app/r1;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lbo/app/j1;->a(Lbo/app/h3;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lorg/json/JSONArray;Lbo/app/r5;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lbo/app/u4;->j:Ljava/util/List;

    new-instance v3, Lbo/app/j6;

    invoke-direct {v3, p2, v1}, Lbo/app/j6;-><init>(Lbo/app/r5;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
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

    iget-object v1, p0, Lbo/app/u4;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 9

    .line 1
    :try_start_0
    invoke-super {p0}, Lbo/app/v4;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "templated_iam"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "trigger_id"

    .line 4
    :try_start_1
    iget-object v3, p0, Lbo/app/u4;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 6
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 7
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 8
    iget-object v5, p0, Lbo/app/u4;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbo/app/j6;

    .line 9
    iget-object v7, v6, Lbo/app/j6;->a:Lbo/app/r5;

    .line 10
    sget-object v8, Lbo/app/r5;->b:Lbo/app/r5;

    if-ne v7, v8, :cond_1

    .line 11
    iget-object v6, v6, Lbo/app/j6;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v7, v6, Lbo/app/j6;->a:Lbo/app/r5;

    .line 14
    sget-object v8, Lbo/app/r5;->a:Lbo/app/r5;

    if-ne v7, v8, :cond_2

    .line 15
    iget-object v6, v6, Lbo/app/j6;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 17
    :cond_2
    iget-object v7, v6, Lbo/app/j6;->a:Lbo/app/r5;

    .line 18
    sget-object v8, Lbo/app/r5;->c:Lbo/app/r5;

    if-ne v7, v8, :cond_0

    .line 19
    iget-object v6, v6, Lbo/app/j6;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const-string v5, "prefetch_image_urls"

    .line 21
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "prefetch_zip_urls"

    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "prefetch_file_urls"

    .line 23
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
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
    invoke-virtual {p0}, Lbo/app/u4;->e()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
