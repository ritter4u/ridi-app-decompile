.class public Lf/a0/d/a/a/t/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lf/a0/d/a/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a0/d/a/a/j<",
            "+",
            "Lf/a0/d/a/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/a0/d/a/a/n;


# direct methods
.method public constructor <init>(Lf/a0/d/a/a/j;Lf/a0/d/a/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a0/d/a/a/j<",
            "+",
            "Lf/a0/d/a/a/o;",
            ">;",
            "Lf/a0/d/a/a/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a0/d/a/a/t/b/d;->a:Lf/a0/d/a/a/j;

    .line 3
    iput-object p2, p0, Lf/a0/d/a/a/t/b/d;->b:Lf/a0/d/a/a/n;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->querySize()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 6
    invoke-virtual {v0, v5}, Lokhttp3/HttpUrl;->queryParameterName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf/m/b/a/x/j0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v0, v5}, Lokhttp3/HttpUrl;->queryParameterValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf/m/b/a/x/j0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v2, v6, v7}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 13
    new-instance v5, Lf/a0/d/a/a/t/c/c;

    invoke-direct {v5}, Lf/a0/d/a/a/t/c/c;-><init>()V

    iget-object v6, p0, Lf/a0/d/a/a/t/b/d;->b:Lf/a0/d/a/a/n;

    iget-object v2, p0, Lf/a0/d/a/a/t/b/d;->a:Lf/a0/d/a/a/j;

    .line 14
    iget-object v2, v2, Lf/a0/d/a/a/j;->a:Lf/a0/d/a/a/a;

    .line 15
    move-object v7, v2

    check-cast v7, Lf/a0/d/a/a/o;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v10

    .line 16
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "POST"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    .line 19
    instance-of v2, v0, Lokhttp3/FormBody;

    if-eqz v2, :cond_1

    .line 20
    check-cast v0, Lokhttp3/FormBody;

    .line 21
    :goto_1
    invoke-virtual {v0}, Lokhttp3/FormBody;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    .line 22
    invoke-virtual {v0, v4}, Lokhttp3/FormBody;->encodedName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4}, Lokhttp3/FormBody;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual/range {v5 .. v11}, Lf/a0/d/a/a/t/c/c;->a(Lf/a0/d/a/a/n;Lf/a0/d/a/a/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Authorization"

    .line 24
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
