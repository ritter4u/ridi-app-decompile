.class public final Lf/j/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Lf/j/a/b$c;


# direct methods
.method public constructor <init>(Lf/j/a/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/j/a/a;->a:Lf/j/a/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    new-instance v2, Lf/j/a/b$b;

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    iget-object v3, p0, Lf/j/a/a;->a:Lf/j/a/b$c;

    invoke-direct {v2, v0, p1, v3}, Lf/j/a/b$b;-><init>(Ljava/lang/String;Lokhttp3/ResponseBody;Lf/j/a/b$c;)V

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
