.class public interface abstract Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecordOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/proto/MetricsBridgeRecords;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HistogramRecordOrBuilder"
.end annotation


# virtual methods
.method public abstract getElapsedRealtimeMillis()J
.end method

.method public abstract getHistogramName()Ljava/lang/String;
.end method

.method public abstract getHistogramNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMax()I
.end method

.method public abstract getMetadata()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;
.end method

.method public abstract getMin()I
.end method

.method public abstract getNumBuckets()I
.end method

.method public abstract getRecordType()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;
.end method

.method public abstract getRecordTypeValue()I
.end method

.method public abstract getSample()I
.end method

.method public abstract hasMetadata()Z
.end method
