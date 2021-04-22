.class public Lbo/app/q2;
.super Lbo/app/o2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbo/app/s;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbo/app/o2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lbo/app/c2;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lbo/app/c2;->k()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p0}, Lbo/app/c2;->k()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "cid"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lbo/app/q2;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cid"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance p0, Lbo/app/q2;

    sget-object v1, Lbo/app/s;->f:Lbo/app/s;

    invoke-direct {p0, v1, v0}, Lbo/app/q2;-><init>(Lbo/app/s;Lorg/json/JSONObject;)V

    return-object p0
.end method
