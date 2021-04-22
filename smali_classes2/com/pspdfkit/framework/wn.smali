.class public Lcom/pspdfkit/framework/wn;
.super Lcom/pspdfkit/instant/framework/jni/NativeHTTPClient;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lokhttp3/OkHttpClient;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/instant/framework/jni/NativeHTTPClient;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/wn;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/wn;->a:Ljava/io/File;

    .line 4
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    .line 7
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/wn;->b:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/wn;->c:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-static {}, Lcom/pspdfkit/framework/b;->e()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->f(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\p{Alpha}{2}"

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, ""

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "-"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Accept-Language"

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public DELETEWithData([BLjava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Lcom/pspdfkit/framework/wn;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p4

    invoke-static {p0, p2, p1, p4, p3}, Lcom/pspdfkit/framework/zn;->a(Lcom/pspdfkit/framework/wn;Ljava/lang/String;[BLjava/util/HashMap;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;)Lcom/pspdfkit/framework/zn;

    move-result-object p1

    return-object p1
.end method

.method public GET(Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/pspdfkit/framework/wn;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p0, p1, p3, p2}, Lcom/pspdfkit/framework/zn;->a(Lcom/pspdfkit/framework/wn;Ljava/lang/String;Ljava/util/HashMap;Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;)Lcom/pspdfkit/framework/zn;

    move-result-object p1

    return-object p1
.end method

.method public POSTData([BLjava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5}, Lcom/pspdfkit/framework/wn;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/pspdfkit/framework/zn;->a(Lcom/pspdfkit/framework/wn;Ljava/lang/String;[BLjava/lang/String;Ljava/util/HashMap;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;)Lcom/pspdfkit/framework/zn;

    move-result-object p1

    return-object p1
.end method

.method public POSTFile(Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5}, Lcom/pspdfkit/framework/wn;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v4

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/pspdfkit/framework/zn;->a(Lcom/pspdfkit/framework/wn;Ljava/lang/String;[BLjava/lang/String;Ljava/util/HashMap;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;Lcom/pspdfkit/instant/framework/jni/NativeHTTPDownloadEventHandler;)Lcom/pspdfkit/framework/zn;

    move-result-object p1

    return-object p1
.end method

.method public PUTData([BLjava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Lcom/pspdfkit/framework/wn;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/framework/zn;->a(Lcom/pspdfkit/framework/wn;Ljava/lang/String;[BLjava/lang/String;Ljava/util/HashMap;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;)Lcom/pspdfkit/framework/zn;

    move-result-object p1

    return-object p1
.end method

.method public PUTFile(Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;Ljava/util/HashMap;)Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pspdfkit/instant/framework/jni/NativeHTTPRequest;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Lcom/pspdfkit/framework/wn;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v4

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/framework/zn;->a(Lcom/pspdfkit/framework/wn;Ljava/lang/String;[BLjava/lang/String;Ljava/util/HashMap;Lcom/pspdfkit/instant/framework/jni/NativeHTTPUploadEventHandler;)Lcom/pspdfkit/framework/zn;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/io/File;
    .locals 4

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/pspdfkit/framework/wn;->a:Ljava/io/File;

    const-string v2, "pspdfkit_http_"

    invoke-static {v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/pspdfkit/framework/b;->r()Lcom/pspdfkit/framework/hg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/framework/hg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/wn;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/wn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/wn;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
