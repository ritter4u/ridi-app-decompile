.class public Lf/a0/d/a/a/t/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lf/a0/d/a/a/e;


# direct methods
.method public constructor <init>(Lf/a0/d/a/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a0/d/a/a/t/b/a;->a:Lf/a0/d/a/a/e;

    return-void
.end method

.method public static a(Lokhttp3/Request$Builder;Lf/a0/d/a/a/t/c/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p1, Lf/a0/d/a/a/t/c/g;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p1, Lf/a0/d/a/a/t/c/g;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    .line 6
    invoke-virtual {p0, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    iget-object p1, p1, Lf/a0/d/a/a/t/c/a;->d:Ljava/lang/String;

    const-string v0, "x-guest-token"

    .line 8
    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/a0/d/a/a/t/b/a;->a:Lf/a0/d/a/a/e;

    invoke-virtual {v1}, Lf/a0/d/a/a/e;->a()Lf/a0/d/a/a/d;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v1, Lf/a0/d/a/a/j;->a:Lf/a0/d/a/a/a;

    .line 4
    check-cast v1, Lf/a0/d/a/a/t/c/a;

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 6
    invoke-static {v0, v1}, Lf/a0/d/a/a/t/b/a;->a(Lokhttp3/Request$Builder;Lf/a0/d/a/a/t/c/a;)V

    .line 7
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
