.class public final Lf/m/a/d/i/b/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final synthetic a:Lf/m/a/d/i/b/m6;


# direct methods
.method public synthetic constructor <init>(Lf/m/a/d/i/b/m6;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v1, "onActivityCreated"

    .line 3
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 5
    :goto_0
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->u()Lf/m/a/d/i/b/b7;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Lf/m/a/d/i/b/b7;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_5

    .line 9
    :cond_1
    iget-object v1, p0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 10
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    const-string v1, "android.intent.extra.REFERRER_NAME"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const-string v1, "https://www.google.com"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android-app://com.google.appcrawler"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eq v3, v0, :cond_4

    const-string v0, "auto"

    goto :goto_3

    :cond_4
    const-string v0, "gs"

    :goto_3
    move-object v5, v0

    :try_start_2
    const-string v0, "referrer"

    .line 15
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    iget-object v0, p0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 16
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    new-instance v7, Lf/m/a/d/i/b/k6;

    move-object v1, v7

    move-object v2, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lf/m/a/d/i/b/k6;-><init>(Lf/m/a/d/i/b/l6;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v7}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    goto :goto_0

    .line 19
    :cond_6
    :goto_5
    iget-object v0, p0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 20
    :goto_6
    :try_start_3
    iget-object v1, p0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 21
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v2, "Throwable caught in onActivityCreated"

    .line 23
    invoke-virtual {v1, v2, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    iget-object v0, p0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    goto/16 :goto_0

    .line 25
    :goto_7
    iget-object v1, p0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 26
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->u()Lf/m/a/d/i/b/b7;

    move-result-object v1

    .line 27
    invoke-virtual {v1, p1, p2}, Lf/m/a/d/i/b/b7;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 28
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->u()Lf/m/a/d/i/b/b7;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lf/m/a/d/i/b/b7;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->u()Lf/m/a/d/i/b/b7;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lf/m/a/d/i/b/b7;->c(Landroid/app/Activity;)V

    iget-object p1, p0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    iget-object p1, p1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->n()Lf/m/a/d/i/b/q8;

    move-result-object p1

    iget-object v0, p1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 4
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 5
    check-cast v0, Lf/m/a/d/e/p/d;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    iget-object v2, p1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 8
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v2

    new-instance v3, Lf/m/a/d/i/b/j8;

    .line 9
    invoke-direct {v3, p1, v0, v1}, Lf/m/a/d/i/b/j8;-><init>(Lf/m/a/d/i/b/q8;J)V

    .line 10
    invoke-virtual {v2, v3}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->n()Lf/m/a/d/i/b/q8;

    move-result-object v0

    iget-object v1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 2
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 3
    check-cast v1, Lf/m/a/d/e/p/d;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    iget-object v3, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 6
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v3

    new-instance v4, Lf/m/a/d/i/b/i8;

    .line 7
    invoke-direct {v4, v0, v1, v2}, Lf/m/a/d/i/b/i8;-><init>(Lf/m/a/d/i/b/q8;J)V

    .line 8
    invoke-virtual {v3, v4}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 9
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->u()Lf/m/a/d/i/b/b7;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lf/m/a/d/i/b/b7;->b(Landroid/app/Activity;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lf/m/a/d/i/b/l6;->a:Lf/m/a/d/i/b/m6;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->u()Lf/m/a/d/i/b/b7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 4
    invoke-virtual {v1}, Lf/m/a/d/i/b/f;->n()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lf/m/a/d/i/b/b7;->f:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/a/d/i/b/t6;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Lf/m/a/d/i/b/t6;->c:J

    const-string v3, "id"

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lf/m/a/d/i/b/t6;->a:Ljava/lang/String;

    const-string v2, "name"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lf/m/a/d/i/b/t6;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
