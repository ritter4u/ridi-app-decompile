.class public final Lf/k/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/w$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Lf/k/w$b;

.field public static d:Lf/k/w$b;

.field public static e:Lf/k/w$b;

.field public static f:Lf/k/w$b;

.field public static g:Lf/k/w$b;

.field public static h:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lf/k/w;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lf/k/w;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lf/k/w$b;

    const/4 v2, 0x1

    const-string v3, "com.facebook.sdk.AutoInitEnabled"

    invoke-direct {v0, v2, v3}, Lf/k/w$b;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lf/k/w;->c:Lf/k/w$b;

    .line 4
    new-instance v0, Lf/k/w$b;

    const-string v3, "com.facebook.sdk.AutoLogAppEventsEnabled"

    invoke-direct {v0, v2, v3}, Lf/k/w$b;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lf/k/w;->d:Lf/k/w$b;

    .line 5
    new-instance v0, Lf/k/w$b;

    const-string v3, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-direct {v0, v2, v3}, Lf/k/w$b;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lf/k/w;->e:Lf/k/w$b;

    .line 6
    new-instance v0, Lf/k/w$b;

    const-string v3, "auto_event_setup_enabled"

    invoke-direct {v0, v1, v3}, Lf/k/w$b;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lf/k/w;->f:Lf/k/w$b;

    .line 7
    new-instance v0, Lf/k/w$b;

    const-string v1, "com.facebook.sdk.MonitorEnabled"

    invoke-direct {v0, v2, v1}, Lf/k/w$b;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lf/k/w;->g:Lf/k/w$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lf/k/w$b;
    .locals 3

    const-class v0, Lf/k/w;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lf/k/w;->f:Lf/k/w$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Lf/k/w$b;)V
    .locals 4

    const-class v0, Lf/k/w;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/w;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget-object v3, p0, Lf/k/w$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget-object v2, p0, Lf/k/w$b;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lf/k/w$b;->c:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lf/k/w$b;->b:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "f.k.w"

    .line 8
    invoke-static {v1, p0}, Lf/k/o0/z;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lf/k/w$b;)V
    .locals 4

    const-class v0, Lf/k/w;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/w;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    sget-object v1, Lf/k/w;->h:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lf/k/w$b;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "value"

    .line 5
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lf/k/w$b;->b:Ljava/lang/Boolean;

    const-string v1, "last_timestamp"

    .line 6
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lf/k/w$b;->d:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "f.k.w"

    .line 7
    invoke-static {v1, p0}, Lf/k/o0/z;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 3

    const-class v0, Lf/k/w;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/w;->h()V

    .line 10
    sget-object v1, Lf/k/w;->e:Lf/k/w$b;

    invoke-virtual {v1}, Lf/k/w$b;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static c(Lf/k/w$b;)V
    .locals 5

    const-class v0, Lf/k/w;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/w;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "value"

    .line 3
    iget-object v3, p0, Lf/k/w$b;->b:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "last_timestamp"

    .line 4
    iget-wide v3, p0, Lf/k/w$b;->d:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    sget-object v2, Lf/k/w;->h:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object p0, p0, Lf/k/w$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6
    invoke-static {}, Lf/k/w;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "f.k.w"

    .line 7
    invoke-static {v1, p0}, Lf/k/o0/z;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static c()Z
    .locals 3

    const-class v0, Lf/k/w;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/w;->h()V

    .line 10
    sget-object v1, Lf/k/w;->c:Lf/k/w$b;

    invoke-virtual {v1}, Lf/k/w$b;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static d()Z
    .locals 3

    const-class v0, Lf/k/w;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/w;->h()V

    .line 2
    sget-object v1, Lf/k/w;->d:Lf/k/w$b;

    invoke-virtual {v1}, Lf/k/w$b;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static e()Z
    .locals 3

    const-class v0, Lf/k/w;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/w;->h()V

    .line 2
    sget-object v1, Lf/k/w;->f:Lf/k/w$b;

    invoke-virtual {v1}, Lf/k/w$b;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static f()Z
    .locals 3

    const-class v0, Lf/k/w;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/w;->h()V

    .line 2
    sget-object v1, Lf/k/w;->g:Lf/k/w$b;

    invoke-virtual {v1}, Lf/k/w$b;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static g()V
    .locals 8

    const-class v0, Lf/k/w;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lf/k/w;->f:Lf/k/w$b;

    invoke-static {v1}, Lf/k/w;->b(Lf/k/w$b;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    sget-object v3, Lf/k/w;->f:Lf/k/w$b;

    iget-object v3, v3, Lf/k/w$b;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    sget-object v3, Lf/k/w;->f:Lf/k/w$b;

    iget-wide v3, v3, Lf/k/w$b;->d:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0x240c8400

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v3, Lf/k/w;->f:Lf/k/w$b;

    const/4 v4, 0x0

    iput-object v4, v3, Lf/k/w$b;->b:Ljava/lang/Boolean;

    .line 5
    sget-object v3, Lf/k/w;->f:Lf/k/w$b;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lf/k/w$b;->d:J

    .line 6
    sget-object v3, Lf/k/w;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lf/k/i;->i()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lf/k/w$a;

    invoke-direct {v4, v1, v2}, Lf/k/w$a;-><init>(J)V

    .line 8
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static h()V
    .locals 6

    const-class v0, Lf/k/w;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/i;->p()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v1, Lf/k/w;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 4
    sget-object v1, Lf/k/i;->k:Landroid/content/Context;

    const-string v4, "com.facebook.sdk.USER_SETTINGS"

    .line 5
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lf/k/w;->h:Landroid/content/SharedPreferences;

    const/4 v1, 0x3

    new-array v4, v1, [Lf/k/w$b;

    .line 6
    sget-object v5, Lf/k/w;->d:Lf/k/w$b;

    aput-object v5, v4, v3

    sget-object v5, Lf/k/w;->e:Lf/k/w$b;

    aput-object v5, v4, v2

    const/4 v2, 0x2

    sget-object v5, Lf/k/w;->c:Lf/k/w$b;

    aput-object v5, v4, v2

    .line 7
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    if-ge v3, v1, :cond_7

    .line 8
    :try_start_1
    aget-object v2, v4, v3

    .line 9
    sget-object v5, Lf/k/w;->f:Lf/k/w$b;

    if-ne v2, v5, :cond_4

    .line 10
    invoke-static {}, Lf/k/w;->g()V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v5, v2, Lf/k/w$b;->b:Ljava/lang/Boolean;

    if-nez v5, :cond_5

    .line 12
    invoke-static {v2}, Lf/k/w;->b(Lf/k/w$b;)V

    .line 13
    iget-object v5, v2, Lf/k/w$b;->b:Ljava/lang/Boolean;

    if-nez v5, :cond_6

    .line 14
    invoke-static {v2}, Lf/k/w;->a(Lf/k/w$b;)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {v2}, Lf/k/w;->c(Lf/k/w$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 16
    :try_start_2
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    :cond_7
    :goto_2
    invoke-static {}, Lf/k/w;->g()V

    .line 18
    invoke-static {}, Lf/k/w;->k()V

    .line 19
    invoke-static {}, Lf/k/w;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    .line 20
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static i()V
    .locals 6

    const-string v0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    const-class v1, Lf/k/w;

    invoke-static {v1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.facebook.sdk.AutoAppLinkEnabled"

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    new-instance v3, Lf/k/x/h;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4}, Lf/k/x/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/k/a;)V

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-static {}, Lf/k/o0/z;->c()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "SchemeWarning"

    .line 9
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "f.k.w"

    .line 10
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "fb_auto_applink"

    .line 11
    invoke-static {}, Lf/k/i;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v3, v0, v2}, Lf/k/x/h;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0, v1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static j()V
    .locals 17

    const-string v0, "previous"

    const-string v1, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    const-class v2, Lf/k/w;

    invoke-static {v2}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v3, Lf/k/w;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lf/k/i;->p()Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 4
    sget-object v3, Lf/k/i;->k:Landroid/content/Context;

    .line 5
    sget-object v4, Lf/k/w;->c:Lf/k/w$b;

    invoke-virtual {v4}, Lf/k/w$b;->a()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    shl-int/2addr v4, v6

    or-int/2addr v4, v6

    .line 6
    sget-object v7, Lf/k/w;->d:Lf/k/w$b;

    invoke-virtual {v7}, Lf/k/w$b;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    shl-int/2addr v7, v5

    or-int/2addr v4, v7

    .line 7
    sget-object v7, Lf/k/w;->e:Lf/k/w$b;

    invoke-virtual {v7}, Lf/k/w$b;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x2

    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    .line 8
    sget-object v7, Lf/k/w;->g:Lf/k/w$b;

    invoke-virtual {v7}, Lf/k/w$b;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    const/4 v9, 0x3

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    .line 9
    sget-object v7, Lf/k/w;->h:Landroid/content/SharedPreferences;

    invoke-interface {v7, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v4, :cond_c

    .line 10
    sget-object v10, Lf/k/w;->h:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x80

    invoke-virtual {v1, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 13
    iget-object v10, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v10, :cond_8

    const-string v10, "com.facebook.sdk.AutoInitEnabled"

    const-string v11, "com.facebook.sdk.AutoLogAppEventsEnabled"

    const-string v12, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    const-string v13, "com.facebook.sdk.MonitorEnabled"

    .line 14
    filled-new-array {v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    new-array v12, v11, [Z

    aput-boolean v5, v12, v6

    aput-boolean v5, v12, v5

    aput-boolean v5, v12, v8

    aput-boolean v5, v12, v9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v9, v11, :cond_9

    .line 15
    :try_start_2
    iget-object v15, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    aget-object v5, v10, v9

    invoke-virtual {v15, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    shl-int/2addr v5, v9

    or-int/2addr v14, v5

    .line 16
    iget-object v5, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    aget-object v15, v10, v9

    aget-boolean v6, v12, v9

    invoke-virtual {v5, v15, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    shl-int/2addr v5, v9

    or-int/2addr v13, v5

    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :catch_0
    :cond_8
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 17
    :catch_1
    :cond_9
    :try_start_3
    new-instance v1, Lf/k/x/h;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v5}, Lf/k/x/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/k/a;)V

    .line 18
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v6, "usage"

    .line 19
    invoke-virtual {v3, v6, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "initial"

    .line 20
    invoke-virtual {v3, v6, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "current"

    .line 22
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    and-int/2addr v0, v8

    if-eqz v0, :cond_a

    const/16 v16, 0x1

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    :goto_6
    if-nez v16, :cond_b

    .line 24
    invoke-static {}, Lf/k/i;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const-string v0, "fb_sdk_settings_changed"

    .line 25
    invoke-virtual {v1, v0, v5, v3}, Lf/k/x/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0, v2}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static k()V
    .locals 5

    const-class v0, Lf/k/w;

    const-string v1, "f.k.w"

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    .line 5
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.facebook.sdk.AutoLogAppEventsEnabled"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Please set a value for AutoLogAppEventsEnabled. Set the flag to TRUE if you want to collect app install, app launch and in-app purchase events automatically. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    .line 6
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "You haven\'t set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    invoke-static {}, Lf/k/w;->b()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you\'re sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results."

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static l()V
    .locals 3

    const-class v0, Lf/k/w;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lf/k/w;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Lcom/facebook/FacebookSdkNotInitializedException;

    const-string v2, "The UserSettingManager has not been initialized successfully"

    invoke-direct {v1, v2}, Lcom/facebook/FacebookSdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
