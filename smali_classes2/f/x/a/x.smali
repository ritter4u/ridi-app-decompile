.class public Lf/x/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Downloader;


# static fields
.field public static volatile b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/x/a/x;->c:Ljava/lang/Object;

    .line 2
    new-instance v0, Lf/x/a/x$a;

    invoke-direct {v0}, Lf/x/a/x$a;-><init>()V

    sput-object v0, Lf/x/a/x;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/x/a/x;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 27
    sget-object v0, Lf/x/a/x;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 28
    :try_start_0
    sget-object v0, Lf/x/a/x;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    sget-object v1, Lf/x/a/x;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 30
    invoke-static {p0}, Lf/x/a/y;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 31
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v1

    if-nez v1, :cond_0

    .line 32
    invoke-static {p0}, Lf/x/a/y;->a(Ljava/io/File;)J

    move-result-wide v1

    .line 33
    invoke-static {p0, v1, v2}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;

    move-result-object v1

    .line 34
    :cond_0
    sput-object v1, Lf/x/a/x;->b:Ljava/lang/Object;

    .line 35
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;I)Lcom/squareup/picasso/Downloader$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/x/a/x;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/x/a/x;->a(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    .line 4
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 6
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "only-if-cached,max-age=2147483647"

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lf/x/a/x;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->shouldReadFromDiskCache(I)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "no-cache"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->shouldWriteToDiskCache(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/16 v3, 0x2c

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const-string v3, "no-store"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "Cache-Control"

    .line 16
    invoke-virtual {p1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x12c

    const-string v4, " "

    if-ge v2, v3, :cond_9

    const/4 p2, -0x1

    const-string v2, "Content-Length"

    .line 18
    invoke-virtual {p1, v2, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p2

    int-to-long v2, p2

    const-string p2, "X-Android-Response-Source"

    .line 19
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    .line 20
    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    .line 21
    aget-object v4, p2, v1

    const-string v5, "CACHE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    array-length v4, p2

    if-ne v4, v0, :cond_7

    goto :goto_1

    :cond_7
    :try_start_0
    const-string v4, "CONDITIONAL_CACHE"

    .line 23
    aget-object v5, p2, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    aget-object p2, p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x130

    if-ne p2, v4, :cond_8

    goto :goto_2

    :catch_0
    :cond_8
    :goto_1
    const/4 v0, 0x0

    .line 24
    :goto_2
    new-instance p2, Lcom/squareup/picasso/Downloader$a;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p2, p1, v0, v2, v3}, Lcom/squareup/picasso/Downloader$a;-><init>(Ljava/io/InputStream;ZJ)V

    return-object p2

    .line 25
    :cond_9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 26
    new-instance v0, Lcom/squareup/picasso/Downloader$ResponseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2, v2}, Lcom/squareup/picasso/Downloader$ResponseException;-><init>(Ljava/lang/String;II)V

    throw v0
.end method
