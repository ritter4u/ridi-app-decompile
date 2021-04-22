.class public final Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$MetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;",
        "Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata$Builder;",
        ">;",
        "Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$MetadataOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;->access$000()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTimeRecorded()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    invoke-static {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;->access$200(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;)V

    return-object p0
.end method

.method public getTimeRecorded()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;->getTimeRecorded()J

    move-result-wide v0

    return-wide v0
.end method

.method public setTimeRecorded(J)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    invoke-static {v0, p1, p2}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;->access$100(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;J)V

    return-object p0
.end method
