.class public Lf/m/c/y/j/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final a:Lokhttp3/Callback;

.field public final b:Lf/m/c/y/f/a;

.field public final c:J

.field public final d:Lf/m/c/y/l/d;


# direct methods
.method public constructor <init>(Lokhttp3/Callback;Lf/m/c/y/k/k;Lf/m/c/y/l/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/y/j/g;->a:Lokhttp3/Callback;

    .line 3
    new-instance p1, Lf/m/c/y/f/a;

    invoke-direct {p1, p2}, Lf/m/c/y/f/a;-><init>(Lf/m/c/y/k/k;)V

    .line 4
    iput-object p1, p0, Lf/m/c/y/j/g;->b:Lf/m/c/y/f/a;

    .line 5
    iput-wide p4, p0, Lf/m/c/y/j/g;->c:J

    .line 6
    iput-object p3, p0, Lf/m/c/y/j/g;->d:Lf/m/c/y/l/d;

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lf/m/c/y/j/g;->b:Lf/m/c/y/f/a;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/m/c/y/f/a;->c(Ljava/lang/String;)Lf/m/c/y/f/a;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lf/m/c/y/j/g;->b:Lf/m/c/y/f/a;

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/m/c/y/f/a;->a(Ljava/lang/String;)Lf/m/c/y/f/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lf/m/c/y/j/g;->b:Lf/m/c/y/f/a;

    iget-wide v1, p0, Lf/m/c/y/j/g;->c:J

    invoke-virtual {v0, v1, v2}, Lf/m/c/y/f/a;->c(J)Lf/m/c/y/f/a;

    .line 7
    iget-object v0, p0, Lf/m/c/y/j/g;->b:Lf/m/c/y/f/a;

    iget-object v1, p0, Lf/m/c/y/j/g;->d:Lf/m/c/y/l/d;

    invoke-virtual {v1}, Lf/m/c/y/l/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/m/c/y/f/a;->e(J)Lf/m/c/y/f/a;

    .line 8
    iget-object v0, p0, Lf/m/c/y/j/g;->b:Lf/m/c/y/f/a;

    invoke-static {v0}, Lf/m/c/y/j/h;->a(Lf/m/c/y/f/a;)V

    .line 9
    iget-object v0, p0, Lf/m/c/y/j/g;->a:Lokhttp3/Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/c/y/j/g;->d:Lf/m/c/y/l/d;

    invoke-virtual {v0}, Lf/m/c/y/l/d;->a()J

    move-result-wide v5

    .line 2
    iget-object v2, p0, Lf/m/c/y/j/g;->b:Lf/m/c/y/f/a;

    iget-wide v3, p0, Lf/m/c/y/j/g;->c:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/Response;Lf/m/c/y/f/a;JJ)V

    .line 3
    iget-object v0, p0, Lf/m/c/y/j/g;->a:Lokhttp3/Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    return-void
.end method
