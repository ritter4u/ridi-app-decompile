.class public final Lorg/chromium/android_webview/AwBrowserProcess$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/AwBrowserProcess;->collectNonembeddedMetrics()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public mHasConnected:Z

.field public final synthetic val$appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwBrowserProcess$2;->val$appContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/IBinder;Landroid/content/Context;)V
    .locals 8

    const-string v0, "AwBrowserProcess"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/chromium/android_webview/common/services/IMetricsBridgeService$Stub;->asInterface(Landroid/os/IBinder;)Lorg/chromium/android_webview/common/services/IMetricsBridgeService;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lorg/chromium/android_webview/common/services/IMetricsBridgeService;->retrieveNonembeddedMetrics()Ljava/util/List;

    move-result-object p1

    const-string v3, "Android.WebView.NonEmbeddedMetrics.NumHistograms"

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    .line 4
    invoke-static {v3, v4}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount1000Histogram(Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 7
    invoke-static {v5}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->parseFrom([B)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    move-result-object v5

    .line 8
    invoke-static {v5}, Lorg/chromium/android_webview/metrics/AwNonembeddedUmaReplayer;->replayMethodCall(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    .line 9
    invoke-virtual {v5}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->hasMetadata()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v5}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getMetadata()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    move-result-object v5

    invoke-virtual {v5}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;->getTimeRecorded()J

    move-result-wide v5

    const-string v7, "Android.WebView.NonEmbeddedMetrics.HistogramRecordAge"

    sub-long v5, v3, v5

    .line 11
    invoke-static {v7, v5, v6}, Lorg/chromium/android_webview/AwBrowserProcess;->access$000(Ljava/lang/String;J)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v1}, Lorg/chromium/android_webview/AwBrowserProcess;->access$100(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v3, "Remote Exception calling MetricsBridgeService#retrieveMetrics"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 13
    invoke-static {v0, v3, v2}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 14
    invoke-static {p1}, Lorg/chromium/android_webview/AwBrowserProcess;->access$100(I)V

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v3, "Malformed metrics log proto"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 15
    invoke-static {v0, v3, v4}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v2}, Lorg/chromium/android_webview/AwBrowserProcess;->access$100(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_1
    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :goto_2
    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 18
    throw p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lorg/chromium/android_webview/AwBrowserProcess$2;->mHasConnected:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwBrowserProcess$2;->mHasConnected:Z

    .line 3
    sget-object p1, Lorg/chromium/base/task/TaskTraits;->THREAD_POOL_BEST_EFFORT:Lorg/chromium/base/task/TaskTraits;

    iget-object v0, p0, Lorg/chromium/android_webview/AwBrowserProcess$2;->val$appContext:Landroid/content/Context;

    new-instance v1, Lg0/b/a/c;

    invoke-direct {v1, p0, p2, v0}, Lg0/b/a/c;-><init>(Lorg/chromium/android_webview/AwBrowserProcess$2;Landroid/os/IBinder;Landroid/content/Context;)V

    invoke-static {p1, v1}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
