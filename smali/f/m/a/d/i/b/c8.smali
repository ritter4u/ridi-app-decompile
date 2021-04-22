.class public final Lf/m/a/d/i/b/c8;
.super Lf/m/a/d/i/b/u8;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/d9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/m/a/d/i/b/u8;-><init>(Lf/m/a/d/i/b/d9;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    .line 8
    invoke-virtual {p0}, Lf/m/a/d/i/b/f5;->g()V

    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 9
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 10
    check-cast v1, Lf/m/a/d/e/p/d;

    if-eqz v1, :cond_4

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 12
    iget-object v3, p0, Lf/m/a/d/i/b/c8;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-wide v4, p0, Lf/m/a/d/i/b/c8;->f:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Lf/m/a/d/i/b/c8;->e:Z

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 15
    :cond_1
    :goto_0
    iget-object v3, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 16
    iget-object v3, v3, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 17
    sget-object v4, Lf/m/a/d/i/b/x2;->b:Lf/m/a/d/i/b/w2;

    .line 18
    invoke-virtual {v3, p1, v4}, Lf/m/a/d/i/b/f;->a(Ljava/lang/String;Lf/m/a/d/i/b/w2;)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Lf/m/a/d/i/b/c8;->f:J

    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_0
    iget-object p1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 20
    iget-object p1, p1, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/m/a/d/i/b/c8;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lf/m/a/d/i/b/c8;->e:Z

    :cond_2
    iget-object p1, p0, Lf/m/a/d/i/b/c8;->d:Ljava/lang/String;

    if-nez p1, :cond_3

    iput-object v0, p0, Lf/m/a/d/i/b/c8;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 24
    iget-object v1, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 25
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    const-string v2, "Unable to get advertising id"

    .line 27
    invoke-virtual {v1, v2, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lf/m/a/d/i/b/c8;->d:Ljava/lang/String;

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lf/m/a/d/i/b/c8;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lf/m/a/d/i/b/c8;->e:Z

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final a(Ljava/lang/String;Lf/m/a/d/i/b/g;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/m/a/d/i/b/g;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v0, p0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 2
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lf/m/a/d/i/b/g;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lf/m/a/d/i/b/c8;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/f5;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lf/m/a/d/i/b/c8;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lf/m/a/d/i/b/k9;->q()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v4, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v4, v3, p1

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
