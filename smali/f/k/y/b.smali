.class public Lf/k/y/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/y/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Lorg/json/JSONObject;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 81
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 82
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    .line 83
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lf/k/y/b;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 84
    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_6

    .line 85
    check-cast v3, Lorg/json/JSONArray;

    .line 86
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    new-array v3, v5, [Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 89
    instance-of v6, v4, Lorg/json/JSONObject;

    if-eqz v6, :cond_3

    .line 90
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Landroid/os/Bundle;

    .line 91
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 92
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lf/k/y/b;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    .line 94
    :cond_3
    instance-of v4, v4, Lorg/json/JSONArray;

    if-nez v4, :cond_5

    .line 95
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 96
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 97
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_5
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Nested arrays are not supported."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lf/k/y/b;
    .locals 13

    const-string v0, "promo_code"

    const-string v1, "deeplink_context"

    const-string v2, "extras"

    const-string v3, "fb_ref"

    const-string v4, "target_url"

    const-string v5, "referer_data"

    const-string v6, "ref"

    const-string v7, "Unable to parse AppLink JSON"

    const-string v8, "f.k.y.b"

    const/4 v9, 0x0

    if-nez p0, :cond_0

    return-object v9

    .line 48
    :cond_0
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "version"

    .line 49
    invoke-virtual {v10, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v11, "bridge_args"

    .line 50
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "method"

    .line 51
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "applink"

    .line 52
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "2"

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 53
    new-instance p0, Lf/k/y/b;

    invoke-direct {p0}, Lf/k/y/b;-><init>()V

    const-string v11, "method_args"

    .line 54
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    iput-object v10, p0, Lf/k/y/b;->c:Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 56
    iget-object v3, p0, Lf/k/y/b;->c:Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lf/k/y/b;->a:Ljava/lang/String;

    goto :goto_0

    .line 57
    :cond_1
    iget-object v6, p0, Lf/k/y/b;->c:Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 58
    iget-object v6, p0, Lf/k/y/b;->c:Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 59
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 60
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lf/k/y/b;->a:Ljava/lang/String;

    .line 61
    :cond_2
    :goto_0
    iget-object v3, p0, Lf/k/y/b;->c:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 62
    iget-object v3, p0, Lf/k/y/b;->c:Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lf/k/y/b;->b:Landroid/net/Uri;

    .line 64
    const-class v4, Lf/k/y/b;

    invoke-static {v4}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    const-string v5, "al_applink_data"

    .line 65
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_5

    goto :goto_1

    .line 66
    :cond_5
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 67
    :try_start_3
    invoke-static {v3, v4}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 68
    :catch_0
    :cond_6
    :goto_1
    iget-object v3, p0, Lf/k/y/b;->c:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 69
    iget-object v3, p0, Lf/k/y/b;->c:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 71
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 73
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/k/y/b;->e:Ljava/lang/String;

    .line 74
    :cond_7
    iget-object v0, p0, Lf/k/y/b;->c:Lorg/json/JSONObject;

    invoke-static {v0}, Lf/k/y/b;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lf/k/y/b;->d:Landroid/os/Bundle;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/facebook/FacebookException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 75
    invoke-static {v8, v7, p0}, Lf/k/o0/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception p0

    .line 76
    invoke-static {v8, v7, p0}, Lf/k/o0/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-object v9
.end method

.method public static a(Landroid/content/Context;Lf/k/y/b$a;)V
    .locals 3

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lf/k/o0/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    .line 2
    invoke-static {p1, v0}, Lf/k/o0/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lf/k/o0/z;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "applicationId"

    .line 4
    invoke-static {v0, v1}, Lf/k/o0/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    invoke-static {}, Lf/k/i;->i()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lf/k/y/a;

    invoke-direct {v2, p0, v0, p1}, Lf/k/y/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/k/y/b$a;)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lf/k/y/b$a;)V
    .locals 8

    const-string v0, "f.k.y.b"

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event"

    const-string v3, "DEFERRED_APP_LINK"

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-static {p0}, Lf/k/o0/b;->a(Landroid/content/Context;)Lf/k/o0/b;

    move-result-object v2

    .line 11
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {p0}, Lf/k/i;->a(Landroid/content/Context;)Z

    move-result v4

    .line 13
    invoke-static {v1, v2, v3, v4}, Lf/k/o0/z;->a(Lorg/json/JSONObject;Lf/k/o0/b;Ljava/lang/String;Z)V

    .line 14
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 15
    sget-object v2, Lf/k/i;->k:Landroid/content/Context;

    .line 16
    invoke-static {v1, v2}, Lf/k/o0/z;->a(Lorg/json/JSONObject;Landroid/content/Context;)V

    const-string v2, "application_package_name"

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, p0, v2

    const-string p1, "%s/activities"

    .line 18
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 19
    :try_start_1
    invoke-static {p1, p0, v1, p1}, Lf/k/k;->a(Lf/k/a;Ljava/lang/String;Lorg/json/JSONObject;Lf/k/k$d;)Lf/k/k;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lf/k/k;->b()Lcom/facebook/GraphResponse;

    move-result-object p0

    .line 21
    iget-object p0, p0, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    if-eqz p0, :cond_5

    const-string v1, "applink_args"

    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_time"

    const-wide/16 v3, -0x1

    .line 23
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "applink_class"

    .line 24
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "applink_url"

    .line 25
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 27
    invoke-static {v1}, Lf/k/y/b;->a(Ljava/lang/String;)Lf/k/y/b;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz p1, :cond_5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    .line 28
    :try_start_2
    iget-object v1, p1, Lf/k/y/b;->c:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v3, "com.facebook.platform.APPLINK_TAP_TIME_UTC"

    if-eqz v1, :cond_0

    .line 29
    :try_start_3
    iget-object v1, p1, Lf/k/y/b;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    :cond_0
    iget-object v1, p1, Lf/k/y/b;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p1, Lf/k/y/b;->d:Landroid/os/Bundle;

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_0
    :try_start_4
    const-string v1, "Unable to put tap time in AppLinkData.arguments"

    .line 34
    invoke-static {v0, v1}, Lf/k/o0/z;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 35
    :try_start_5
    iget-object v1, p1, Lf/k/y/b;->c:Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const-string v3, "com.facebook.platform.APPLINK_NATIVE_CLASS"

    if-eqz v1, :cond_2

    .line 36
    :try_start_6
    iget-object v1, p1, Lf/k/y/b;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_2
    iget-object v1, p1, Lf/k/y/b;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 38
    iget-object v1, p1, Lf/k/y/b;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :catch_1
    :try_start_7
    const-string v1, "Unable to put app link class name in AppLinkData.arguments"

    .line 39
    invoke-static {v0, v1}, Lf/k/o0/z;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_3
    :goto_1
    if-eqz p0, :cond_5

    .line 40
    :try_start_8
    iget-object v1, p1, Lf/k/y/b;->c:Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const-string v2, "com.facebook.platform.APPLINK_NATIVE_URL"

    if-eqz v1, :cond_4

    .line 41
    :try_start_9
    iget-object v1, p1, Lf/k/y/b;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_4
    iget-object v1, p1, Lf/k/y/b;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    .line 43
    iget-object v1, p1, Lf/k/y/b;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_2

    :catch_2
    :try_start_a
    const-string p0, "Unable to put app link URL in AppLinkData.arguments"

    .line 44
    invoke-static {v0, p0}, Lf/k/o0/z;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_2

    :catch_3
    const-string p0, "Unable to fetch deferred applink from server"

    .line 45
    invoke-static {v0, p0}, Lf/k/o0/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_5
    :goto_2
    invoke-interface {p2, p1}, Lf/k/y/b$a;->a(Lf/k/y/b;)V

    return-void

    :catch_4
    move-exception p0

    .line 47
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "An error occurred while preparing deferred app link"

    invoke-direct {p1, p2, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
