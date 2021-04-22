.class public final Lbo/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/f;


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:I


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lbo/app/e;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/e;->b:Ljava/lang/String;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lbo/app/e;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbo/app/e;->a:I

    return-void
.end method

.method public static a(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)V
    .locals 1

    .line 45
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 47
    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 48
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 49
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 50
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 51
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 4

    .line 25
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 26
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 27
    div-int/lit8 v1, v0, 0x64

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 28
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    .line 31
    :cond_1
    new-instance v1, Lbo/app/t0;

    const-string v2, "Bad HTTP response code from Braze: ["

    const-string v3, "] to url: "

    invoke-static {v2, v0, v3}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lbo/app/t0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;Lbo/app/u;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbo/app/u;",
            ")",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-static {p1}, Lbo/app/k;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    sget v0, Lbo/app/e;->c:I

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 34
    iget v0, p0, Lbo/app/e;->a:I

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 36
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 37
    invoke-virtual {p4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 38
    invoke-static {v1, p3}, Lbo/app/e;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 39
    sget-object p3, Lbo/app/u;->b:Lbo/app/u;

    if-ne p4, p3, :cond_0

    .line 40
    invoke-static {v1, p2}, Lbo/app/e;->a(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 41
    :goto_0
    :try_start_2
    new-instance p3, Lbo/app/t0;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not set up connection ["

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "].  Braze will try to reconnect periodically."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lbo/app/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw p1
.end method

.method public a(Ljava/net/URI;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbo/app/u;->a:Lbo/app/u;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lbo/app/e;->a(Ljava/net/URI;Lorg/json/JSONObject;Ljava/util/Map;Lbo/app/u;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/URI;Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 2
    sget-object v0, Lbo/app/u;->b:Lbo/app/u;

    invoke-virtual {p0, p1, p3, p2, v0}, Lbo/app/e;->a(Ljava/net/URI;Lorg/json/JSONObject;Ljava/util/Map;Lbo/app/u;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/URI;Lorg/json/JSONObject;Ljava/util/Map;Lbo/app/u;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbo/app/u;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "]"

    const-string v1, "Caught an error trying to close an InputStream"

    const/16 v2, 0x539

    .line 3
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 4
    invoke-static {p1}, Lbo/app/k4;->a(Ljava/net/URI;)Ljava/net/URL;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lbo/app/e;->b:Ljava/lang/String;

    const-string p2, "Got null URL after converting Uri to URL. Ending request."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbo/app/e;->a(Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;Lbo/app/u;)Ljava/net/HttpURLConnection;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p2, :cond_2

    .line 7
    :try_start_1
    sget-object p3, Lbo/app/e;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to setup connection to ["

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object v2

    .line 9
    :cond_2
    :try_start_2
    invoke-virtual {p0, p2}, Lbo/app/e;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    new-instance p4, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, p3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {p4}, Lbo/app/e;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    :try_start_4
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    sget-object p2, Lbo/app/e;->b:Ljava/lang/String;

    invoke-static {p2, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v3

    :catchall_0
    move-exception p1

    move-object v2, p2

    move-object p2, p3

    goto/16 :goto_4

    :catch_1
    move-exception p4

    move-object v6, p4

    move-object p4, p3

    move-object p3, v6

    goto :goto_1

    :catch_2
    move-exception p4

    move-object v2, p2

    move-object p2, p3

    move-object p3, p4

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object v6, v2

    move-object v2, p2

    move-object p2, v6

    goto/16 :goto_4

    :catch_3
    move-exception p3

    move-object p4, v2

    goto :goto_1

    :catch_4
    move-exception p3

    move-object v6, v2

    move-object v2, p2

    move-object p2, v6

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, v2

    goto/16 :goto_4

    :catch_5
    move-exception p3

    move-object p2, v2

    move-object p4, p2

    .line 15
    :goto_1
    :try_start_5
    sget-object v3, Lbo/app/e;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to parse json response from server. Response: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p3}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    if-eqz p4, :cond_4

    .line 17
    :try_start_6
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_2

    :catch_6
    move-exception p2

    .line 18
    sget-object p3, Lbo/app/e;->b:Ljava/lang/String;

    invoke-static {p3, v1, p2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_4
    :goto_2
    sget-object p2, Lbo/app/e;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to get result from ["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catchall_3
    move-exception p1

    move-object v2, p2

    move-object p2, p4

    goto :goto_4

    :catch_7
    move-exception p3

    move-object p2, v2

    .line 20
    :goto_3
    :try_start_7
    new-instance p4, Lbo/app/t0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed request to ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], with message: ["

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p3}, Lbo/app/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p1

    :goto_4
    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    if-eqz p2, :cond_6

    .line 22
    :try_start_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_5

    :catch_8
    move-exception p2

    .line 23
    sget-object p3, Lbo/app/e;->b:Ljava/lang/String;

    invoke-static {p3, v1, p2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :cond_6
    :goto_5
    throw p1
.end method
