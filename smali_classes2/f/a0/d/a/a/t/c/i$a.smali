.class public Lf/a0/d/a/a/t/c/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a0/d/a/a/t/c/i;-><init>(Lf/a0/d/a/a/p;Lf/a0/d/a/a/t/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a0/d/a/a/t/c/i;


# direct methods
.method public constructor <init>(Lf/a0/d/a/a/t/c/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a0/d/a/a/t/c/i$a;->a:Lf/a0/d/a/a/t/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lf/a0/d/a/a/t/c/i$a;->a:Lf/a0/d/a/a/t/c/i;

    .line 2
    iget-object v1, v1, Lf/a0/d/a/a/t/c/i;->c:Ljava/lang/String;

    const-string v2, "User-Agent"

    .line 3
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
