.class public final Lf/k/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lf/k/r;


# instance fields
.field public final a:Lv/x/a/a;

.field public final b:Lf/k/q;

.field public c:Lf/k/p;


# direct methods
.method public constructor <init>(Lv/x/a/a;Lf/k/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "localBroadcastManager"

    .line 2
    invoke-static {p1, v0}, Lf/k/o0/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCache"

    .line 3
    invoke-static {p2, v0}, Lf/k/o0/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lf/k/r;->a:Lv/x/a/a;

    .line 5
    iput-object p2, p0, Lf/k/r;->b:Lf/k/q;

    return-void
.end method

.method public static a()Lf/k/r;
    .locals 4

    .line 1
    sget-object v0, Lf/k/r;->d:Lf/k/r;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lf/k/r;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lf/k/r;->d:Lf/k/r;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lv/x/a/a;->a(Landroid/content/Context;)Lv/x/a/a;

    move-result-object v1

    .line 6
    new-instance v2, Lf/k/r;

    new-instance v3, Lf/k/q;

    invoke-direct {v3}, Lf/k/q;-><init>()V

    invoke-direct {v2, v1, v3}, Lf/k/r;-><init>(Lv/x/a/a;Lf/k/q;)V

    sput-object v2, Lf/k/r;->d:Lf/k/r;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lf/k/r;->d:Lf/k/r;

    return-object v0
.end method


# virtual methods
.method public final a(Lf/k/p;Z)V
    .locals 6

    .line 9
    iget-object v0, p0, Lf/k/r;->c:Lf/k/p;

    .line 10
    iput-object p1, p0, Lf/k/r;->c:Lf/k/p;

    if-eqz p2, :cond_3

    const-string p2, "com.facebook.ProfileManager.CachedProfile"

    if-eqz p1, :cond_2

    .line 11
    iget-object v1, p0, Lf/k/r;->b:Lf/k/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "profile"

    .line 12
    invoke-static {p1, v3}, Lf/k/o0/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "id"

    .line 14
    iget-object v5, p1, Lf/k/p;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "first_name"

    .line 15
    iget-object v5, p1, Lf/k/p;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "middle_name"

    .line 16
    iget-object v5, p1, Lf/k/p;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "last_name"

    .line 17
    iget-object v5, p1, Lf/k/p;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "name"

    .line 18
    iget-object v5, p1, Lf/k/p;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object v4, p1, Lf/k/p;->f:Landroid/net/Uri;

    if-eqz v4, :cond_0

    const-string v4, "link_uri"

    .line 20
    iget-object v5, p1, Lf/k/p;->f:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v2, v3

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v2, :cond_3

    .line 21
    iget-object v1, v1, Lf/k/q;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 22
    :cond_1
    throw v2

    .line 23
    :cond_2
    iget-object v1, p0, Lf/k/r;->b:Lf/k/q;

    .line 24
    iget-object v1, v1, Lf/k/q;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    :cond_3
    :goto_1
    invoke-static {v0, p1}, Lf/k/o0/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 26
    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 27
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 28
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    iget-object p1, p0, Lf/k/r;->a:Lv/x/a/a;

    invoke-virtual {p1, p2}, Lv/x/a/a;->a(Landroid/content/Intent;)Z

    :cond_4
    return-void
.end method
