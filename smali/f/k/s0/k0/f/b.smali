.class public Lf/k/s0/k0/f/b;
.super Lf/k/m0/b/a/a;
.source "SourceFile"


# instance fields
.field public final d:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/k/m0/b/a/a;-><init>(Lokhttp3/OkHttpClient;)V

    .line 2
    iput-object p1, p0, Lf/k/s0/k0/f/b;->d:Lokhttp3/OkHttpClient;

    .line 3
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lf/k/m0/b/a/a$c;Lf/k/m0/q/j0$a;)V
    .locals 6

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lf/k/m0/b/a/a$c;->f:J

    .line 3
    invoke-virtual {p1}, Lf/k/m0/q/u;->c()Landroid/net/Uri;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lf/k/m0/q/u;->b:Lf/k/m0/q/t0;

    .line 5
    invoke-interface {v1}, Lf/k/m0/q/t0;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    instance-of v1, v1, Lf/k/s0/k0/f/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p1, Lf/k/m0/q/u;->b:Lf/k/m0/q/t0;

    .line 7
    invoke-interface {v1}, Lf/k/m0/q/t0;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    check-cast v1, Lf/k/s0/k0/f/a;

    .line 8
    iget-object v1, v1, Lf/k/s0/k0/f/a;->s:Lcom/facebook/react/bridge/ReadableMap;

    if-nez v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 16
    :cond_3
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v3, Lokhttp3/CacheControl$Builder;

    invoke-direct {v3}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 17
    invoke-virtual {v3}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 19
    invoke-static {v2}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lf/k/m0/b/a/a;->a(Lf/k/m0/b/a/a$c;Lf/k/m0/q/j0$a;Lokhttp3/Request;)V

    return-void
.end method

.method public bridge synthetic a(Lf/k/m0/q/u;Lf/k/m0/q/j0$a;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/m0/b/a/a$c;

    invoke-virtual {p0, p1, p2}, Lf/k/s0/k0/f/b;->a(Lf/k/m0/b/a/a$c;Lf/k/m0/q/j0$a;)V

    return-void
.end method
