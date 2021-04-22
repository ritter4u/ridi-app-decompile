.class public final Lf/k/i$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/i;->a(Landroid/content/Context;Lf/k/i$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/k/i$k;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lf/k/i$k;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/i$h;->a:Lf/k/i$k;

    iput-object p2, p0, Lf/k/i$h;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lf/k/c;->a()Lf/k/c;

    move-result-object v2

    .line 2
    iget-object v3, v2, Lf/k/c;->b:Lf/k/b;

    .line 3
    iget-object v0, v3, Lf/k/b;->a:Landroid/content/SharedPreferences;

    const-string v4, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v3, Lf/k/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, Lf/k/a;->a(Lorg/json/JSONObject;)Lf/k/a;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_7

    .line 7
    :cond_0
    sget-boolean v0, Lf/k/i;->j:Z

    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v3}, Lf/k/b;->a()Lf/k/o;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 9
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v7, v0, Lf/k/o;->b:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    .line 11
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 12
    :try_start_1
    invoke-virtual {v0, v8, v4}, Lf/k/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 13
    sget-object v0, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    const/4 v7, 0x5

    const-string v9, "o"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error reading cached value for key: \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\' -- "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7, v9, v4}, Lf/k/o0/t;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    :cond_1
    if-eqz v4, :cond_a

    const-string v0, "com.facebook.TokenCachingStrategy.Token"

    .line 14
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.facebook.TokenCachingStrategy.ExpirationDate"

    if-eqz v7, :cond_4

    .line 15
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v9, 0x0

    .line 16
    invoke-virtual {v4, v8, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v7, v11, v9

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_a

    const-string v7, "com.facebook.TokenCachingStrategy.Permissions"

    .line 17
    invoke-static {v4, v7}, Lf/k/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v7, "com.facebook.TokenCachingStrategy.DeclinedPermissions"

    .line 18
    invoke-static {v4, v7}, Lf/k/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const-string v7, "com.facebook.TokenCachingStrategy.ExpiredPermissions"

    .line 19
    invoke-static {v4, v7}, Lf/k/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    .line 20
    invoke-static {v4}, Lf/k/o;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v7}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 22
    invoke-static {}, Lf/k/i;->c()Ljava/lang/String;

    move-result-object v7

    :cond_5
    move-object v11, v7

    const-string v7, "bundle"

    .line 23
    invoke-static {v4, v7}, Lf/k/o0/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 25
    sget-object v0, Lf/k/o0/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    invoke-static {v10}, Lf/k/o0/z;->b(Ljava/lang/String;)Lf/k/k;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lf/k/k;->b()Lcom/facebook/GraphResponse;

    move-result-object v0

    .line 28
    iget-object v9, v0, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    if-eqz v9, :cond_7

    move-object v0, v5

    goto :goto_3

    .line 29
    :cond_7
    iget-object v0, v0, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    :goto_3
    :try_start_2
    const-string v9, "id"

    .line 30
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 31
    new-instance v0, Lf/k/a;

    .line 32
    invoke-static {v4, v7}, Lf/k/o0/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "com.facebook.TokenCachingStrategy.AccessTokenSource"

    .line 33
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 34
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lcom/facebook/AccessTokenSource;

    :goto_4
    move-object/from16 v16, v7

    goto :goto_5

    :cond_8
    const-string v7, "com.facebook.TokenCachingStrategy.IsSSO"

    .line 35
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 36
    sget-object v7, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    goto :goto_4

    :cond_9
    sget-object v7, Lcom/facebook/AccessTokenSource;->WEB_VIEW:Lcom/facebook/AccessTokenSource;

    goto :goto_4

    .line 37
    :goto_5
    invoke-static {v4, v8}, Lf/k/o;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v17

    const-string v7, "com.facebook.TokenCachingStrategy.LastRefreshDate"

    .line 38
    invoke-static {v4, v7}, Lf/k/o;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v18

    const/16 v19, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v19}, Lf/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_6

    :catch_1
    :cond_a
    move-object v0, v5

    :goto_6
    if-eqz v0, :cond_d

    .line 39
    invoke-virtual {v3, v0}, Lf/k/b;->a(Lf/k/a;)V

    .line 40
    invoke-virtual {v3}, Lf/k/b;->a()Lf/k/o;

    move-result-object v3

    .line 41
    iget-object v3, v3, Lf/k/o;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    .line 42
    :cond_b
    throw v5

    :catch_2
    :cond_c
    move-object v0, v5

    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 43
    invoke-virtual {v2, v0, v6}, Lf/k/c;->a(Lf/k/a;Z)V

    .line 44
    :cond_e
    invoke-static {}, Lf/k/r;->a()Lf/k/r;

    move-result-object v0

    .line 45
    iget-object v2, v0, Lf/k/r;->b:Lf/k/q;

    .line 46
    iget-object v2, v2, Lf/k/q;->a:Landroid/content/SharedPreferences;

    const-string v3, "com.facebook.ProfileManager.CachedProfile"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 47
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v2, Lf/k/p;

    invoke-direct {v2, v3}, Lf/k/p;-><init>(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    :cond_f
    move-object v2, v5

    :goto_8
    if-eqz v2, :cond_10

    .line 49
    invoke-virtual {v0, v2, v6}, Lf/k/r;->a(Lf/k/p;Z)V

    .line 50
    :cond_10
    invoke-static {}, Lf/k/a;->d()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 51
    invoke-static {}, Lf/k/p;->b()Lf/k/p;

    move-result-object v0

    if-nez v0, :cond_11

    .line 52
    invoke-static {}, Lf/k/p;->a()V

    .line 53
    :cond_11
    iget-object v0, v1, Lf/k/i$h;->a:Lf/k/i$k;

    if-eqz v0, :cond_12

    .line 54
    invoke-interface {v0}, Lf/k/i$k;->a()V

    .line 55
    :cond_12
    sget-object v0, Lf/k/i;->k:Landroid/content/Context;

    .line 56
    sget-object v2, Lf/k/i;->c:Ljava/lang/String;

    .line 57
    invoke-static {v0, v2}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lf/k/w;->i()V

    .line 59
    iget-object v0, v1, Lf/k/i$h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->b(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/facebook/appevents/AppEventsLogger;->a:Lf/k/x/h;

    invoke-virtual {v0}, Lf/k/x/h;->a()V

    return-object v5
.end method
