.class public Lf/m/c/a0/s/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/c/a0/s/k$a;
    }
.end annotation


# static fields
.field public static final j:J

.field public static final k:[I


# instance fields
.field public final a:Lf/m/c/v/h;

.field public final b:Lf/m/c/k/a/a;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lf/m/a/d/e/p/c;

.field public final e:Ljava/util/Random;

.field public final f:Lf/m/c/a0/s/e;

.field public final g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final h:Lf/m/c/a0/s/n;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lf/m/c/a0/s/k;->j:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lf/m/c/a0/s/k;->k:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lf/m/c/v/h;Lf/m/c/k/a/a;Ljava/util/concurrent/Executor;Lf/m/a/d/e/p/c;Ljava/util/Random;Lf/m/c/a0/s/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lf/m/c/a0/s/n;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/c/v/h;",
            "Lf/m/c/k/a/a;",
            "Ljava/util/concurrent/Executor;",
            "Lf/m/a/d/e/p/c;",
            "Ljava/util/Random;",
            "Lf/m/c/a0/s/e;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;",
            "Lf/m/c/a0/s/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/a0/s/k;->a:Lf/m/c/v/h;

    .line 3
    iput-object p2, p0, Lf/m/c/a0/s/k;->b:Lf/m/c/k/a/a;

    .line 4
    iput-object p3, p0, Lf/m/c/a0/s/k;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lf/m/c/a0/s/k;->d:Lf/m/a/d/e/p/c;

    .line 6
    iput-object p5, p0, Lf/m/c/a0/s/k;->e:Ljava/util/Random;

    .line 7
    iput-object p6, p0, Lf/m/c/a0/s/k;->f:Lf/m/c/a0/s/e;

    .line 8
    iput-object p7, p0, Lf/m/c/a0/s/k;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 9
    iput-object p8, p0, Lf/m/c/a0/s/k;->h:Lf/m/c/a0/s/n;

    .line 10
    iput-object p9, p0, Lf/m/c/a0/s/k;->i:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lf/m/c/a0/s/k$a;)Lf/m/a/d/m/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-static {p0}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lf/m/c/a0/s/k;JLf/m/a/d/m/g;)Lf/m/a/d/m/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lf/m/c/a0/s/k;->d:Lf/m/a/d/e/p/c;

    check-cast v2, Lf/m/a/d/e/p/d;

    if-eqz v2, :cond_5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-virtual {p3}, Lf/m/a/d/m/g;->d()Z

    move-result p3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    .line 5
    iget-object p3, p0, Lf/m/c/a0/s/k;->h:Lf/m/c/a0/s/n;

    if-eqz p3, :cond_1

    .line 6
    new-instance v4, Ljava/util/Date;

    iget-object p3, p3, Lf/m/c/a0/s/n;->a:Landroid/content/SharedPreferences;

    const-wide/16 v5, -0x1

    const-string v7, "last_fetch_time_in_millis"

    .line 7
    invoke-interface {p3, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 8
    sget-object p3, Lf/m/c/a0/s/n;->d:Ljava/util/Date;

    invoke-virtual {v4, p3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p3, Ljava/util/Date;

    .line 10
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p1, v4

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 11
    invoke-virtual {v1, p3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 12
    new-instance p0, Lf/m/c/a0/s/k$a;

    invoke-direct {p0, v1, v2, v0, v0}, Lf/m/c/a0/s/k$a;-><init>(Ljava/util/Date;ILf/m/c/a0/s/f;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object p0

    goto :goto_2

    .line 14
    :cond_1
    throw v0

    .line 15
    :cond_2
    iget-object p1, p0, Lf/m/c/a0/s/k;->h:Lf/m/c/a0/s/n;

    invoke-virtual {p1}, Lf/m/c/a0/s/n;->b()Lf/m/c/a0/s/n$a;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lf/m/c/a0/s/n$a;->b:Ljava/util/Date;

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object v0, p1

    :cond_3
    const/4 p1, 0x1

    if-eqz v0, :cond_4

    .line 18
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 19
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v3

    const-string p3, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 22
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {p2, p1, v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    .line 24
    invoke-static {p2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Exception;)Lf/m/a/d/m/g;

    move-result-object p1

    goto :goto_1

    .line 25
    :cond_4
    iget-object p2, p0, Lf/m/c/a0/s/k;->a:Lf/m/c/v/h;

    invoke-interface {p2}, Lf/m/c/v/h;->getId()Lf/m/a/d/m/g;

    move-result-object p2

    .line 26
    iget-object p3, p0, Lf/m/c/a0/s/k;->a:Lf/m/c/v/h;

    .line 27
    invoke-interface {p3, v3}, Lf/m/c/v/h;->a(Z)Lf/m/a/d/m/g;

    move-result-object p3

    new-array v0, v2, [Lf/m/a/d/m/g;

    aput-object p2, v0, v3

    aput-object p3, v0, p1

    .line 28
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a([Lf/m/a/d/m/g;)Lf/m/a/d/m/g;

    move-result-object p1

    iget-object v0, p0, Lf/m/c/a0/s/k;->c:Ljava/util/concurrent/Executor;

    .line 29
    new-instance v2, Lf/m/c/a0/s/h;

    invoke-direct {v2, p0, p2, p3, v1}, Lf/m/c/a0/s/h;-><init>(Lf/m/c/a0/s/k;Lf/m/a/d/m/g;Lf/m/a/d/m/g;Ljava/util/Date;)V

    .line 30
    invoke-virtual {p1, v0, v2}, Lf/m/a/d/m/g;->b(Ljava/util/concurrent/Executor;Lf/m/a/d/m/a;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 31
    :goto_1
    iget-object p2, p0, Lf/m/c/a0/s/k;->c:Ljava/util/concurrent/Executor;

    .line 32
    new-instance p3, Lf/m/c/a0/s/i;

    invoke-direct {p3, p0, v1}, Lf/m/c/a0/s/i;-><init>(Lf/m/c/a0/s/k;Ljava/util/Date;)V

    .line 33
    invoke-virtual {p1, p2, p3}, Lf/m/a/d/m/g;->b(Ljava/util/concurrent/Executor;Lf/m/a/d/m/a;)Lf/m/a/d/m/g;

    move-result-object p0

    :goto_2
    return-object p0

    .line 34
    :cond_5
    throw v0

    .line 35
    :cond_6
    throw v0
.end method

.method public static synthetic a(Lf/m/c/a0/s/k;Lf/m/a/d/m/g;Lf/m/a/d/m/g;Ljava/util/Date;)Lf/m/a/d/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Lf/m/a/d/m/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 38
    invoke-virtual {p1}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object p1

    const-string p2, "Firebase Installations failed to get installation ID for fetch."

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {p0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Exception;)Lf/m/a/d/m/g;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p2}, Lf/m/a/d/m/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 42
    invoke-virtual {p2}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object p1

    const-string p2, "Firebase Installations failed to get installation auth token for fetch."

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-static {p0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Exception;)Lf/m/a/d/m/g;

    move-result-object p0

    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 45
    invoke-virtual {p2}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/m/c/v/l;

    check-cast p2, Lf/m/c/v/a;

    .line 46
    iget-object p2, p2, Lf/m/c/v/a;->a:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 47
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lf/m/c/a0/s/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lf/m/c/a0/s/k$a;

    move-result-object p1

    .line 48
    iget p2, p1, Lf/m/c/a0/s/k$a;->b:I

    if-eqz p2, :cond_2

    .line 49
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object p0

    goto :goto_0

    .line 50
    :cond_2
    iget-object p2, p0, Lf/m/c/a0/s/k;->f:Lf/m/c/a0/s/e;

    .line 51
    iget-object p3, p1, Lf/m/c/a0/s/k$a;->c:Lf/m/c/a0/s/f;

    .line 52
    invoke-virtual {p2, p3}, Lf/m/c/a0/s/e;->a(Lf/m/c/a0/s/f;)Lf/m/a/d/m/g;

    move-result-object p2

    iget-object p0, p0, Lf/m/c/a0/s/k;->c:Ljava/util/concurrent/Executor;

    .line 53
    new-instance p3, Lf/m/c/a0/s/j;

    invoke-direct {p3, p1}, Lf/m/c/a0/s/j;-><init>(Lf/m/c/a0/s/k$a;)V

    .line 54
    invoke-virtual {p2, p0, p3}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/f;)Lf/m/a/d/m/g;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 55
    invoke-static {p0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Exception;)Lf/m/a/d/m/g;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public static synthetic a(Lf/m/c/a0/s/k;Ljava/util/Date;Lf/m/a/d/m/g;)Lf/m/a/d/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 94
    invoke-virtual {p2}, Lf/m/a/d/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object p0, p0, Lf/m/c/a0/s/k;->h:Lf/m/c/a0/s/n;

    invoke-virtual {p0, p1}, Lf/m/c/a0/s/n;->a(Ljava/util/Date;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p2}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    instance-of p1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    if-eqz p1, :cond_2

    .line 98
    iget-object p0, p0, Lf/m/c/a0/s/k;->h:Lf/m/c/a0/s/n;

    invoke-virtual {p0}, Lf/m/c/a0/s/n;->e()V

    goto :goto_0

    .line 99
    :cond_2
    iget-object p0, p0, Lf/m/c/a0/s/k;->h:Lf/m/c/a0/s/n;

    invoke-virtual {p0}, Lf/m/c/a0/s/n;->d()V

    :goto_0
    return-object p2

    :cond_3
    const/4 p0, 0x0

    .line 100
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lf/m/c/a0/s/k$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 58
    :try_start_0
    iget-object v1, p0, Lf/m/c/a0/s/k;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a()Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 59
    iget-object v2, p0, Lf/m/c/a0/s/k;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 60
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 61
    iget-object v1, p0, Lf/m/c/a0/s/k;->b:Lf/m/c/k/a/a;

    if-nez v1, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    invoke-interface {v1, v0}, Lf/m/c/k/a/a;->a(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    iget-object v1, p0, Lf/m/c/a0/s/k;->h:Lf/m/c/a0/s/n;

    .line 65
    iget-object v1, v1, Lf/m/c/a0/s/n;->a:Landroid/content/SharedPreferences;

    const-string v4, "last_fetch_etag"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    iget-object v8, p0, Lf/m/c/a0/s/k;->i:Ljava/util/Map;

    move-object v4, p1

    move-object v5, p2

    move-object v9, p3

    .line 67
    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)Lf/m/c/a0/s/k$a;

    move-result-object p1

    .line 68
    iget-object p2, p1, Lf/m/c/a0/s/k$a;->d:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 69
    iget-object p2, p0, Lf/m/c/a0/s/k;->h:Lf/m/c/a0/s/n;

    .line 70
    iget-object v1, p1, Lf/m/c/a0/s/k$a;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {p2, v1}, Lf/m/c/a0/s/n;->a(Ljava/lang/String;)V

    .line 72
    :cond_2
    iget-object p2, p0, Lf/m/c/a0/s/k;->h:Lf/m/c/a0/s/n;

    .line 73
    sget-object v1, Lf/m/c/a0/s/n;->e:Ljava/util/Date;

    invoke-virtual {p2, v0, v1}, Lf/m/c/a0/s/n;->a(ILjava/util/Date;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    move-result p2

    const/16 v1, 0x1ad

    const/4 v2, 0x1

    if-eq p2, v1, :cond_4

    const/16 v3, 0x1f6

    if-eq p2, v3, :cond_4

    const/16 v3, 0x1f7

    if-eq p2, v3, :cond_4

    const/16 v3, 0x1f8

    if-ne p2, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_5

    .line 75
    iget-object p2, p0, Lf/m/c/a0/s/k;->h:Lf/m/c/a0/s/n;

    invoke-virtual {p2}, Lf/m/c/a0/s/n;->b()Lf/m/c/a0/s/n$a;

    move-result-object p2

    .line 76
    iget p2, p2, Lf/m/c/a0/s/n$a;->a:I

    add-int/2addr p2, v2

    .line 77
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lf/m/c/a0/s/k;->k:[I

    array-length v5, v4

    .line 78
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    int-to-long v4, v4

    .line 79
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v5, 0x2

    .line 80
    div-long v5, v3, v5

    iget-object v7, p0, Lf/m/c/a0/s/k;->e:Ljava/util/Random;

    long-to-int v4, v3

    invoke-virtual {v7, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v5, v3

    .line 81
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 82
    iget-object p3, p0, Lf/m/c/a0/s/k;->h:Lf/m/c/a0/s/n;

    invoke-virtual {p3, p2, v3}, Lf/m/c/a0/s/n;->a(ILjava/util/Date;)V

    .line 83
    :cond_5
    iget-object p2, p0, Lf/m/c/a0/s/k;->h:Lf/m/c/a0/s/n;

    invoke-virtual {p2}, Lf/m/c/a0/s/n;->b()Lf/m/c/a0/s/n$a;

    move-result-object p2

    .line 84
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    move-result p3

    .line 85
    iget v3, p2, Lf/m/c/a0/s/n$a;->a:I

    if-gt v3, v2, :cond_6

    if-ne p3, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_c

    .line 86
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    move-result p2

    const/16 p3, 0x191

    if-eq p2, p3, :cond_b

    const/16 p3, 0x193

    if-eq p2, p3, :cond_a

    if-eq p2, v1, :cond_9

    const/16 p3, 0x1f4

    if-eq p2, p3, :cond_8

    packed-switch p2, :pswitch_data_0

    const-string p2, "The server returned an unexpected error."

    goto :goto_4

    :pswitch_0
    const-string p2, "The server is unavailable. Please try again later."

    goto :goto_4

    :cond_8
    const-string p2, "There was an internal server error."

    goto :goto_4

    .line 87
    :cond_9
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string p2, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_4

    :cond_b
    const-string p2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 88
    :goto_4
    new-instance p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 89
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    move-result v0

    const-string v1, "Fetch failed: "

    invoke-static {v1, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw p3

    .line 91
    :cond_c
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 92
    iget-object p2, p2, Lf/m/c/a0/s/n$a;->b:Ljava/util/Date;

    .line 93
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(J)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
