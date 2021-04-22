.class public Lbo/app/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IPutIntoJson;
.implements Lbo/app/e2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/models/IPutIntoJson<",
        "Lorg/json/JSONArray;",
        ">;",
        "Lbo/app/e2;"
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/n2;->a:Lorg/json/JSONObject;

    .line 3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lbo/app/n2;->b:Lorg/json/JSONArray;

    .line 4
    iget-object v0, p0, Lbo/app/n2;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/n2;->a:Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbo/app/n2;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbo/app/n2;->a:Lorg/json/JSONObject;

    const-string v2, "user_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/n2;->b:Lorg/json/JSONArray;

    return-object v0
.end method
