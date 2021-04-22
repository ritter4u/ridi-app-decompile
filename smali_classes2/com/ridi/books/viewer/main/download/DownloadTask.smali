.class public Lcom/ridi/books/viewer/main/download/DownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/main/download/DownloadTask$a;,
        Lcom/ridi/books/viewer/main/download/DownloadTask$State;,
        Lcom/ridi/books/viewer/main/download/DownloadTask$DeviceRegistrationFailedType;,
        Lcom/ridi/books/viewer/main/download/DownloadTask$Error;
    }
.end annotation


# static fields
.field public static final j:Lokhttp3/OkHttpClient;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ridi/books/viewer/main/download/DownloadTask$State;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ridi/books/viewer/main/download/DownloadTask$Error;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lcom/google/gson/Gson;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lcom/ridi/books/viewer/main/download/DownloadTask$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->c()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/main/download/DownloadTask;->j:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/ridi/books/viewer/main/download/DownloadTask$a;)V
    .locals 1

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/download/DownloadTask;->g:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ridi/books/viewer/main/download/DownloadTask;->h:Z

    iput-object p3, p0, Lcom/ridi/books/viewer/main/download/DownloadTask;->i:Lcom/ridi/books/viewer/main/download/DownloadTask$a;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->PENDING:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/download/DownloadTask;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/download/DownloadTask;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/download/DownloadTask;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/download/DownloadTask;->d:Landroid/os/Handler;

    .line 6
    new-instance p1, Lcom/ridi/books/viewer/main/download/DownloadTask$f;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/main/download/DownloadTask$f;-><init>(Lcom/ridi/books/viewer/main/download/DownloadTask;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/download/DownloadTask;->e:Ljava/lang/Runnable;

    .line 7
    sget-object p1, Lcom/ridi/books/viewer/api/Api;->Companion:Lcom/ridi/books/viewer/api/Api$Companion;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/Api$Companion;->getDefaultGsonBuilder()Lf/m/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/m/d/d;->a()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/main/download/DownloadTask;->f:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ridi/books/viewer/main/download/DownloadTask$Error;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/DownloadTask;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    return-object v0
.end method

.method public final a(Ljava/io/Closeable;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    sget-object p1, Lb0/m;->a:Lb0/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lokhttp3/Call;
    .locals 1

    const-string v0, "$this$createRequestFromUrl"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    const-string p2, "newCall(Request.Builder().url(url).build())"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/ridi/books/viewer/main/download/DownloadTask$Error;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/DownloadTask;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->FAILED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lcom/ridi/books/viewer/main/download/DownloadTask$State;)V

    return-void
.end method

.method public final a(Lcom/ridi/books/viewer/main/download/DownloadTask$State;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/DownloadTask;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/download/DownloadTask;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->f()V

    return-void
.end method

.method public final a(Lh0/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/z<",
            "Lcom/ridi/books/viewer/api/AccountApi$UserDeviceResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/ridi/books/viewer/api/AccountApi;->INSTANCE:Lcom/ridi/books/viewer/api/AccountApi;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/api/AccountApi;->isDeviceRegistered(Lh0/z;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    sget-object p1, Lcom/ridi/books/viewer/main/download/DownloadTask$DeviceRegistrationFailedType;->LOGIN_REQUIRED:Lcom/ridi/books/viewer/main/download/DownloadTask$DeviceRegistrationFailedType;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/ridi/books/viewer/api/AccountApi;->INSTANCE:Lcom/ridi/books/viewer/api/AccountApi;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/api/AccountApi;->isDeviceRegistrationExceed(Lh0/z;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ridi/books/viewer/main/download/DownloadTask$DeviceRegistrationFailedType;->EXCEED_DEVICE_LIMIT:Lcom/ridi/books/viewer/main/download/DownloadTask$DeviceRegistrationFailedType;

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcom/ridi/books/viewer/main/download/DownloadTask$DeviceRegistrationFailedType;->UNKNOWN:Lcom/ridi/books/viewer/main/download/DownloadTask$DeviceRegistrationFailedType;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/DownloadTask;->d:Landroid/os/Handler;

    new-instance v1, Lcom/ridi/books/viewer/main/download/DownloadTask$b;

    invoke-direct {v1, p0, p1}, Lcom/ridi/books/viewer/main/download/DownloadTask$b;-><init>(Lcom/ridi/books/viewer/main/download/DownloadTask;Lcom/ridi/books/viewer/main/download/DownloadTask$DeviceRegistrationFailedType;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    sget-object p1, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->STOPPED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lcom/ridi/books/viewer/main/download/DownloadTask$State;)V

    return-void
.end method

.method public final a(Lokhttp3/Response;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0x193

    if-ne p1, v0, :cond_0

    .line 16
    iget-object p1, p0, Lcom/ridi/books/viewer/main/download/DownloadTask;->d:Landroid/os/Handler;

    new-instance v0, Lcom/ridi/books/viewer/main/download/DownloadTask$c;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/download/DownloadTask$c;-><init>(Lcom/ridi/books/viewer/main/download/DownloadTask;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    sget-object p1, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->STOPPED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lcom/ridi/books/viewer/main/download/DownloadTask$State;)V

    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;->NETWORK:Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lcom/ridi/books/viewer/main/download/DownloadTask$Error;)V

    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/DownloadTask;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final b(Lokhttp3/Response;)Lf/a/a/a/a/h0/a;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Ridi-Content-Metadata"

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/DownloadTask;->f:Lcom/google/gson/Gson;

    const-class v1, Lf/a/a/a/a/h0/a;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/a/h0/a;

    return-object p1
.end method

.method public final c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/DownloadTask;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_state.get()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    return-object v0
.end method

.method public final c(Lokhttp3/Response;)Lf/a/a/a/a/h0/l;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Ridi-Drm"

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/DownloadTask;->f:Lcom/google/gson/Gson;

    const-class v1, Lf/a/a/a/a/h0/l;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/a/h0/l;

    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v0

    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->DOWNLOADING:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v0

    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->PENDING:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v0

    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->WAITING:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/DownloadTask;->i:Lcom/ridi/books/viewer/main/download/DownloadTask$a;

    invoke-interface {v0, p0}, Lcom/ridi/books/viewer/main/download/DownloadTask$a;->a(Lcom/ridi/books/viewer/main/download/DownloadTask;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/DownloadTask;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/download/DownloadTask;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/DownloadTask;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/download/DownloadTask;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v0

    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->WAITING:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    if-eq v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Lcom/ridi/books/viewer/main/download/DownloadTask;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->DOWNLOADING:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lcom/ridi/books/viewer/main/download/DownloadTask$State;)V

    .line 4
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    iget-object v3, v1, Lcom/ridi/books/viewer/main/download/DownloadTask;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 5
    sget-object v0, Lcom/ridi/books/viewer/common/library/models/Book;->N:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/ridi/books/viewer/main/download/DownloadTask;->g:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/ridi/books/viewer/common/library/models/Book;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 7
    invoke-static {v3}, Lf/m/b/a/x/j0;->d(Ljava/io/File;)V

    .line 8
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->d()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://download.ridibooks.com/books/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ridi/books/viewer/main/download/DownloadTask;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-boolean v5, v1, Lcom/ridi/books/viewer/main/download/DownloadTask;->h:Z

    if-eqz v5, :cond_1

    const-string v5, "/free"

    goto :goto_1

    :cond_1
    const-string v5, ""

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?device_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v5}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&device="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v5, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    .line 12
    invoke-virtual {v5}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "AndroidTab"

    goto :goto_2

    :cond_2
    const-string v5, "Android"

    .line 13
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download book from : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v5, v6, v2, v7}, Lf/a/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;I)I

    .line 15
    sget-object v5, Lcom/ridi/books/viewer/main/download/DownloadTask;->j:Lokhttp3/OkHttpClient;

    const-string v6, "client"

    invoke-static {v5, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v4}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lokhttp3/Call;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->d()Z

    move-result v5
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v5, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v0

    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->COMPLETED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    if-eq v0, v2, :cond_3

    .line 18
    invoke-static {v3}, Lz/b/r0/a;->b(Ljava/io/File;)Z

    :cond_3
    return-void

    :cond_4
    :try_start_1
    const-string v5, "response"

    .line 19
    invoke-static {v4, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 20
    invoke-virtual {v1, v4}, Lcom/ridi/books/viewer/main/download/DownloadTask;->b(Lokhttp3/Response;)Lf/a/a/a/a/h0/a;

    move-result-object v5

    .line 21
    invoke-virtual {v1, v4}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c(Lokhttp3/Response;)Lf/a/a/a/a/h0/l;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 22
    iget-object v8, v1, Lcom/ridi/books/viewer/main/download/DownloadTask;->d:Landroid/os/Handler;

    new-instance v9, Lcom/ridi/books/viewer/main/download/DownloadTask$d;

    invoke-direct {v9, v6, v1, v5}, Lcom/ridi/books/viewer/main/download/DownloadTask$d;-><init>(Lf/a/a/a/a/h0/l;Lcom/ridi/books/viewer/main/download/DownloadTask;Lf/a/a/a/a/h0/a;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    .line 24
    invoke-static {v4}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v5

    .line 25
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v8

    .line 26
    new-instance v9, Ljava/io/BufferedOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 27
    :try_start_2
    sget-object v10, Lcom/ridi/books/viewer/common/BookFileDownloader;->a:Lcom/ridi/books/viewer/common/BookFileDownloader;

    const-string v11, "downloadStream"

    .line 28
    invoke-static {v8, v11}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v11

    .line 30
    sget-object v13, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v13}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v13

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    invoke-static {v14}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Lcom/ridi/books/viewer/RidibooksApp;->a(Ljava/io/File;)J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-ltz v15, :cond_9

    const/16 v7, 0x400

    new-array v7, v7, [B

    const-wide/16 v10, 0x0

    .line 31
    :goto_3
    invoke-virtual {v8, v7}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-lez v12, :cond_8

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->d()Z

    move-result v13
    :try_end_2
    .catch Lcom/ridi/books/viewer/common/BookFileDownloader$InsufficientSpaceException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v13, :cond_6

    .line 33
    :try_start_3
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->close()V

    .line 34
    invoke-virtual {v1, v8}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Ljava/io/Closeable;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v1, v9}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Ljava/io/Closeable;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v0

    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->COMPLETED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    if-eq v0, v2, :cond_5

    .line 37
    invoke-static {v3}, Lz/b/r0/a;->b(Ljava/io/File;)Z

    :cond_5
    return-void

    :cond_6
    int-to-long v13, v12

    add-long/2addr v10, v13

    .line 38
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->b()I

    move-result v13
    :try_end_4
    .catch Lcom/ridi/books/viewer/common/BookFileDownloader$InsufficientSpaceException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    long-to-double v14, v10

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v14, v14, v16

    move-object/from16 v16, v3

    long-to-double v2, v5

    div-double/2addr v14, v2

    double-to-int v2, v14

    .line 39
    :try_start_5
    iget-object v3, v1, Lcom/ridi/books/viewer/main/download/DownloadTask;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->b()I

    move-result v2

    if-eq v13, v2, :cond_7

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->f()V

    :cond_7
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v9, v7, v2, v12}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_5
    .catch Lcom/ridi/books/viewer/common/BookFileDownloader$InsufficientSpaceException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v5, v16

    goto/16 :goto_6

    :catch_0
    move-object/from16 v5, v16

    goto :goto_4

    :catch_1
    move-object/from16 v5, v16

    goto/16 :goto_5

    :cond_8
    move-object/from16 v16, v3

    .line 43
    :try_start_6
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->close()V

    .line 44
    invoke-virtual {v1, v8}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Ljava/io/Closeable;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v1, v9}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Ljava/io/Closeable;)Ljava/lang/Object;

    .line 46
    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->COMPLETED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lcom/ridi/books/viewer/main/download/DownloadTask$State;)V

    .line 47
    iget-object v2, v1, Lcom/ridi/books/viewer/main/download/DownloadTask;->d:Landroid/os/Handler;

    new-instance v3, Lcom/ridi/books/viewer/main/download/DownloadTask$e;
    :try_end_6
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v5, v16

    :try_start_7
    invoke-direct {v3, v1, v5}, Lcom/ridi/books/viewer/main/download/DownloadTask$e;-><init>(Lcom/ridi/books/viewer/main/download/DownloadTask;Ljava/io/File;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v3, v5

    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v5, v16

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v5, v16

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v5, v16

    goto/16 :goto_8

    :cond_9
    move-object v5, v3

    .line 48
    :try_start_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Insufficient space for book file (Book: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " / Usable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v7}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;I)I

    .line 49
    new-instance v0, Lcom/ridi/books/viewer/common/BookFileDownloader$InsufficientSpaceException;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/BookFileDownloader$InsufficientSpaceException;-><init>()V

    throw v0
    :try_end_8
    .catch Lcom/ridi/books/viewer/common/BookFileDownloader$InsufficientSpaceException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v0

    move-object v5, v3

    goto :goto_6

    :catch_4
    move-object v5, v3

    .line 50
    :catch_5
    :goto_4
    :try_start_9
    invoke-static {v5}, Lz/b/r0/a;->b(Ljava/io/File;)Z

    .line 51
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;->FILE:Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lcom/ridi/books/viewer/main/download/DownloadTask$Error;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 52
    :try_start_a
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->close()V

    .line 53
    invoke-virtual {v1, v8}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Ljava/io/Closeable;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v1, v9}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Ljava/io/Closeable;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/io/InterruptedIOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v0

    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->COMPLETED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    if-eq v0, v2, :cond_a

    .line 56
    invoke-static {v5}, Lz/b/r0/a;->b(Ljava/io/File;)Z

    :cond_a
    return-void

    :catch_6
    move-object v5, v3

    .line 57
    :catch_7
    :goto_5
    :try_start_b
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;->INSUFFICIENT_SPACE:Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lcom/ridi/books/viewer/main/download/DownloadTask$Error;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 58
    :try_start_c
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->close()V

    .line 59
    invoke-virtual {v1, v8}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Ljava/io/Closeable;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v1, v9}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Ljava/io/Closeable;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/io/InterruptedIOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v0

    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->COMPLETED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    if-eq v0, v2, :cond_b

    .line 62
    invoke-static {v5}, Lz/b/r0/a;->b(Ljava/io/File;)Z

    :cond_b
    return-void

    :catchall_3
    move-exception v0

    .line 63
    :goto_6
    :try_start_d
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->close()V

    .line 64
    invoke-virtual {v1, v8}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Ljava/io/Closeable;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v1, v9}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Ljava/io/Closeable;)Ljava/lang/Object;

    throw v0

    :cond_c
    move-object v5, v3

    .line 66
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;->METADATA:Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lcom/ridi/books/viewer/main/download/DownloadTask$Error;)V
    :try_end_d
    .catch Ljava/io/InterruptedIOException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v0

    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->COMPLETED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    if-eq v0, v2, :cond_d

    .line 68
    invoke-static {v5}, Lz/b/r0/a;->b(Ljava/io/File;)Z

    :cond_d
    return-void

    :cond_e
    move-object v5, v3

    .line 69
    :try_start_e
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x191

    if-ne v2, v3, :cond_13

    .line 70
    sget-object v2, Lcom/ridi/books/viewer/api/AccountApi;->INSTANCE:Lcom/ridi/books/viewer/api/AccountApi;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/AccountApi;->getUserDeviceService()Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService$DefaultImpls;->registerDevice$default(Lcom/ridi/books/viewer/api/AccountApi$UserDeviceService;Lcom/ridi/books/viewer/api/AccountApi$UpdateDeviceCreateRequest;ILjava/lang/Object;)Lz/b/d0;

    move-result-object v2

    invoke-virtual {v2}, Lz/b/d0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/z;

    .line 71
    sget-object v3, Lcom/ridi/books/viewer/api/AccountApi;->INSTANCE:Lcom/ridi/books/viewer/api/AccountApi;

    const-string v6, "deviceRegistrationResponse"

    invoke-static {v2, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ridi/books/viewer/api/AccountApi;->isDeviceRegistered(Lh0/z;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 72
    new-instance v2, Lf/a/a/a/c/r;

    invoke-direct {v2}, Lf/a/a/a/c/r;-><init>()V

    invoke-static {v2}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->d()Z

    move-result v2
    :try_end_e
    .catch Ljava/io/InterruptedIOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-nez v2, :cond_10

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v0

    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->COMPLETED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    if-eq v0, v2, :cond_f

    .line 75
    invoke-static {v5}, Lz/b/r0/a;->b(Ljava/io/File;)Z

    :cond_f
    return-void

    :cond_10
    move-object v2, v4

    move-object v3, v5

    goto/16 :goto_0

    .line 76
    :cond_11
    :try_start_f
    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lh0/z;)V
    :try_end_f
    .catch Ljava/io/InterruptedIOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v0

    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->COMPLETED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    if-eq v0, v2, :cond_12

    .line 78
    invoke-static {v5}, Lz/b/r0/a;->b(Ljava/io/File;)Z

    :cond_12
    return-void

    .line 79
    :cond_13
    :try_start_10
    invoke-virtual {v1, v4}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lokhttp3/Response;)V
    :try_end_10
    .catch Ljava/io/InterruptedIOException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v0

    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->COMPLETED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    if-eq v0, v2, :cond_14

    .line 81
    invoke-static {v5}, Lz/b/r0/a;->b(Ljava/io/File;)Z

    :cond_14
    return-void

    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v0

    goto :goto_8

    :cond_15
    move-object v5, v3

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v0

    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->COMPLETED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    if-eq v0, v2, :cond_17

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v5, v3

    goto :goto_a

    :catch_a
    move-exception v0

    move-object v5, v3

    .line 83
    :goto_7
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v0

    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->STOPPED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    if-eq v0, v2, :cond_16

    .line 85
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;->NETWORK:Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lcom/ridi/books/viewer/main/download/DownloadTask$Error;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 86
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v0

    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->COMPLETED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    if-eq v0, v2, :cond_17

    goto :goto_9

    :catch_b
    move-exception v0

    move-object v5, v3

    .line 87
    :goto_8
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    .line 88
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->STOPPED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lcom/ridi/books/viewer/main/download/DownloadTask$State;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v0

    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->COMPLETED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    if-eq v0, v2, :cond_17

    .line 90
    :goto_9
    invoke-static {v5}, Lz/b/r0/a;->b(Ljava/io/File;)Z

    :cond_17
    return-void

    :catchall_5
    move-exception v0

    .line 91
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v2

    sget-object v3, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->COMPLETED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    if-eq v2, v3, :cond_18

    .line 92
    invoke-static {v5}, Lz/b/r0/a;->b(Ljava/io/File;)Z

    :cond_18
    throw v0
.end method
