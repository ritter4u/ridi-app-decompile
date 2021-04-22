.class public Lbo/app/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lorg/json/JSONArray;

.field public final b:Lbo/app/u2;

.field public final c:Lcom/appboy/models/IInAppMessage;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbo/app/s4;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbo/app/x2;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/AppboyGeofence;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbo/app/v2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/s2;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/s2;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/h3;Lbo/app/r1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "error"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lbo/app/t2;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbo/app/t2;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lbo/app/s2;->g:Lbo/app/v2;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v2, p0, Lbo/app/s2;->g:Lbo/app/v2;

    :goto_0
    const-string v0, "feed"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lbo/app/s2;->a:Lorg/json/JSONArray;

    .line 6
    iget-object v0, p0, Lbo/app/s2;->g:Lbo/app/v2;

    if-nez v0, :cond_1

    instance-of p2, p2, Lbo/app/c3;

    if-eqz p2, :cond_1

    .line 7
    :try_start_0
    new-instance p2, Lbo/app/u2;

    invoke-direct {p2, p1}, Lbo/app/u2;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 8
    sget-object v0, Lbo/app/s2;->h:Ljava/lang/String;

    const-string v1, "Encountered Exception processing Content Cards response: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p2, v2

    .line 9
    :goto_1
    iput-object p2, p0, Lbo/app/s2;->b:Lbo/app/u2;

    goto :goto_2

    .line 10
    :cond_1
    iput-object v2, p0, Lbo/app/s2;->b:Lbo/app/u2;

    :goto_2
    const-string p2, "triggers"

    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 12
    invoke-static {p2, p3}, Lbo/app/l6;->a(Lorg/json/JSONArray;Lbo/app/r1;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lbo/app/s2;->d:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 13
    sget-object p2, Lbo/app/s2;->h:Ljava/lang/String;

    const-string v0, "Found "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbo/app/s2;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " triggered actions in server response."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string p2, "config"

    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 15
    :try_start_1
    new-instance v0, Lbo/app/x2;

    invoke-direct {v0, p2}, Lbo/app/x2;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 16
    :try_start_2
    sget-object v1, Lbo/app/s2;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got server config: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 17
    :goto_3
    sget-object v3, Lbo/app/s2;->h:Ljava/lang/String;

    const-string v4, "Encountered Exception processing server config: "

    invoke-static {v4}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 18
    :goto_4
    sget-object v3, Lbo/app/s2;->h:Ljava/lang/String;

    const-string v4, "Encountered JSONException processing server config: "

    invoke-static {v4}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_3
    move-object v0, v2

    .line 19
    :goto_5
    iput-object v0, p0, Lbo/app/s2;->e:Lbo/app/x2;

    const-string p2, "templated_message"

    .line 20
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_4

    .line 21
    :try_start_3
    sget-object p3, Lbo/app/l6;->a:Ljava/lang/String;

    const-string v0, "Templated message Json was null. Not de-serializing templated message."

    invoke-static {p3, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_4
    const-string v0, "type"

    .line 22
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inapp"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "data"

    .line 24
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p3}, Lbo/app/l4;->a(Lorg/json/JSONObject;Lbo/app/r1;)Lcom/appboy/models/IInAppMessage;

    move-result-object v2

    goto :goto_6

    .line 25
    :cond_5
    sget-object p3, Lbo/app/l6;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received templated message Json with unknown type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Not parsing."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_6

    :catch_5
    move-exception p3

    .line 26
    sget-object v0, Lbo/app/l6;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered general exception processing templated message: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_6
    move-exception p3

    .line 27
    sget-object v0, Lbo/app/l6;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered JSONException processing templated message: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :goto_6
    iput-object v2, p0, Lbo/app/s2;->c:Lcom/appboy/models/IInAppMessage;

    const-string p2, "geofences"

    .line 29
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lbo/app/g4;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbo/app/s2;->f:Ljava/util/List;

    return-void
.end method
