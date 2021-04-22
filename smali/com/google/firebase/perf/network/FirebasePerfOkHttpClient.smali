.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/Response;Lf/m/c/y/f/a;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/m/c/y/f/a;->c(Ljava/lang/String;)Lf/m/c/y/f/a;

    .line 3
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/m/c/y/f/a;->a(Ljava/lang/String;)Lf/m/c/y/f/a;

    .line 4
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p1, v0, v1}, Lf/m/c/y/f/a;->a(J)Lf/m/c/y/f/a;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1, v4, v5}, Lf/m/c/y/f/a;->d(J)Lf/m/c/y/f/a;

    .line 10
    :cond_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/m/c/y/f/a;->b(Ljava/lang/String;)Lf/m/c/y/f/a;

    .line 12
    :cond_3
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p0

    invoke-virtual {p1, p0}, Lf/m/c/y/f/a;->a(I)Lf/m/c/y/f/a;

    .line 13
    invoke-virtual {p1, p2, p3}, Lf/m/c/y/f/a;->c(J)Lf/m/c/y/f/a;

    .line 14
    invoke-virtual {p1, p4, p5}, Lf/m/c/y/f/a;->e(J)Lf/m/c/y/f/a;

    .line 15
    invoke-virtual {p1}, Lf/m/c/y/f/a;->a()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-void
.end method

.method public static enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v3, Lf/m/c/y/l/d;

    invoke-direct {v3}, Lf/m/c/y/l/d;-><init>()V

    .line 2
    iget-wide v4, v3, Lf/m/c/y/l/d;->a:J

    .line 3
    new-instance v6, Lf/m/c/y/j/g;

    .line 4
    sget-object v2, Lf/m/c/y/k/k;->q:Lf/m/c/y/k/k;

    move-object v0, v6

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lf/m/c/y/j/g;-><init>(Lokhttp3/Callback;Lf/m/c/y/k/k;Lf/m/c/y/l/d;J)V

    .line 6
    invoke-interface {p0, v6}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public static execute(Lokhttp3/Call;)Lokhttp3/Response;
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf/m/c/y/k/k;->q:Lf/m/c/y/k/k;

    .line 2
    new-instance v7, Lf/m/c/y/f/a;

    invoke-direct {v7, v0}, Lf/m/c/y/f/a;-><init>(Lf/m/c/y/k/k;)V

    .line 3
    new-instance v0, Lf/m/c/y/l/d;

    invoke-direct {v0}, Lf/m/c/y/l/d;-><init>()V

    .line 4
    iget-wide v8, v0, Lf/m/c/y/l/d;->a:J

    .line 5
    :try_start_0
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v10

    .line 6
    invoke-virtual {v0}, Lf/m/c/y/l/d;->a()J

    move-result-wide v5

    move-object v1, v10

    move-object v2, v7

    move-wide v3, v8

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/Response;Lf/m/c/y/f/a;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v1

    .line 8
    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lf/m/c/y/f/a;->c(Ljava/lang/String;)Lf/m/c/y/f/a;

    .line 11
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Lf/m/c/y/f/a;->a(Ljava/lang/String;)Lf/m/c/y/f/a;

    .line 13
    :cond_1
    invoke-virtual {v7, v8, v9}, Lf/m/c/y/f/a;->c(J)Lf/m/c/y/f/a;

    .line 14
    invoke-virtual {v0}, Lf/m/c/y/l/d;->a()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lf/m/c/y/f/a;->e(J)Lf/m/c/y/f/a;

    .line 15
    invoke-static {v7}, Lf/m/c/y/j/h;->a(Lf/m/c/y/f/a;)V

    .line 16
    throw v1
.end method
