.class public final Lcom/ridi/books/viewer/api/Api$retrofit$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/api/Api;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lh0/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $baseUrl:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ridi/books/viewer/api/Api;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/api/Api;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/api/Api$retrofit$2;->this$0:Lcom/ridi/books/viewer/api/Api;

    iput-object p2, p0, Lcom/ridi/books/viewer/api/Api$retrofit$2;->$baseUrl:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lh0/a0;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/api/Api$retrofit$2;->this$0:Lcom/ridi/books/viewer/api/Api;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/Api;->getClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ridi/books/viewer/api/Api$retrofit$2$client$1;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/api/Api$retrofit$2$client$1;-><init>(Lcom/ridi/books/viewer/api/Api$retrofit$2;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ridi/books/viewer/api/Api$retrofit$2;->this$0:Lcom/ridi/books/viewer/api/Api;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/Api;->getInterceptors()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Interceptor;

    .line 6
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 8
    new-instance v1, Lh0/a0$b;

    invoke-direct {v1}, Lh0/a0$b;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lh0/a0$b;->a(Lokhttp3/OkHttpClient;)Lh0/a0$b;

    .line 10
    iget-object v0, p0, Lcom/ridi/books/viewer/api/Api$retrofit$2;->$baseUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lh0/a0$b;->a(Ljava/lang/String;)Lh0/a0$b;

    .line 11
    sget-object v0, Lz/b/t0/a;->c:Lz/b/c0;

    if-eqz v0, :cond_1

    .line 12
    new-instance v2, Lh0/f0/a/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lh0/f0/a/g;-><init>(Lz/b/c0;Z)V

    .line 13
    iget-object v0, v1, Lh0/a0$b;->e:Ljava/util/List;

    const-string v3, "factory == null"

    invoke-static {v2, v3}, Lh0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/ridi/books/viewer/api/Api$retrofit$2;->this$0:Lcom/ridi/books/viewer/api/Api;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/Api;->getGsonBuilder()Lf/m/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/d/d;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lh0/g0/a/a;->a(Lcom/google/gson/Gson;)Lh0/g0/a/a;

    move-result-object v0

    .line 15
    iget-object v2, v1, Lh0/a0$b;->d:Ljava/util/List;

    invoke-static {v0, v3}, Lh0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v1}, Lh0/a0$b;->a()Lh0/a0;

    move-result-object v0

    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/api/Api$retrofit$2;->invoke()Lh0/a0;

    move-result-object v0

    return-object v0
.end method
