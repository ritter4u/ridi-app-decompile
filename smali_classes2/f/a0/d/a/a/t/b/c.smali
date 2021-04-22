.class public Lf/a0/d/a/a/t/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Authenticator;


# instance fields
.field public final a:Lf/a0/d/a/a/e;


# direct methods
.method public constructor <init>(Lf/a0/d/a/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a0/d/a/a/t/b/c;->a:Lf/a0/d/a/a/e;

    return-void
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    move-object v0, p2

    const/4 v1, 0x1

    .line 1
    :goto_0
    invoke-virtual {v0}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lf/a0/d/a/a/t/b/c;->a:Lf/a0/d/a/a/e;

    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v1

    const-string v2, "Authorization"

    .line 4
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-guest-token"

    .line 5
    invoke-virtual {v1, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 6
    new-instance v3, Lf/a0/d/a/a/t/c/a;

    const-string v4, "bearer "

    const-string v5, ""

    .line 7
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "bearer"

    invoke-direct {v3, v4, v2, v1}, Lf/a0/d/a/a/t/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lf/a0/d/a/a/d;

    invoke-direct {v1, v3}, Lf/a0/d/a/a/d;-><init>(Lf/a0/d/a/a/t/c/a;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 9
    :goto_2
    invoke-virtual {p1, v1}, Lf/a0/d/a/a/e;->a(Lf/a0/d/a/a/d;)Lf/a0/d/a/a/d;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_3

    .line 10
    :cond_3
    iget-object p1, p1, Lf/a0/d/a/a/j;->a:Lf/a0/d/a/a/a;

    .line 11
    check-cast p1, Lf/a0/d/a/a/t/c/a;

    :goto_3
    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p2

    .line 14
    invoke-static {p2, p1}, Lf/a0/d/a/a/t/b/a;->a(Lokhttp3/Request$Builder;Lf/a0/d/a/a/t/c/a;)V

    .line 15
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    :cond_4
    return-object v0
.end method
