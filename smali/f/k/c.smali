.class public final Lf/k/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/c$e;
    }
.end annotation


# static fields
.field public static volatile f:Lf/k/c;


# instance fields
.field public final a:Lv/x/a/a;

.field public final b:Lf/k/b;

.field public c:Lf/k/a;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lv/x/a/a;Lf/k/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/k/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lf/k/c;->e:Ljava/util/Date;

    const-string v0, "localBroadcastManager"

    .line 4
    invoke-static {p1, v0}, Lf/k/o0/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenCache"

    .line 5
    invoke-static {p2, v0}, Lf/k/o0/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lf/k/c;->a:Lv/x/a/a;

    .line 7
    iput-object p2, p0, Lf/k/c;->b:Lf/k/b;

    return-void
.end method

.method public static a()Lf/k/c;
    .locals 4

    .line 1
    sget-object v0, Lf/k/c;->f:Lf/k/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lf/k/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lf/k/c;->f:Lf/k/c;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lv/x/a/a;->a(Landroid/content/Context;)Lv/x/a/a;

    move-result-object v1

    .line 6
    new-instance v2, Lf/k/b;

    invoke-direct {v2}, Lf/k/b;-><init>()V

    .line 7
    new-instance v3, Lf/k/c;

    invoke-direct {v3, v1, v2}, Lf/k/c;-><init>(Lv/x/a/a;Lf/k/b;)V

    sput-object v3, Lf/k/c;->f:Lf/k/c;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lf/k/c;->f:Lf/k/c;

    return-object v0
.end method


# virtual methods
.method public a(Lf/k/a$b;)V
    .locals 2

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lf/k/c;->b(Lf/k/a$b;)V

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    new-instance v1, Lf/k/c$a;

    invoke-direct {v1, p0, p1}, Lf/k/c$a;-><init>(Lf/k/c;Lf/k/a$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final a(Lf/k/a;Lf/k/a;)V
    .locals 3

    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 43
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    iget-object p1, p0, Lf/k/c;->a:Lv/x/a/a;

    invoke-virtual {p1, v0}, Lv/x/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public final a(Lf/k/a;Z)V
    .locals 5

    .line 10
    iget-object v0, p0, Lf/k/c;->c:Lf/k/a;

    .line 11
    iput-object p1, p0, Lf/k/c;->c:Lf/k/a;

    .line 12
    iget-object v1, p0, Lf/k/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    new-instance v1, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lf/k/c;->e:Ljava/util/Date;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    .line 14
    iget-object p2, p0, Lf/k/c;->b:Lf/k/b;

    invoke-virtual {p2, p1}, Lf/k/b;->a(Lf/k/a;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lf/k/c;->b:Lf/k/b;

    .line 16
    iget-object v1, p2, Lf/k/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    sget-boolean v1, Lf/k/i;->j:Z

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p2}, Lf/k/b;->a()Lf/k/o;

    move-result-object p2

    .line 19
    iget-object p2, p2, Lf/k/o;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    :cond_1
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 21
    sget-object p2, Lf/k/i;->k:Landroid/content/Context;

    const-string v1, "facebook.com"

    .line 22
    invoke-static {p2, v1}, Lf/k/o0/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, ".facebook.com"

    .line 23
    invoke-static {p2, v1}, Lf/k/o0/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "https://facebook.com"

    .line 24
    invoke-static {p2, v1}, Lf/k/o0/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "https://.facebook.com"

    .line 25
    invoke-static {p2, v1}, Lf/k/o0/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    :cond_2
    :goto_0
    invoke-static {v0, p1}, Lf/k/o0/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 27
    invoke-virtual {p0, v0, p1}, Lf/k/c;->a(Lf/k/a;Lf/k/a;)V

    .line 28
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 29
    sget-object p1, Lf/k/i;->k:Landroid/content/Context;

    .line 30
    invoke-static {}, Lf/k/a;->c()Lf/k/a;

    move-result-object p2

    const-string v0, "alarm"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 32
    invoke-static {}, Lf/k/a;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33
    iget-object v1, p2, Lf/k/a;->a:Ljava/util/Date;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    .line 34
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-static {p1, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v1, 0x1

    .line 37
    :try_start_0
    iget-object p2, p2, Lf/k/a;->a:Ljava/util/Date;

    .line 38
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lf/k/a$b;)V
    .locals 18

    move-object/from16 v9, p0

    .line 1
    iget-object v6, v9, Lf/k/c;->c:Lf/k/a;

    if-nez v6, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "No current access token to refresh"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    check-cast v1, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule$b;

    .line 3
    iget-object v1, v1, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule$b;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, v9, Lf/k/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 5
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Refresh already in progress"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    check-cast v1, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule$b;

    .line 6
    iget-object v1, v1, Lcom/facebook/reactnative/androidsdk/FBAccessTokenModule$b;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v9, Lf/k/c;->e:Ljava/util/Date;

    .line 8
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 9
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 10
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 11
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    new-instance v14, Lf/k/c$e;

    const/4 v0, 0x0

    invoke-direct {v14, v0}, Lf/k/c$e;-><init>(Lf/k/c$a;)V

    .line 13
    new-instance v15, Lf/k/n;

    const/4 v0, 0x2

    new-array v5, v0, [Lf/k/k;

    new-instance v16, Lf/k/c$b;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v10

    move-object v4, v11

    move-object v8, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lf/k/c$b;-><init>(Lf/k/c;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    new-instance v17, Lf/k/k;

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    const-string v2, "me/permissions"

    move-object/from16 v0, v17

    move-object v1, v6

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lf/k/k;-><init>(Lf/k/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lf/k/k$d;)V

    aput-object v17, v8, v7

    .line 16
    new-instance v5, Lf/k/c$c;

    invoke-direct {v5, v9, v14}, Lf/k/c$c;-><init>(Lf/k/c;Lf/k/c$e;)V

    .line 17
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "grant_type"

    const-string v1, "fb_extend_sso_token"

    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, v6, Lf/k/a;->h:Ljava/lang/String;

    const-string v1, "client_id"

    .line 20
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v7, Lf/k/k;

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    const-string v2, "oauth/access_token"

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lf/k/k;-><init>(Lf/k/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lf/k/k$d;)V

    const/4 v0, 0x1

    aput-object v7, v8, v0

    .line 22
    invoke-direct {v15, v8}, Lf/k/n;-><init>([Lf/k/k;)V

    .line 23
    new-instance v8, Lf/k/c$d;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v3, p1

    move-object v4, v13

    move-object v5, v14

    move-object v6, v10

    move-object v7, v11

    move-object v10, v8

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lf/k/c$d;-><init>(Lf/k/c;Lf/k/a;Lf/k/a$b;Ljava/util/concurrent/atomic/AtomicBoolean;Lf/k/c$e;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 24
    iget-object v0, v15, Lf/k/n;->e:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    iget-object v0, v15, Lf/k/n;->e:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_4
    invoke-static {v15}, Lf/k/k;->b(Lf/k/n;)Lf/k/m;

    return-void
.end method
