.class public Lbo/app/s3;
.super Lbo/app/p3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbo/app/p3<",
        "Lbo/app/k2;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final d:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field public final e:Landroid/content/SharedPreferences;

.field public f:Lbo/app/k2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/s3;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/s3;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/app/p3;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbo/app/s3;->f:Lbo/app/k2;

    const-string v0, "com.appboy.storage.device_cache.v3"

    .line 3
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcom/appboy/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lbo/app/s3;->e:Landroid/content/SharedPreferences;

    .line 4
    new-instance p2, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {p2, p1}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbo/app/s3;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    check-cast p1, Lbo/app/k2;

    const-string v0, "cached_device"

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object v1, p0, Lbo/app/s3;->e:Landroid/content/SharedPreferences;

    const-string v2, "{}"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lbo/app/k2;->w()Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lbo/app/s3;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5
    invoke-static {p2, p1}, Lcom/appboy/support/JsonUtils;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lbo/app/s3;->g:Ljava/lang/String;

    const-string v0, "Caught exception confirming and unlocking device cache."

    invoke-static {p2, v0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lbo/app/s3;->f:Lbo/app/k2;

    invoke-virtual {v0}, Lbo/app/k2;->w()Lorg/json/JSONObject;

    move-result-object v2

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v4, v1, Lbo/app/s3;->e:Landroid/content/SharedPreferences;

    const-string v5, "cached_device"

    const-string v6, "{}"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v4, Lbo/app/s3;->g:Ljava/lang/String;

    const-string v5, "Caught exception confirming and unlocking Json objects."

    invoke-static {v4, v5, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 7
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    instance-of v8, v6, Lorg/json/JSONObject;

    if-eqz v8, :cond_3

    if-eqz v7, :cond_2

    .line 12
    :try_start_1
    move-object v8, v6

    check-cast v8, Lorg/json/JSONObject;

    check-cast v7, Lorg/json/JSONObject;

    .line 13
    invoke-static {v8, v7}, Lcom/appboy/support/JsonUtils;->areJsonObjectsEqual(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 14
    :cond_2
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 15
    sget-object v2, Lbo/app/s3;->g:Ljava/lang/String;

    const-string v3, "Caught json exception creating dirty outbound device on a jsonObject value. Returning the whole device."

    invoke-static {v2, v3, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    iget-object v0, v1, Lbo/app/s3;->f:Lbo/app/k2;

    goto/16 :goto_6

    .line 17
    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 18
    :try_start_2
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 19
    sget-object v0, Lbo/app/s3;->g:Ljava/lang/String;

    const-string v3, "Caught json exception creating dirty outbound device. Returning the whole device."

    invoke-static {v0, v3, v2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    iget-object v0, v1, Lbo/app/s3;->f:Lbo/app/k2;

    goto/16 :goto_6

    .line 21
    :cond_4
    iget-object v3, v1, Lbo/app/s3;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 22
    invoke-static {}, Lcom/appboy/enums/DeviceKey;->values()[Lcom/appboy/enums/DeviceKey;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_7

    aget-object v1, v2, v6

    move-object/from16 v17, v2

    .line 23
    invoke-virtual {v1}, Lcom/appboy/enums/DeviceKey;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 24
    sget-object v18, Lbo/app/k2$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v18, v18, v19

    packed-switch v18, :pswitch_data_0

    .line 25
    sget-object v2, Lbo/app/k2;->l:Ljava/lang/String;

    move-object/from16 v18, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v4

    const-string v4, "Unknown key encountered in Device createFromJson "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 26
    :pswitch_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_3

    .line 28
    :pswitch_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_5
    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    .line 30
    :pswitch_2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_4

    :pswitch_3
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/4 v12, 0x1

    .line 33
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_4

    :pswitch_4
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appboy/support/StringUtils;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :pswitch_5
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appboy/support/StringUtils;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :pswitch_6
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appboy/support/StringUtils;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :pswitch_7
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appboy/support/StringUtils;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :pswitch_8
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appboy/support/StringUtils;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :pswitch_9
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appboy/support/StringUtils;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    :goto_4
    move-object/from16 v18, v0

    move/from16 v19, v4

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v0, v18

    move/from16 v4, v19

    goto/16 :goto_2

    .line 40
    :cond_7
    new-instance v0, Lbo/app/k2;

    move-object v2, v0

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    invoke-direct/range {v2 .. v13}, Lbo/app/k2;-><init>(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
