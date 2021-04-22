.class public final Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;",
        "Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;",
        ">;",
        "Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecordOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->access$400()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearElapsedRealtimeMillis()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->access$2300(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    return-object p0
.end method

.method public clearHistogramName()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->access$900(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    return-object p0
.end method

.method public clearMax()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->access$1600(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    return-object p0
.end method

.method public clearMetadata()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->access$2100(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    return-object p0
.end method

.method public clearMin()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->access$1400(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    return-object p0
.end method

.method public clearNumBuckets()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->access$1800(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    return-object p0
.end method

.method public clearRecordType()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->access$700(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    return-object p0
.end method

.method public clearSample()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->access$1200(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V

    return-object p0
.end method

.method public getElapsedRealtimeMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getElapsedRealtimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHistogramName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getHistogramName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHistogramNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getHistogramNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getMax()I

    move-result v0

    return v0
.end method

.method public getMetadata()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getMetadata()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    move-result-object v0

    return-object v0
.end method

.method public getMin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getMin()I

    move-result v0

    return v0
.end method

.method public getNumBuckets()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getNumBuckets()I

    move-result v0

    return v0
.end method

.method public getRecordType()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getRecordType()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    move-result-object v0

    return-object v0
.end method

.method public getRecordTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getRecordTypeValue()I

    move-result v0

    return v0
.end method

.method public getSample()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getSample()I

    move-result v0

    return v0
.end method

.method public hasMetadata()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->hasMetadata()Z

    move-result v0

    return v0
.end method

.method public mergeMetadata(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->access$2000(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;)V

    return-object p0
.end method

.method public setElapsedRealtimeMillis(J)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p1, p2}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->access$2200(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;J)V

    return-object p0
.end method

.method public setHistogramName(Ljava/lang/String;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->access$800(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHistogramNameBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->access$1000(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMax(I)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->access$1500(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;I)V

    return-object p0
.end method

.method public setMetadata(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata$Builder;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->access$1900(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;)V

    return-object p0
.end method

.method public setMetadata(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->access$1900(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;)V

    return-object p0
.end method

.method public setMin(I)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->access$1300(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;I)V

    return-object p0
.end method

.method public setNumBuckets(I)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->access$1700(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;I)V

    return-object p0
.end method

.method public setRecordType(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->access$600(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;)V

    return-object p0
.end method

.method public setRecordTypeValue(I)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->access$500(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;I)V

    return-object p0
.end method

.method public setSample(I)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->access$1100(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;I)V

    return-object p0
.end method
