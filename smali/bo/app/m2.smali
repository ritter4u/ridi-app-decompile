.class public Lbo/app/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IPutIntoJson;
.implements Lbo/app/e2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/m2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lbo/app/e2;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lbo/app/l2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/l2;Lbo/app/m2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/m2;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbo/app/m2;->b:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lbo/app/m2;->c:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lbo/app/m2;->d:Lbo/app/l2;

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbo/app/m2;->v()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lbo/app/m2;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbo/app/m2;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbo/app/m2;->d:Lbo/app/l2;

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v0, v1, Lbo/app/l2;->b:Z

    xor-int/2addr v0, v2

    return v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-ne v1, v2, :cond_2

    const-string v1, "user_id"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/m2;->v()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public v()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/m2;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const-string v1, "user_id"

    .line 3
    :try_start_1
    iget-object v2, p0, Lbo/app/m2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-object v1, p0, Lbo/app/m2;->b:Ljava/lang/Boolean;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    const-string v1, "feed"

    .line 5
    :try_start_2
    iget-object v2, p0, Lbo/app/m2;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    iget-object v1, p0, Lbo/app/m2;->c:Ljava/lang/Boolean;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_2

    const-string v1, "triggers"

    .line 7
    :try_start_3
    iget-object v2, p0, Lbo/app/m2;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_2
    iget-object v1, p0, Lbo/app/m2;->d:Lbo/app/l2;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_3

    const-string v1, "config"

    .line 9
    :try_start_4
    iget-object v2, p0, Lbo/app/m2;->d:Lbo/app/l2;

    invoke-virtual {v2}, Lbo/app/l2;->v()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/m2;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
