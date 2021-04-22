.class public Lf/a0/d/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lf/a0/d/a/a/p;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Lf/a0/d/a/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a0/d/a/a/k<",
            "Lf/a0/d/a/a/r;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf/a0/d/a/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a0/d/a/a/k<",
            "Lf/a0/d/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/a0/d/a/a/n;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lf/a0/d/a/a/j;",
            "Lf/a0/d/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Lf/a0/d/a/a/e;


# direct methods
.method public static c()Lf/a0/d/a/a/p;
    .locals 2

    .line 1
    sget-object v0, Lf/a0/d/a/a/p;->f:Lf/a0/d/a/a/p;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lf/a0/d/a/a/p;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lf/a0/d/a/a/p;->f:Lf/a0/d/a/a/p;

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lf/a0/d/a/a/l;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lf/a0/d/a/a/p;->f:Lf/a0/d/a/a/p;

    return-object v0
.end method


# virtual methods
.method public a(Lf/a0/d/a/a/r;)Lf/a0/d/a/a/m;
    .locals 5

    .line 5
    iget-object v0, p0, Lf/a0/d/a/a/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lf/a0/d/a/a/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lf/a0/d/a/a/m;

    .line 7
    invoke-static {}, Lf/a0/d/a/a/p;->c()Lf/a0/d/a/a/p;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lf/a0/d/a/a/p;->c:Lf/a0/d/a/a/n;

    if-eqz p1, :cond_0

    .line 9
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 10
    invoke-static {}, Lf/m/b/a/x/j0;->a()Lokhttp3/CertificatePinner;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    new-instance v4, Lf/a0/d/a/a/t/b/d;

    invoke-direct {v4, p1, v2}, Lf/a0/d/a/a/t/b/d;-><init>(Lf/a0/d/a/a/j;Lf/a0/d/a/a/n;)V

    .line 11
    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 13
    new-instance v3, Lf/a0/d/a/a/t/a;

    invoke-direct {v3}, Lf/a0/d/a/a/t/a;-><init>()V

    invoke-direct {v1, v2, v3}, Lf/a0/d/a/a/m;-><init>(Lokhttp3/OkHttpClient;Lf/a0/d/a/a/t/a;)V

    .line 14
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/a0/d/a/a/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a0/d/a/a/m;

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a0/d/a/a/p;->e:Lf/a0/d/a/a/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    new-instance v1, Lf/a0/d/a/a/t/a;

    invoke-direct {v1}, Lf/a0/d/a/a/t/a;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;-><init>(Lf/a0/d/a/a/p;Lf/a0/d/a/a/t/a;)V

    .line 3
    new-instance v1, Lf/a0/d/a/a/e;

    iget-object v2, p0, Lf/a0/d/a/a/p;->b:Lf/a0/d/a/a/k;

    invoke-direct {v1, v0, v2}, Lf/a0/d/a/a/e;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lf/a0/d/a/a/k;)V

    iput-object v1, p0, Lf/a0/d/a/a/p;->e:Lf/a0/d/a/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Lf/a0/d/a/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a0/d/a/a/p;->e:Lf/a0/d/a/a/e;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/a0/d/a/a/p;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a0/d/a/a/p;->e:Lf/a0/d/a/a/e;

    return-object v0
.end method
