.class public Lbo/app/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IPutIntoJson;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lbo/app/o5;

.field public final g:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    const-string v2, "start_time"

    .line 2
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lbo/app/p5;->a:J

    const-string v2, "end_time"

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbo/app/p5;->b:J

    const/4 v0, 0x0

    const-string v1, "priority"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lbo/app/p5;->c:I

    const/4 v1, -0x1

    const-string v2, "min_seconds_since_last_trigger"

    .line 5
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lbo/app/p5;->g:I

    const-string v2, "delay"

    .line 6
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbo/app/p5;->d:I

    const-string v0, "timeout"

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbo/app/p5;->e:I

    .line 8
    new-instance v0, Lbo/app/o5;

    invoke-direct {v0, p1}, Lbo/app/o5;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lbo/app/p5;->f:Lbo/app/o5;

    return-void
.end method


# virtual methods
.method public forJsonPut()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo/app/p5;->f:Lbo/app/o5;

    invoke-interface {v0}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "start_time"

    .line 2
    :try_start_1
    iget-wide v2, p0, Lbo/app/p5;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "end_time"

    .line 3
    :try_start_2
    iget-wide v2, p0, Lbo/app/p5;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "priority"

    .line 4
    :try_start_3
    iget v2, p0, Lbo/app/p5;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "min_seconds_since_last_trigger"

    .line 5
    :try_start_4
    iget v2, p0, Lbo/app/p5;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "timeout"

    .line 6
    :try_start_5
    iget v2, p0, Lbo/app/p5;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "delay"

    .line 7
    :try_start_6
    iget v2, p0, Lbo/app/p5;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
