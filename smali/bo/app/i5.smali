.class public abstract Lbo/app/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/a5;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Lbo/app/j5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/i5;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/i5;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "data"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "property_filters"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 7
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 8
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 9
    new-instance v7, Lbo/app/d5;

    invoke-direct {v7, v6}, Lbo/app/d5;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10
    :cond_0
    new-instance v3, Lbo/app/l5;

    invoke-direct {v3, v4}, Lbo/app/l5;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lbo/app/j5;

    invoke-direct {p1, v0}, Lbo/app/j5;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lbo/app/i5;->a:Lbo/app/j5;

    return-void
.end method


# virtual methods
.method public a(Lbo/app/t5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/i5;->a:Lbo/app/j5;

    invoke-virtual {v0, p1}, Lbo/app/j5;->a(Lbo/app/t5;)Z

    move-result p1

    return p1
.end method

.method public e()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v2, p0, Lbo/app/i5;->a:Lbo/app/j5;

    invoke-virtual {v2}, Lbo/app/k5;->e()Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "property_filters"

    .line 4
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, Lbo/app/i5;->b:Ljava/lang/String;

    const-string v3, "Caught exception creating Json."

    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/i5;->e()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
