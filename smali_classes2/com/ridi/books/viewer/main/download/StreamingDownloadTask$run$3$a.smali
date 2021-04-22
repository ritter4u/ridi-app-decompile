.class public final Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;->invoke(Ljava/lang/String;)Lz/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/k<",
        "Lkotlin/Pair<",
        "+",
        "Lokhttp3/ResponseBody;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3$a;->a:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3$a;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz/b/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/j<",
            "Lkotlin/Pair<",
            "Lokhttp3/ResponseBody;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3$a;->a:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3$a;->a:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;->k:Lokhttp3/OkHttpClient;

    const-string v2, "client"

    .line 4
    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lokhttp3/Call;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v0

    const-string v1, "response"

    .line 5
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3$a;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lz/b/g;->onNext(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Lz/b/g;->onComplete()V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_2

    .line 9
    sget-object v0, Lcom/ridi/books/viewer/api/AccountApi;->INSTANCE:Lcom/ridi/books/viewer/api/AccountApi;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/AccountApi;->getUserDeviceService()Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService$DefaultImpls;->registerDevice$default(Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;ILjava/lang/Object;)Lz/b/d0;

    move-result-object v0

    invoke-virtual {v0}, Lz/b/d0;->b()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lh0/z;

    .line 11
    sget-object v1, Lcom/ridi/books/viewer/api/AccountApi;->INSTANCE:Lcom/ridi/books/viewer/api/AccountApi;

    const-string v2, "deviceRegistrationResponse"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/api/AccountApi;->isDeviceRegistered(Lh0/z;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Lf/a/a/a/c/r;

    invoke-direct {v0}, Lf/a/a/a/c/r;-><init>()V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3$a;->a:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/download/DownloadTask;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3$a;->a:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lh0/z;)V

    .line 15
    iget-object p1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3$a;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3$a;->a:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lokhttp3/Response;)V

    .line 17
    iget-object p1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3$a;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3$a;->a:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    .line 19
    iget-object p1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3$a;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 20
    iget-object p1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3$a;->a:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;->NETWORK:Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lcom/ridi/books/viewer/main/download/DownloadTask$Error;)V

    :cond_3
    :goto_1
    return-void
.end method
