.class public Lf/h/a/m/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/i/d;
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/i/d<",
        "Ljava/io/InputStream;",
        ">;",
        "Lokhttp3/Callback;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Call$Factory;

.field public final b:Lf/h/a/n/k/g;

.field public c:Ljava/io/InputStream;

.field public d:Lokhttp3/ResponseBody;

.field public e:Lf/h/a/n/i/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/i/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Lf/h/a/n/k/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/m/a/b;->a:Lokhttp3/Call$Factory;

    .line 3
    iput-object p2, p0, Lf/h/a/m/a/b;->b:Lf/h/a/n/k/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 13
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/Priority;Lf/h/a/n/i/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lf/h/a/n/i/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v0, p0, Lf/h/a/m/a/b;->b:Lf/h/a/n/k/g;

    .line 2
    invoke-virtual {v0}, Lf/h/a/n/k/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lf/h/a/m/a/b;->b:Lf/h/a/n/k/g;

    .line 5
    iget-object v0, v0, Lf/h/a/n/k/g;->b:Lf/h/a/n/k/h;

    invoke-interface {v0}, Lf/h/a/n/k/h;->a()Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 10
    iput-object p2, p0, Lf/h/a/m/a/b;->e:Lf/h/a/n/i/d$a;

    .line 11
    iget-object p2, p0, Lf/h/a/m/a/b;->a:Lokhttp3/Call$Factory;

    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lf/h/a/m/a/b;->f:Lokhttp3/Call;

    .line 12
    iget-object p1, p0, Lf/h/a/m/a/b;->f:Lokhttp3/Call;

    invoke-static {p1, p0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/h/a/m/a/b;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/h/a/m/a/b;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lf/h/a/m/a/b;->d:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf/h/a/m/a/b;->e:Lf/h/a/n/i/d$a;

    return-void
.end method

.method public c()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/m/a/b;->f:Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "OkHttpFetcher"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OkHttp failed to obtain result"

    .line 2
    invoke-static {p1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lf/h/a/m/a/b;->e:Lf/h/a/n/i/d$a;

    invoke-interface {p1, p2}, Lf/h/a/n/i/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    iput-object p1, p0, Lf/h/a/m/a/b;->d:Lokhttp3/ResponseBody;

    .line 2
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/h/a/m/a/b;->d:Lokhttp3/ResponseBody;

    const-string p2, "Argument must not be null"

    .line 4
    invoke-static {p1, p2}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide p1

    .line 6
    iget-object v0, p0, Lf/h/a/m/a/b;->d:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    .line 7
    new-instance v1, Lf/h/a/t/c;

    invoke-direct {v1, v0, p1, p2}, Lf/h/a/t/c;-><init>(Ljava/io/InputStream;J)V

    .line 8
    iput-object v1, p0, Lf/h/a/m/a/b;->c:Ljava/io/InputStream;

    .line 9
    iget-object p1, p0, Lf/h/a/m/a/b;->e:Lf/h/a/n/i/d$a;

    invoke-interface {p1, v1}, Lf/h/a/n/i/d$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lf/h/a/m/a/b;->e:Lf/h/a/n/i/d$a;

    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lf/h/a/n/i/d$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
