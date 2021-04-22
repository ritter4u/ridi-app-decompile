.class public Lorg/chromium/android_webview/variations/VariationsSeedLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/variations/VariationsSeedLoader$Natives;,
        Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerCallback;,
        Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;,
        Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field public static final APP_SEED_FRESHNESS_HISTOGRAM_NAME:Ljava/lang/String; = "Variations.AppSeedFreshness"

.field public static final DOWNLOAD_JOB_FETCH_RESULT_HISTOGRAM_NAME:Ljava/lang/String; = "Variations.WebViewDownloadJobFetchResult"

.field public static final DOWNLOAD_JOB_FETCH_TIME_HISTOGRAM_NAME:Ljava/lang/String; = "Variations.WebViewDownloadJobFetchTime2"

.field public static final DOWNLOAD_JOB_INTERVAL_HISTOGRAM_NAME:Ljava/lang/String; = "Variations.WebViewDownloadJobInterval"

.field public static final DOWNLOAD_JOB_QUEUE_TIME_HISTOGRAM_NAME:Ljava/lang/String; = "Variations.WebViewDownloadJobQueueTime"

.field public static final MAX_REQUEST_PERIOD_MILLIS:J

.field public static final SEED_EXPIRATION_MILLIS:J

.field public static final SEED_LOAD_BLOCKING_TIME_HISTOGRAM_NAME:Ljava/lang/String; = "Variations.SeedLoadBlockingTime"

.field public static final SEED_LOAD_RESULT_HISTOGRAM_NAME:Ljava/lang/String; = "Variations.SeedLoadResult"

.field public static final SEED_LOAD_TIMEOUT_MILLIS:J = 0x14L

.field public static final TAG:Ljava/lang/String; = "VariationsSeedLoader"


# instance fields
.field public mRunnable:Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;

.field public mSeedServerCallback:Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->SEED_EXPIRATION_MILLIS:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->MAX_REQUEST_PERIOD_MILLIS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerCallback;-><init>(Lorg/chromium/android_webview/variations/VariationsSeedLoader;Lorg/chromium/android_webview/variations/VariationsSeedLoader$1;)V

    iput-object v0, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->mSeedServerCallback:Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerCallback;

    return-void
.end method

.method public static synthetic access$100(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->recordAppSeedFreshness(J)V

    return-void
.end method

.method public static synthetic access$200(Lorg/chromium/android_webview/variations/VariationsSeedLoader;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->isSeedExpired(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->shouldThrottleRequests(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lorg/chromium/android_webview/variations/VariationsSeedLoader;)Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->mSeedServerCallback:Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerCallback;

    return-object p0
.end method

.method public static synthetic access$500(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->recordMinuteHistogram(Ljava/lang/String;JJ)V

    return-void
.end method

.method private isSeedExpired(J)Z
    .locals 4

    .line 1
    sget-wide v0, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->SEED_EXPIRATION_MILLIS:J

    const-string v2, "finch-seed-expiration-age"

    invoke-static {v2, v0, v1}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->getDurationSwitchValueInMillis(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->getCurrentTimeMillis()J

    move-result-wide v2

    add-long/2addr p1, v0

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static recordAppSeedFreshness(J)V
    .locals 3

    long-to-int p1, p0

    .line 1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int p0, v0

    const-string v0, "Variations.AppSeedFreshness"

    const/4 v1, 0x1

    const/16 v2, 0x32

    .line 3
    invoke-static {v0, p1, v1, p0, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordCustomCountHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static recordLoadSeedResult(I)V
    .locals 2

    const-string v0, "Variations.SeedLoadResult"

    const/16 v1, 0xa

    .line 1
    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method public static recordMinuteHistogram(Ljava/lang/String;JJ)V
    .locals 0

    long-to-int p2, p1

    long-to-int p1, p3

    const/4 p3, 0x1

    const/16 p4, 0x32

    .line 1
    invoke-static {p0, p2, p3, p1, p4}, Lorg/chromium/base/metrics/RecordHistogram;->recordCustomCountHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static recordSeedLoadBlockingTime(J)V
    .locals 1

    const-string v0, "Variations.SeedLoadBlockingTime"

    .line 1
    invoke-static {v0, p0, p1}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    return-void
.end method

.method public static shouldThrottleRequests(J)Z
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->getStampTime()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    sget-wide v3, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->MAX_REQUEST_PERIOD_MILLIS:J

    const-string v5, "finch-seed-min-update-period"

    invoke-static {v5, v3, v4}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->getDurationSwitchValueInMillis(Ljava/lang/String;J)J

    move-result-wide v3

    add-long/2addr v3, v0

    cmp-long v0, p0, v3

    if-gez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public finishVariationsInit()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    :try_start_0
    iget-object v2, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->mRunnable:Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;

    invoke-virtual {p0}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->getSeedLoadTimeoutMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;->get(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    .line 3
    iget-object v3, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->mRunnable:Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;

    invoke-virtual {v3}, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;->getLoadedSeedDate()J

    move-result-wide v3

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-lez v2, :cond_0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loaded seed with age "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->debugLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 7
    invoke-static {v2, v3}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->recordSeedLoadBlockingTime(J)V

    return-void

    :catchall_0
    move-exception v2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 9
    invoke-static {v3, v4}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->recordSeedLoadBlockingTime(J)V

    .line 10
    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/16 v0, 0x9

    .line 11
    invoke-static {v0}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->recordLoadSeedResult(I)V

    goto :goto_0

    :catch_1
    const/16 v0, 0x8

    .line 12
    invoke-static {v0}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->recordLoadSeedResult(I)V

    goto :goto_0

    :catch_2
    const/4 v0, 0x7

    .line 13
    invoke-static {v0}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->recordLoadSeedResult(I)V

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VariationsSeedLoader"

    const-string v2, "Failed loading variations seed. Variations disabled."

    .line 14
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeedLoadTimeoutMillis()J
    .locals 2

    const-wide/16 v0, 0x14

    return-wide v0
.end method

.method public getServerIntent()Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->getWebViewPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.chromium.android_webview.services.VariationsSeedServer"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public onBackgroundWorkFinished()V
    .locals 0

    return-void
.end method

.method public requestSeedFromService(J)V
    .locals 4

    const-string v0, "VariationsSeedLoader"

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->getNewSeedFile()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/high16 v3, 0x20000000

    .line 3
    :try_start_1
    invoke-static {v1, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "Requesting new seed from IVariationsSeedServer"

    .line 4
    invoke-static {v1}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->debugLog(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;

    invoke-direct {v1, p0, v0, p1, p2}, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;-><init>(Lorg/chromium/android_webview/variations/VariationsSeedLoader;Landroid/os/ParcelFileDescriptor;J)V

    .line 6
    invoke-virtual {v1}, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;->start()V

    return-void

    :catch_0
    const-string p1, "Failed to open seed file "

    .line 7
    invoke-static {p1, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    const-string p1, "Failed to create seed file "

    .line 8
    invoke-static {p1, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startVariationsInit()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;-><init>(Lorg/chromium/android_webview/variations/VariationsSeedLoader;Lorg/chromium/android_webview/variations/VariationsSeedLoader$1;)V

    iput-object v0, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->mRunnable:Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;

    .line 2
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->mRunnable:Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
