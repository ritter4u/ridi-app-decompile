.class public final synthetic Lf/m/a/d/i/b/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf/m/a/d/i/b/m6;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/m6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/d/i/b/o5;->a:Lf/m/a/d/i/b/m6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lf/m/a/d/i/b/o5;->a:Lf/m/a/d/i/b/m6;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/b3;->g()V

    iget-object v1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lf/m/a/d/i/b/x3;->w:Lf/m/a/d/i/b/s3;

    invoke-virtual {v1}, Lf/m/a/d/i/b/s3;->a()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 4
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lf/m/a/d/i/b/x3;->x:Lf/m/a/d/i/b/u3;

    invoke-virtual {v1}, Lf/m/a/d/i/b/u3;->a()J

    move-result-wide v1

    iget-object v3, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 6
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lf/m/a/d/i/b/x3;->x:Lf/m/a/d/i/b/u3;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lf/m/a/d/i/b/u3;->a(J)V

    iget-object v3, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 8
    iget-object v4, v3, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    const-wide/16 v4, 0x5

    const/4 v6, 0x1

    cmp-long v7, v1, v4

    if-ltz v7, :cond_0

    .line 9
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 11
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 12
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lf/m/a/d/i/b/x3;->w:Lf/m/a/d/i/b/s3;

    invoke-virtual {v0, v6}, Lf/m/a/d/i/b/s3;->a(Z)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    .line 15
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->s()Lf/m/a/d/i/b/q6;

    move-result-object v0

    invoke-static {v0}, Lf/m/a/d/i/b/l4;->a(Lf/m/a/d/i/b/g5;)V

    .line 16
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->f()Lf/m/a/d/i/b/c3;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/c3;->l()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lf/m/a/d/i/b/f5;->g()V

    iget-object v2, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 19
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 20
    check-cast v2, Lf/m/a/d/e/p/d;

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 22
    iget-object v2, v1, Lf/m/a/d/i/b/x3;->m:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v9, ""

    if-eqz v2, :cond_2

    iget-wide v10, v1, Lf/m/a/d/i/b/x3;->o:J

    cmp-long v12, v7, v10

    if-ltz v12, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    new-instance v7, Landroid/util/Pair;

    iget-boolean v1, v1, Lf/m/a/d/i/b/x3;->n:Z

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v7, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_2
    :goto_0
    iget-object v2, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 26
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 27
    sget-object v10, Lf/m/a/d/i/b/x2;->b:Lf/m/a/d/i/b/w2;

    .line 28
    invoke-virtual {v2, v0, v10}, Lf/m/a/d/i/b/f;->a(Ljava/lang/String;Lf/m/a/d/i/b/w2;)J

    move-result-wide v10

    add-long/2addr v10, v7

    iput-wide v10, v1, Lf/m/a/d/i/b/x3;->o:J

    .line 29
    invoke-static {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_0
    iget-object v2, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 30
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lf/m/a/d/i/b/x3;->m:Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    iput-boolean v2, v1, Lf/m/a/d/i/b/x3;->n:Z

    :cond_3
    iget-object v2, v1, Lf/m/a/d/i/b/x3;->m:Ljava/lang/String;

    if-nez v2, :cond_4

    iput-object v9, v1, Lf/m/a/d/i/b/x3;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 34
    iget-object v7, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 35
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v7

    .line 36
    iget-object v7, v7, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    const-string v8, "Unable to get advertising id"

    .line 37
    invoke-virtual {v7, v8, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v9, v1, Lf/m/a/d/i/b/x3;->m:Ljava/lang/String;

    .line 38
    :cond_4
    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance v7, Landroid/util/Pair;

    iget-object v2, v1, Lf/m/a/d/i/b/x3;->m:Ljava/lang/String;

    iget-boolean v1, v1, Lf/m/a/d/i/b/x3;->n:Z

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v7, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    :goto_2
    iget-object v1, v3, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 41
    invoke-virtual {v1}, Lf/m/a/d/i/b/f;->m()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_6

    .line 44
    :cond_5
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->s()Lf/m/a/d/i/b/q6;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/i/b/g5;->k()V

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    iget-object v1, v1, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_6

    .line 46
    :try_start_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_6
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_9

    .line 47
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 48
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v1

    .line 49
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->f()Lf/m/a/d/i/b/c3;

    move-result-object v2

    iget-object v2, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    iget-object v2, v2, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 50
    invoke-virtual {v2}, Lf/m/a/d/i/b/f;->i()J

    .line 51
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 52
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v7

    iget-object v7, v7, Lf/m/a/d/i/b/x3;->x:Lf/m/a/d/i/b/u3;

    invoke-virtual {v7}, Lf/m/a/d/i/b/u3;->a()J

    move-result-wide v7

    const-wide/16 v10, -0x1

    add-long/2addr v7, v10

    if-eqz v1, :cond_8

    .line 53
    :try_start_2
    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    const-wide/32 v13, 0x9858

    .line 55
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-virtual {v1}, Lf/m/a/d/i/b/k9;->n()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    const-string v13, "v%s.%s"

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v5

    aput-object v2, v10, v6

    aput-object v0, v10, v11

    const/4 v2, 0x3

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v2

    const-string v2, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    .line 57
    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 58
    iget-object v5, v5, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    const-string v6, "debug.deferred.deeplink"

    .line 59
    invoke-virtual {v5, v6, v9}, Lf/m/a/d/i/b/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "&ddl_test=1"

    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    :cond_7
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v5

    goto :goto_5

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v2

    :goto_4
    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 63
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 64
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v1, v5, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    if-eqz v4, :cond_b

    .line 66
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->s()Lf/m/a/d/i/b/q6;

    move-result-object v1

    new-instance v2, Lf/m/a/d/i/b/j4;

    invoke-direct {v2, v3}, Lf/m/a/d/i/b/j4;-><init>(Lf/m/a/d/i/b/l4;)V

    .line 67
    invoke-virtual {v1}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v1}, Lf/m/a/d/i/b/g5;->k()V

    .line 68
    invoke-static {v4}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 70
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v3

    new-instance v5, Lf/m/a/d/i/b/p6;

    .line 71
    invoke-direct {v5, v1, v0, v4, v2}, Lf/m/a/d/i/b/p6;-><init>(Lf/m/a/d/i/b/q6;Ljava/lang/String;Ljava/net/URL;Lf/m/a/d/i/b/j4;)V

    .line 72
    invoke-virtual {v3, v5}, Lf/m/a/d/i/b/i4;->c(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 73
    :cond_8
    throw v4

    .line 74
    :cond_9
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 75
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 76
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 77
    :cond_a
    :goto_6
    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 78
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 79
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    :cond_b
    :goto_7
    return-void

    .line 80
    :cond_c
    throw v4

    .line 81
    :cond_d
    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 82
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 83
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 84
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    return-void
.end method
