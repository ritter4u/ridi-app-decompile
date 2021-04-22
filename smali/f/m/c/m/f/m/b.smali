.class public Lf/m/c/m/f/m/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/m/f/m/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/m/c/m/f/g/r0;JLorg/json/JSONObject;)J
    .locals 4

    const-string v0, "expires_at"

    .line 18
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    add-long p0, p1, v0

    :goto_0
    return-wide p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Lf/m/c/m/f/g/r0;Lorg/json/JSONObject;)Lf/m/c/m/f/m/i/e;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const-string v2, "settings_version"

    .line 1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v2, "cache_duration"

    const/16 v3, 0xe10

    .line 2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v2, "app"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "status"

    .line 4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "url"

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "reports_url"

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "ndk_reports_url"

    .line 7
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "update_required"

    .line 8
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 9
    new-instance v6, Lf/m/c/m/f/m/i/a;

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lf/m/c/m/f/m/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "session"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "max_custom_exception_events"

    .line 11
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 12
    new-instance v7, Lf/m/c/m/f/m/i/c;

    const/4 v2, 0x4

    invoke-direct {v7, v1, v2}, Lf/m/c/m/f/m/i/c;-><init>(II)V

    const-string v1, "features"

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "collect_reports"

    .line 14
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 15
    new-instance v8, Lf/m/c/m/f/m/i/b;

    invoke-direct {v8, v1}, Lf/m/c/m/f/m/i/b;-><init>(Z)V

    int-to-long v1, v10

    move-object/from16 v3, p1

    .line 16
    invoke-static {v3, v1, v2, v0}, Lf/m/c/m/f/m/b;->a(Lf/m/c/m/f/g/r0;JLorg/json/JSONObject;)J

    move-result-wide v4

    .line 17
    new-instance v0, Lf/m/c/m/f/m/i/e;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lf/m/c/m/f/m/i/e;-><init>(JLf/m/c/m/f/m/i/a;Lf/m/c/m/f/m/i/c;Lf/m/c/m/f/m/i/b;II)V

    return-object v0
.end method
