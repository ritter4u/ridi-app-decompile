.class public Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;,
        Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;,
        Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$VariationsPlatform;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final READ_TIMEOUT:I = 0xbb8

.field public static final REQUEST_TIMEOUT:I = 0x3e8

.field public static final SEED_FETCH_RESULT_INVALID_DATE_HEADER:I = -0x4

.field public static final SEED_FETCH_RESULT_IOEXCEPTION:I = -0x1

.field public static final SEED_FETCH_RESULT_TIMEOUT:I = -0x2

.field public static final SEED_FETCH_RESULT_UNKNOWN_HOST_EXCEPTION:I = -0x3

.field public static final TAG:Ljava/lang/String; = "VariationsSeedFetch"

.field public static final VARIATIONS_INITIALIZED_PREF:Ljava/lang/String; = "variations_initialized"

.field public static final VARIATIONS_SERVER_URL:Ljava/lang/String; = "https://clientservices.googleapis.com/chrome-variations/seed?osname="

.field public static sInstance:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;

.field public static final sLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->sInstance:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;

    invoke-direct {v1}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;-><init>()V

    sput-object v1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->sInstance:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;

    .line 4
    :cond_0
    sget-object v1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->sInstance:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getHeaderFieldOrEmpty(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getRawSeed(Ljava/net/HttpURLConnection;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {p1}, Lorg/chromium/base/FileUtils;->readStream(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 4
    :cond_1
    throw v0
.end method

.method private recordFetchResultOrCode(I)V
    .locals 1

    const-string v0, "Variations.FirstRun.SeedFetchResult"

    .line 1
    invoke-static {v0, p1}, Lorg/chromium/base/metrics/RecordHistogram;->recordSparseHistogram(Ljava/lang/String;I)V

    return-void
.end method

.method private recordSeedConnectTime(J)V
    .locals 1

    const-string v0, "Variations.FirstRun.SeedConnectTime"

    .line 1
    invoke-static {v0, p1, p2}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    return-void
.end method

.method private recordSeedFetchTime(J)V
    .locals 3

    const-string v0, "Fetched first run seed in "

    const-string v1, " ms"

    .line 1
    invoke-static {v0, p1, p2, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VariationsSeedFetch"

    invoke-static {v2, v0, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Variations.FirstRun.SeedFetchTime"

    .line 2
    invoke-static {v0, p1, p2}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    return-void
.end method

.method public static setVariationsSeedFetcherForTesting(Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->sInstance:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;

    return-void
.end method


# virtual methods
.method public downloadContent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;
    .locals 8

    const-string v0, "gzip"

    const-string v1, "VariationsSeedFetch"

    .line 1
    new-instance v2, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;

    invoke-direct {v2}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->getServerConnection(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v5

    const/16 p1, 0xbb8

    .line 4
    invoke-virtual {v5, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 p1, 0x3e8

    .line 5
    invoke-virtual {v5, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 6
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string p1, "A-IM"

    .line 7
    invoke-virtual {v5, p1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 9
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 10
    iput p1, v2, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;->seedFetchResult:I

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v6

    invoke-direct {p0, p1, p2}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->recordSeedConnectTime(J)V

    .line 12
    new-instance p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;

    invoke-direct {p1}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;-><init>()V

    .line 13
    invoke-direct {p0, v5}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->getRawSeed(Ljava/net/HttpURLConnection;)[B

    move-result-object p2

    iput-object p2, p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->seedData:[B

    const-string p2, "X-Seed-Signature"

    .line 14
    invoke-direct {p0, v5, p2}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->getHeaderFieldOrEmpty(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->signature:Ljava/lang/String;

    const-string p2, "X-Country"

    .line 15
    invoke-direct {p0, v5, p2}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->getHeaderFieldOrEmpty(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->country:Ljava/lang/String;

    .line 16
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    iput-wide p2, p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->date:J

    const-string p2, "IM"

    .line 17
    invoke-direct {p0, v5, p2}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->getHeaderFieldOrEmpty(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->isGzipCompressed:Z

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v6

    invoke-direct {p0, p2, p3}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->recordSeedFetchTime(J)V

    .line 19
    iput-object p1, v2, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;->seedInfo:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    .line 21
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Non-OK response code = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    .line 22
    invoke-static {v1, p1, p2}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    nop

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, -0x1

    .line 24
    :try_start_2
    iput p2, v2, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;->seedFetchResult:I

    const-string p2, "IOException when fetching variations seed."

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v3

    .line 25
    invoke-static {v1, p2, p3}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_1

    .line 26
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object v2

    :catch_1
    move-exception p1

    const/4 p2, -0x3

    .line 27
    :try_start_3
    iput p2, v2, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;->seedFetchResult:I

    const-string p2, "UnknownHostException unknown host when fetching variations seed."

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v3

    .line 28
    invoke-static {v1, p2, p3}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_2

    .line 29
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v2

    :catch_2
    move-exception p1

    const/4 p2, -0x2

    .line 30
    :try_start_4
    iput p2, v2, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;->seedFetchResult:I

    const-string p2, "SocketTimeoutException timeout when fetching variations seed."

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v3

    .line 31
    invoke-static {v1, p2, p3}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_3

    .line 32
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object v2

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object v2
.end method

.method public fetchSeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "variations_initialized"

    const/4 v3, 0x0

    .line 3
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-static {}, Lorg/chromium/components/variations/firstrun/VariationsSeedBridge;->hasNativePref()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v3, p1, p2, p3}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->downloadContent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;

    move-result-object p1

    .line 6
    iget p2, p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;->seedFetchResult:I

    invoke-direct {p0, p2}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->recordFetchResultOrCode(I)V

    .line 7
    iget-object p2, p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;->seedInfo:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedFetchInfo;->seedInfo:Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;

    .line 9
    iget-object v2, p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->seedData:[B

    iget-object v3, p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->signature:Ljava/lang/String;

    iget-object v4, p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->country:Ljava/lang/String;

    iget-wide v5, p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->date:J

    iget-boolean v7, p1, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$SeedInfo;->isGzipCompressed:Z

    invoke-static/range {v2 .. v7}, Lorg/chromium/components/variations/firstrun/VariationsSeedBridge;->setVariationsFirstRunSeed([BLjava/lang/String;Ljava/lang/String;JZ)V

    .line 10
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "variations_initialized"

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getConnectionString(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "https://clientservices.googleapis.com/chrome-variations/seed?osname="

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "android_webview"

    .line 1
    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string p1, "android"

    .line 2
    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "&restrict="

    .line 4
    invoke-static {v0, p1, p2}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "&milestone="

    .line 6
    invoke-static {v0, p1, p3}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz p4, :cond_4

    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "&channel="

    .line 8
    invoke-static {v0, p1, p4}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public getServerConnection(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->getConnectionString(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method
