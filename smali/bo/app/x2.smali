.class public Lbo/app/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public a:J

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/x2;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/x2;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbo/app/x2;->e:I

    .line 3
    iput v0, p0, Lbo/app/x2;->f:I

    .line 4
    iput v0, p0, Lbo/app/x2;->g:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbo/app/x2;->h:Z

    .line 6
    iput-boolean v0, p0, Lbo/app/x2;->i:Z

    .line 7
    iput-boolean v0, p0, Lbo/app/x2;->j:Z

    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, p0, Lbo/app/x2;->k:J

    .line 9
    iput-boolean v0, p0, Lbo/app/x2;->l:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lbo/app/x2;->e:I

    .line 12
    iput v0, p0, Lbo/app/x2;->f:I

    .line 13
    iput v0, p0, Lbo/app/x2;->g:I

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lbo/app/x2;->h:Z

    .line 15
    iput-boolean v1, p0, Lbo/app/x2;->i:Z

    .line 16
    iput-boolean v1, p0, Lbo/app/x2;->j:Z

    const-wide/16 v2, -0x1

    .line 17
    iput-wide v2, p0, Lbo/app/x2;->k:J

    .line 18
    iput-boolean v1, p0, Lbo/app/x2;->l:Z

    const-string v4, "time"

    const-wide/16 v5, 0x0

    .line 19
    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lbo/app/x2;->a:J

    const-string v4, "messaging_session_timeout"

    .line 20
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lbo/app/x2;->k:J

    const-string v2, "events_blacklist"

    .line 21
    invoke-virtual {p0, p1, v2}, Lbo/app/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lbo/app/x2;->b:Ljava/util/Set;

    const-string v2, "attributes_blacklist"

    .line 22
    invoke-virtual {p0, p1, v2}, Lbo/app/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lbo/app/x2;->c:Ljava/util/Set;

    const-string v2, "purchases_blacklist"

    .line 23
    invoke-virtual {p0, p1, v2}, Lbo/app/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lbo/app/x2;->d:Ljava/util/Set;

    const-string v2, "content_cards"

    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "enabled"

    if-eqz v2, :cond_0

    .line 25
    :try_start_0
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lbo/app/x2;->j:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 26
    sget-object v4, Lbo/app/x2;->m:Ljava/lang/String;

    const-string v5, "Error getting required content cards fields. Using defaults."

    invoke-static {v4, v5, v2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    iput-boolean v1, p0, Lbo/app/x2;->j:Z

    :cond_0
    :goto_0
    const-string v2, "geofences"

    .line 28
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_1
    const-string v4, "min_time_since_last_request"

    .line 29
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lbo/app/x2;->e:I

    const-string v4, "min_time_since_last_report"

    .line 30
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lbo/app/x2;->f:I

    .line 31
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lbo/app/x2;->i:Z

    const/4 v3, 0x1

    .line 32
    iput-boolean v3, p0, Lbo/app/x2;->h:Z

    const-string v3, "max_num_to_register"

    const/16 v4, 0x14

    .line 33
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lbo/app/x2;->g:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 34
    sget-object v3, Lbo/app/x2;->m:Ljava/lang/String;

    const-string v4, "Error getting required geofence fields. Using defaults."

    invoke-static {v3, v4, v2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    iput v0, p0, Lbo/app/x2;->e:I

    .line 36
    iput v0, p0, Lbo/app/x2;->f:I

    .line 37
    iput v0, p0, Lbo/app/x2;->g:I

    .line 38
    iput-boolean v1, p0, Lbo/app/x2;->i:Z

    .line 39
    iput-boolean v1, p0, Lbo/app/x2;->h:Z

    :cond_1
    :goto_1
    const-string v0, "test_user"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_2
    const-string v0, "device_logging_enabled"

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbo/app/x2;->l:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 42
    sget-object v0, Lbo/app/x2;->m:Ljava/lang/String;

    const-string v2, "Error getting required test user fields. Using defaults"

    invoke-static {v0, v2, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    iput-boolean v1, p0, Lbo/app/x2;->l:Z

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
