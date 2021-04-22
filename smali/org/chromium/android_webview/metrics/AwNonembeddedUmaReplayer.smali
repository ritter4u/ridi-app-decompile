.class public Lorg/chromium/android_webview/metrics/AwNonembeddedUmaReplayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "AwNonembedUmaReplay"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static replayBooleanHistogram(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getSample()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    const-string p0, "Expected BooleanHistogram to have sample of 0 or 1, but was "

    .line 2
    invoke-static {p0, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AwNonembedUmaReplay"

    invoke-static {v1, p0, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/base/metrics/UmaRecorderHolder;->get()Lorg/chromium/base/metrics/UmaRecorder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getHistogramName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getSample()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    .line 5
    :cond_1
    invoke-interface {v0, v2, v1}, Lorg/chromium/base/metrics/UmaRecorder;->recordBooleanHistogram(Ljava/lang/String;Z)V

    return-void
.end method

.method public static replayExponentialHistogram(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/base/metrics/UmaRecorderHolder;->get()Lorg/chromium/base/metrics/UmaRecorder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getHistogramName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getSample()I

    move-result v2

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getMin()I

    move-result v3

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getMax()I

    move-result v4

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getNumBuckets()I

    move-result v5

    .line 3
    invoke-interface/range {v0 .. v5}, Lorg/chromium/base/metrics/UmaRecorder;->recordExponentialHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static replayLinearHistogram(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/base/metrics/UmaRecorderHolder;->get()Lorg/chromium/base/metrics/UmaRecorder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getHistogramName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getSample()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getMin()I

    move-result v3

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getMax()I

    move-result v4

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getNumBuckets()I

    move-result v5

    .line 3
    invoke-interface/range {v0 .. v5}, Lorg/chromium/base/metrics/UmaRecorder;->recordLinearHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static replayMethodCall(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getRecordType()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AwNonembedUmaReplay"

    const-string v1, "Unrecognized record type"

    .line 2
    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lorg/chromium/android_webview/metrics/AwNonembeddedUmaReplayer;->replayUserAction(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lorg/chromium/android_webview/metrics/AwNonembeddedUmaReplayer;->replaySparseHistogram(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p0}, Lorg/chromium/android_webview/metrics/AwNonembeddedUmaReplayer;->replayLinearHistogram(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p0}, Lorg/chromium/android_webview/metrics/AwNonembeddedUmaReplayer;->replayExponentialHistogram(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {p0}, Lorg/chromium/android_webview/metrics/AwNonembeddedUmaReplayer;->replayBooleanHistogram(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    :goto_0
    return-void
.end method

.method public static replaySparseHistogram(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/metrics/UmaRecorderHolder;->get()Lorg/chromium/base/metrics/UmaRecorder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getHistogramName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getSample()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lorg/chromium/base/metrics/UmaRecorder;->recordSparseHistogram(Ljava/lang/String;I)V

    return-void
.end method

.method public static replayUserAction(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/base/metrics/UmaRecorderHolder;->get()Lorg/chromium/base/metrics/UmaRecorder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getHistogramName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getElapsedRealtimeMillis()J

    move-result-wide v2

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/base/metrics/UmaRecorder;->recordUserAction(Ljava/lang/String;J)V

    return-void
.end method
