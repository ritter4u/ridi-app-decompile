.class public Lbo/app/d4;
.super Lbo/app/p3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbo/app/p3<",
        "Lbo/app/n2;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final d:Lbo/app/v1;

.field public final e:Lbo/app/a4;

.field public final f:Ljava/lang/String;

.field public final g:Lbo/app/z3;

.field public final h:Landroid/content/SharedPreferences;

.field public final i:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/d4;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/d4;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/v1;Lbo/app/a4;Lbo/app/z3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbo/app/p3;-><init>()V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/appboy/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.appboy.storage.user_cache.v3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbo/app/d4;->h:Landroid/content/SharedPreferences;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.appboy.storage.user_cache.push_token_store"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lbo/app/d4;->i:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Lbo/app/d4;->d:Lbo/app/v1;

    .line 6
    iput-object p5, p0, Lbo/app/d4;->e:Lbo/app/a4;

    .line 7
    iput-object p2, p0, Lbo/app/d4;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lbo/app/d4;->g:Lbo/app/z3;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/appboy/enums/Gender;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "gender"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lbo/app/d4;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gender"

    invoke-virtual {p0, v0, p1}, Lbo/app/d4;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/appboy/enums/NotificationSubscriptionType;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "email_subscribe"

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lbo/app/d4;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/enums/NotificationSubscriptionType;->forJsonPut()Ljava/lang/String;

    move-result-object p1

    const-string v0, "email_subscribe"

    invoke-virtual {p0, v0, p1}, Lbo/app/d4;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/appboy/models/outgoing/AttributionData;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "ab_install_attribution"

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/appboy/models/outgoing/AttributionData;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lbo/app/d4;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/appboy/models/outgoing/FacebookUser;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "facebook"

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/appboy/models/outgoing/FacebookUser;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lbo/app/d4;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/appboy/models/outgoing/TwitterUser;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "twitter"

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/appboy/models/outgoing/TwitterUser;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lbo/app/d4;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "image_url"

    .line 12
    invoke-virtual {p0, v0, p1}, Lbo/app/d4;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILcom/appboy/enums/Month;I)Z
    .locals 0

    monitor-enter p0

    if-nez p2, :cond_0

    .line 3
    :try_start_0
    sget-object p1, Lbo/app/d4;->j:Ljava/lang/String;

    const-string p2, "Month cannot be null."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/appboy/enums/Month;->getValue()I

    move-result p2

    invoke-static {p1, p2, p3}, Lcom/appboy/support/DateTimeUtils;->createDate(III)Ljava/util/Date;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/appboy/enums/AppboyDateFormat;->SHORT:Lcom/appboy/enums/AppboyDateFormat;

    invoke-static {p1, p2}, Lcom/appboy/support/DateTimeUtils;->formatDate(Ljava/util/Date;Lcom/appboy/enums/AppboyDateFormat;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "dob"

    .line 6
    invoke-virtual {p0, p2, p1}, Lbo/app/d4;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;J)Z
    .locals 0

    monitor-enter p0

    .line 28
    :try_start_0
    invoke-static {p2, p3}, Lcom/appboy/support/DateTimeUtils;->createDate(J)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbo/app/d4;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lbo/app/d4;->e:Lbo/app/a4;

    invoke-virtual {v0}, Lbo/app/a4;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/support/CustomAttributeValidationUtils;->isValidCustomAttributeKey(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 14
    sget-object p1, Lbo/app/d4;->j:Ljava/lang/String;

    const-string p2, "Custom attribute key cannot be null."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 15
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, p2, Ljava/lang/Float;

    if-nez v0, :cond_5

    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_5

    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 18
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lbo/app/d4;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 20
    :cond_2
    :try_start_2
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_3

    .line 21
    check-cast p2, Ljava/util/Date;

    sget-object v0, Lcom/appboy/enums/AppboyDateFormat;->LONG:Lcom/appboy/enums/AppboyDateFormat;

    invoke-static {p2, v0}, Lcom/appboy/support/DateTimeUtils;->formatDate(Ljava/util/Date;Lcom/appboy/enums/AppboyDateFormat;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lbo/app/d4;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    .line 23
    :cond_3
    :try_start_3
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 24
    check-cast p2, [Ljava/lang/String;

    invoke-static {p2}, Lcom/appboy/support/JsonUtils;->constructJsonArray([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lbo/app/d4;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    .line 26
    :cond_4
    :try_start_4
    sget-object v0, Lbo/app/d4;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not add unsupported custom attribute type with key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and value: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    .line 27
    :cond_5
    :goto_0
    :try_start_5
    invoke-virtual {p0, p1, p2}, Lbo/app/d4;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 3

    .line 29
    invoke-virtual {p0}, Lbo/app/d4;->e()Lorg/json/JSONObject;

    move-result-object v0

    if-nez p2, :cond_0

    .line 30
    :try_start_0
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32
    invoke-static {v1, p2}, Lcom/appboy/support/JsonUtils;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lbo/app/d4;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    .line 35
    :catch_0
    sget-object v0, Lbo/app/d4;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to write to user object json from prefs with key: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] value: ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized b(Lcom/appboy/enums/NotificationSubscriptionType;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "push_subscribe"

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lbo/app/d4;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/enums/NotificationSubscriptionType;->forJsonPut()Ljava/lang/String;

    move-result-object p1

    const-string v0, "push_subscribe"

    invoke-virtual {p0, v0, p1}, Lbo/app/d4;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    check-cast p1, Lbo/app/n2;

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p1, Lbo/app/n2;->a:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "push_token"

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 4
    iget-object p2, p0, Lbo/app/d4;->i:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {p0}, Lbo/app/d4;->e()Lorg/json/JSONObject;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lcom/appboy/support/JsonUtils;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "custom"

    .line 10
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 12
    :try_start_0
    invoke-static {p1, p2}, Lcom/appboy/support/JsonUtils;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :goto_0
    sget-object p2, Lbo/app/d4;->j:Ljava/lang/String;

    const-string v0, "Failed to add merged custom attributes back to user object."

    invoke-static {p2, v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_4
    :goto_1
    iget-object p1, p0, Lbo/app/d4;->h:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "user_cache_attributes_object"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    .line 19
    :cond_5
    :goto_2
    sget-object p1, Lbo/app/d4;->j:Ljava/lang/String;

    const-string p2, "Tried to confirm with a null outbound user. Doing nothing."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "country"

    .line 20
    invoke-virtual {p0, v0, p1}, Lbo/app/d4;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .line 21
    invoke-virtual {p0}, Lbo/app/d4;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "custom"

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    sget-object v2, Lbo/app/d4;->j:Ljava/lang/String;

    const-string v3, "Could not create custom attributes json object from preferences."

    invoke-static {v2, v3, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    if-nez p2, :cond_2

    .line 26
    :try_start_1
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :goto_1
    invoke-virtual {p0, v1, v0}, Lbo/app/d4;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catch_1
    move-exception v0

    .line 29
    sget-object v1, Lbo/app/d4;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not write to custom attributes json object with key: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] value: ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lorg/json/JSONObject;)Z
    .locals 2

    .line 32
    iget-object v0, p0, Lbo/app/d4;->g:Lbo/app/z3;

    invoke-virtual {v0}, Lbo/app/z3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sget-object p1, Lbo/app/d4;->j:Ljava/lang/String;

    const-string v0, "SDK is disabled. Not writing to user cache."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 34
    :cond_0
    iget-object v0, p0, Lbo/app/d4;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "user_cache_attributes_object"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/d4;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbo/app/d4;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbo/app/d4;->i(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbo/app/d4;->e()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbo/app/d4;->d:Lbo/app/v1;

    check-cast v1, Lbo/app/x1;

    invoke-virtual {v1}, Lbo/app/x1;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lbo/app/d4;->j:Ljava/lang/String;

    const-string v2, "Cannot add null push token to attributes object."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lbo/app/d4;->i:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const-string v4, "push_token"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    sget-object v2, Lbo/app/d4;->j:Ljava/lang/String;

    const-string v3, "Couldn\'t add push token to outbound json"

    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, Lbo/app/d4;->h:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    new-instance v1, Lbo/app/n2;

    invoke-direct {v1, v0}, Lbo/app/n2;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    invoke-static {p1}, Lcom/appboy/support/ValidationUtils;->isValidEmailAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v0, Lbo/app/d4;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Email address is not valid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "email"

    .line 17
    invoke-virtual {p0, v0, p1}, Lbo/app/d4;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 18
    invoke-virtual {p0}, Lbo/app/d4;->e()Lorg/json/JSONObject;

    move-result-object v0

    if-nez p2, :cond_0

    .line 19
    :try_start_0
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lbo/app/d4;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    .line 22
    :catch_0
    sget-object v0, Lbo/app/d4;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to write to user object json from prefs with key: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] value: ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "first_name"

    .line 1
    invoke-virtual {p0, v0, p1}, Lbo/app/d4;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()Lorg/json/JSONObject;
    .locals 5

    .line 2
    iget-object v0, p0, Lbo/app/d4;->h:Landroid/content/SharedPreferences;

    const-string v1, "user_cache_attributes_object"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Lbo/app/d4;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load user object json from prefs with json string: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v0
.end method

.method public declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "home_city"

    .line 1
    invoke-virtual {p0, v0, p1}, Lbo/app/d4;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbo/app/d4;->j:Ljava/lang/String;

    const-string v1, "Push token cache cleared."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lbo/app/d4;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "language"

    .line 1
    invoke-virtual {p0, v0, p1}, Lbo/app/d4;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "last_name"

    .line 1
    invoke-virtual {p0, v0, p1}, Lbo/app/d4;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lcom/appboy/support/ValidationUtils;->isValidPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lbo/app/d4;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Phone number contains invalid characters (allowed are digits, spaces, or any of the following +.-()): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "phone"

    .line 4
    invoke-virtual {p0, v0, p1}, Lbo/app/d4;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "user_id"

    .line 1
    invoke-virtual {p0, v0, p1}, Lbo/app/d4;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo/app/d4;->e:Lbo/app/a4;

    invoke-virtual {v0}, Lbo/app/a4;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/support/CustomAttributeValidationUtils;->isValidCustomAttributeKey(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lbo/app/d4;->j:Ljava/lang/String;

    const-string v0, "Custom attribute key cannot be null."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lbo/app/d4;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
