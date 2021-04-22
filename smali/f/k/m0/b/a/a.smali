.class public Lf/k/m0/b/a/a;
.super Lf/k/m0/q/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/m0/b/a/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/m0/q/c<",
        "Lf/k/m0/b/a/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Call$Factory;

.field public final b:Lokhttp3/CacheControl;

.field public c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lf/k/m0/q/c;-><init>()V

    .line 3
    iput-object p1, p0, Lf/k/m0/b/a/a;->a:Lokhttp3/Call$Factory;

    .line 4
    iput-object v0, p0, Lf/k/m0/b/a/a;->c:Ljava/util/concurrent/Executor;

    .line 5
    new-instance p1, Lokhttp3/CacheControl$Builder;

    invoke-direct {p1}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object p1

    iput-object p1, p0, Lf/k/m0/b/a/a;->b:Lokhttp3/CacheControl;

    return-void
.end method

.method public static synthetic a(Lf/k/m0/b/a/a;Lokhttp3/Call;Ljava/lang/Exception;Lf/k/m0/q/j0$a;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 24
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 25
    check-cast p3, Lf/k/m0/q/i0$a;

    invoke-virtual {p3}, Lf/k/m0/q/i0$a;->a()V

    goto :goto_0

    .line 26
    :cond_0
    check-cast p3, Lf/k/m0/q/i0$a;

    invoke-virtual {p3, p2}, Lf/k/m0/q/i0$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 27
    throw p0
.end method


# virtual methods
.method public a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)Lf/k/m0/q/u;
    .locals 1

    .line 4
    new-instance v0, Lf/k/m0/b/a/a$c;

    invoke-direct {v0, p1, p2}, Lf/k/m0/b/a/a$c;-><init>(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V

    return-object v0
.end method

.method public a(Lf/k/m0/b/a/a$c;Lf/k/m0/q/j0$a;)V
    .locals 6

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lf/k/m0/b/a/a$c;->f:J

    .line 6
    invoke-virtual {p1}, Lf/k/m0/q/u;->c()Landroid/net/Uri;

    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lf/k/m0/b/a/a;->b:Lokhttp3/CacheControl;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lf/k/m0/b/a/a;->b:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 12
    :cond_0
    iget-object v1, p1, Lf/k/m0/q/u;->b:Lf/k/m0/q/t0;

    .line 13
    invoke-interface {v1}, Lf/k/m0/q/t0;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lf/k/m0/e/a;

    if-eqz v1, :cond_1

    const-string v2, "Range"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    iget v4, v1, Lf/k/m0/e/a;->a:I

    invoke-static {v4}, Lf/k/m0/e/a;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v1, v1, Lf/k/m0/e/a;->b:I

    invoke-static {v1}, Lf/k/m0/e/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x0

    const-string v4, "bytes=%s-%s"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lf/k/m0/b/a/a;->a(Lf/k/m0/b/a/a$c;Lf/k/m0/q/j0$a;Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    check-cast p2, Lf/k/m0/q/i0$a;

    invoke-virtual {p2, p1}, Lf/k/m0/q/i0$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lf/k/m0/b/a/a$c;Lf/k/m0/q/j0$a;Lokhttp3/Request;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lf/k/m0/b/a/a;->a:Lokhttp3/Call$Factory;

    invoke-interface {v0, p3}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p3

    .line 20
    iget-object v0, p1, Lf/k/m0/q/u;->b:Lf/k/m0/q/t0;

    .line 21
    new-instance v1, Lf/k/m0/b/a/a$a;

    invoke-direct {v1, p0, p3}, Lf/k/m0/b/a/a$a;-><init>(Lf/k/m0/b/a/a;Lokhttp3/Call;)V

    .line 22
    invoke-interface {v0, v1}, Lf/k/m0/q/t0;->a(Lf/k/m0/q/u0;)V

    .line 23
    new-instance v0, Lf/k/m0/b/a/a$b;

    invoke-direct {v0, p0, p1, p2}, Lf/k/m0/b/a/a$b;-><init>(Lf/k/m0/b/a/a;Lf/k/m0/b/a/a$c;Lf/k/m0/q/j0$a;)V

    invoke-static {p3, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void
.end method

.method public a(Lf/k/m0/q/u;I)V
    .locals 2

    .line 2
    check-cast p1, Lf/k/m0/b/a/a$c;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lf/k/m0/b/a/a$c;->h:J

    return-void
.end method

.method public bridge synthetic a(Lf/k/m0/q/u;Lf/k/m0/q/j0$a;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/m0/b/a/a$c;

    invoke-virtual {p0, p1, p2}, Lf/k/m0/b/a/a;->a(Lf/k/m0/b/a/a$c;Lf/k/m0/q/j0$a;)V

    return-void
.end method

.method public b(Lf/k/m0/q/u;I)Ljava/util/Map;
    .locals 5

    .line 1
    check-cast p1, Lf/k/m0/b/a/a$c;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    iget-wide v1, p1, Lf/k/m0/b/a/a$c;->g:J

    iget-wide v3, p1, Lf/k/m0/b/a/a$c;->f:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v1, p1, Lf/k/m0/b/a/a$c;->h:J

    iget-wide v3, p1, Lf/k/m0/b/a/a$c;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p1, Lf/k/m0/b/a/a$c;->h:J

    iget-wide v3, p1, Lf/k/m0/b/a/a$c;->f:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "total_time"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "image_size"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
