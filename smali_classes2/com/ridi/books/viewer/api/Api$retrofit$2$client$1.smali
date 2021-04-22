.class public final Lcom/ridi/books/viewer/api/Api$retrofit$2$client$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/api/Api$retrofit$2;->invoke()Lh0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/api/Api$retrofit$2;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/api/Api$retrofit$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/api/Api$retrofit$2$client$1;->this$0:Lcom/ridi/books/viewer/api/Api$retrofit$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/Api$retrofit$2$client$1;->this$0:Lcom/ridi/books/viewer/api/Api$retrofit$2;

    iget-object v0, v0, Lcom/ridi/books/viewer/api/Api$retrofit$2;->this$0:Lcom/ridi/books/viewer/api/Api;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/Api;->getBaseUrlForTesting()Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    :goto_0
    return-object v0
.end method
