.class public Lf/a0/d/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

.field public final b:Lf/a0/d/a/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a0/d/a/a/k<",
            "Lf/a0/d/a/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lf/a0/d/a/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;",
            "Lf/a0/d/a/a/k<",
            "Lf/a0/d/a/a/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a0/d/a/a/e;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    .line 3
    iput-object p2, p0, Lf/a0/d/a/a/e;->b:Lf/a0/d/a/a/k;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lf/a0/d/a/a/d;
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a0/d/a/a/e;->b:Lf/a0/d/a/a/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lf/a0/d/a/a/f;

    :try_start_1
    invoke-virtual {v0}, Lf/a0/d/a/a/f;->a()Lf/a0/d/a/a/j;

    move-result-object v0

    check-cast v0, Lf/a0/d/a/a/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v3, v0, Lf/a0/d/a/a/j;->a:Lf/a0/d/a/a/a;

    if-eqz v3, :cond_2

    .line 3
    check-cast v3, Lf/a0/d/a/a/t/c/a;

    if-eqz v3, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lf/a0/d/a/a/a;->a:J

    const-wide/32 v8, 0xa4cb80

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 5
    monitor-exit p0

    return-object v0

    .line 6
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lf/a0/d/a/a/e;->b()V

    .line 7
    iget-object v0, p0, Lf/a0/d/a/a/e;->b:Lf/a0/d/a/a/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, Lf/a0/d/a/a/f;

    :try_start_3
    invoke-virtual {v0}, Lf/a0/d/a/a/f;->a()Lf/a0/d/a/a/j;

    move-result-object v0

    check-cast v0, Lf/a0/d/a/a/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lf/a0/d/a/a/d;)Lf/a0/d/a/a/d;
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lf/a0/d/a/a/e;->b:Lf/a0/d/a/a/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lf/a0/d/a/a/f;

    :try_start_1
    invoke-virtual {v0}, Lf/a0/d/a/a/f;->a()Lf/a0/d/a/a/j;

    move-result-object v0

    check-cast v0, Lf/a0/d/a/a/d;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lf/a0/d/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lf/a0/d/a/a/e;->b()V

    .line 11
    :cond_0
    iget-object p1, p0, Lf/a0/d/a/a/e;->b:Lf/a0/d/a/a/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p1, Lf/a0/d/a/a/f;

    :try_start_2
    invoke-virtual {p1}, Lf/a0/d/a/a/f;->a()Lf/a0/d/a/a/j;

    move-result-object p1

    check-cast p1, Lf/a0/d/a/a/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 6

    .line 1
    sget-object v0, Lf/a0/d/a/a/l;->a:Lf/a0/d/a/a/c;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lf/a0/d/a/a/c;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "GuestSessionProvider"

    const-string v2, "Refreshing expired guest session."

    .line 3
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    iget-object v2, p0, Lf/a0/d/a/a/e;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    new-instance v3, Lf/a0/d/a/a/e$a;

    invoke-direct {v3, p0, v0}, Lf/a0/d/a/a/e$a;-><init>(Lf/a0/d/a/a/e;Ljava/util/concurrent/CountDownLatch;)V

    if-eqz v2, :cond_1

    .line 6
    new-instance v1, Lf/a0/d/a/a/t/c/f;

    invoke-direct {v1, v2, v3}, Lf/a0/d/a/a/t/c/f;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lf/a0/d/a/a/b;)V

    .line 7
    iget-object v3, v2, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;

    .line 8
    iget-object v2, v2, Lf/a0/d/a/a/t/c/i;->a:Lf/a0/d/a/a/p;

    .line 9
    iget-object v2, v2, Lf/a0/d/a/a/p;->c:Lf/a0/d/a/a/n;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v5, v2, Lf/a0/d/a/a/n;->a:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Lf/m/b/a/x/j0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, v2, Lf/a0/d/a/a/n;->b:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Lf/m/b/a/x/j0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const-string v4, "Basic "

    .line 16
    invoke-static {v4}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "client_credentials"

    .line 17
    invoke-interface {v3, v2, v4}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;->getAppAuthToken(Ljava/lang/String;Ljava/lang/String;)Lh0/b;

    move-result-object v2

    .line 18
    invoke-interface {v2, v1}, Lh0/b;->a(Lh0/d;)V

    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    iget-object v0, p0, Lf/a0/d/a/a/e;->b:Lf/a0/d/a/a/k;

    const-wide/16 v1, 0x0

    check-cast v0, Lf/a0/d/a/a/f;

    invoke-virtual {v0, v1, v2}, Lf/a0/d/a/a/f;->a(J)V

    :goto_0
    return-void

    .line 21
    :cond_1
    throw v1
.end method
