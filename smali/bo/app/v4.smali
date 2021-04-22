.class public abstract Lbo/app/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/s4;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbo/app/p5;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbo/app/a5;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lbo/app/k6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/v4;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/v4;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbo/app/v4;->c:Ljava/util/List;

    const-string v0, "id"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbo/app/v4;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Lbo/app/p5;

    invoke-direct {v0, p1}, Lbo/app/p5;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lbo/app/v4;->b:Lbo/app/p5;

    const-string v0, "trigger_condition"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    iget-object v1, p0, Lbo/app/v4;->c:Ljava/util/List;

    invoke-static {v0}, Lbo/app/l6;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v0, 0x1

    const-string v1, "prefetch"

    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lbo/app/v4;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lbo/app/k6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/v4;->e:Lbo/app/k6;

    return-void
.end method

.method public b(Lbo/app/t5;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbo/app/v4;->b:Lbo/app/p5;

    .line 2
    iget-wide v0, v0, Lbo/app/p5;->a:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 3
    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    iget-object v6, p0, Lbo/app/v4;->b:Lbo/app/p5;

    .line 4
    iget-wide v6, v6, Lbo/app/p5;->a:J

    cmp-long v8, v0, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lbo/app/v4;->b:Lbo/app/p5;

    .line 6
    iget-wide v0, v0, Lbo/app/p5;->b:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_3

    .line 7
    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    iget-object v2, p0, Lbo/app/v4;->b:Lbo/app/p5;

    .line 8
    iget-wide v2, v2, Lbo/app/p5;->b:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    .line 9
    sget-object v0, Lbo/app/v4;->f:Ljava/lang/String;

    const-string v1, "Triggered action "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbo/app/v4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "not eligible to be triggered by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbo/app/t5;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " event. Current device time outside triggered action time window."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 10
    :cond_5
    iget-object v0, p0, Lbo/app/v4;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/a5;

    .line 11
    invoke-interface {v1, p1}, Lbo/app/a5;->a(Lbo/app/t5;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v4

    :cond_7
    return v5
.end method

.method public e()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo/app/v4;->b:Lbo/app/p5;

    invoke-interface {v0}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "id"

    .line 2
    :try_start_1
    iget-object v2, p0, Lbo/app/v4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lbo/app/v4;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v2, p0, Lbo/app/v4;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo/app/a5;

    .line 6
    invoke-interface {v3}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "trigger_condition"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "prefetch"

    .line 8
    :try_start_2
    iget-boolean v2, p0, Lbo/app/v4;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lbo/app/p5;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/v4;->b:Lbo/app/p5;

    return-object v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/v4;->e()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/v4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lbo/app/k6;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/v4;->e:Lbo/app/k6;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/v4;->d:Z

    return v0
.end method
