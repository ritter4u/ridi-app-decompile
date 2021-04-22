.class public Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerCallback;
.super Lorg/chromium/android_webview/common/services/IVariationsSeedServerCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/variations/VariationsSeedLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeedServerCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/android_webview/variations/VariationsSeedLoader;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/variations/VariationsSeedLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerCallback;->this$0:Lorg/chromium/android_webview/variations/VariationsSeedLoader;

    invoke-direct {p0}, Lorg/chromium/android_webview/common/services/IVariationsSeedServerCallback$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/variations/VariationsSeedLoader;Lorg/chromium/android_webview/variations/VariationsSeedLoader$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerCallback;-><init>(Lorg/chromium/android_webview/variations/VariationsSeedLoader;)V

    return-void
.end method


# virtual methods
.method public reportVariationsServiceMetrics(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->fromBundle(Landroid/os/Bundle;)Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->hasJobInterval()Z

    move-result v0

    const-wide/16 v1, 0x1e

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {p1}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->getJobInterval()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    const-string v0, "Variations.WebViewDownloadJobInterval"

    .line 6
    invoke-static {v0, v3, v4, v5, v6}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->access$500(Ljava/lang/String;JJ)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->hasJobQueueTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {p1}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->getJobQueueTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    const-string v2, "Variations.WebViewDownloadJobQueueTime"

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->access$500(Ljava/lang/String;JJ)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->hasSeedFetchResult()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->getSeedFetchResult()I

    move-result v0

    const-string v1, "Variations.WebViewDownloadJobFetchResult"

    .line 14
    invoke-static {v1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordSparseHistogram(Ljava/lang/String;I)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->hasSeedFetchTime()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->getSeedFetchTime()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const/16 v8, 0x32

    const-string v1, "Variations.WebViewDownloadJobFetchTime2"

    .line 17
    invoke-static/range {v1 .. v8}, Lorg/chromium/base/metrics/RecordHistogram;->recordCustomTimesHistogram(Ljava/lang/String;JJJI)V

    :cond_3
    return-void
.end method
