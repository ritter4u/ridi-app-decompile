.class public final Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/proto/MetricsBridgeRecords;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistogramRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;,
        Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;,
        Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$MetadataOrBuilder;,
        Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;",
        "Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;",
        ">;",
        "Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecordOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

.field public static final ELAPSED_REALTIME_MILLIS_FIELD_NUMBER:I = 0x8

.field public static final HISTOGRAM_NAME_FIELD_NUMBER:I = 0x2

.field public static final MAX_FIELD_NUMBER:I = 0x5

.field public static final METADATA_FIELD_NUMBER:I = 0x7

.field public static final MIN_FIELD_NUMBER:I = 0x4

.field public static final NUM_BUCKETS_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECORD_TYPE_FIELD_NUMBER:I = 0x1

.field public static final SAMPLE_FIELD_NUMBER:I = 0x3


# instance fields
.field public elapsedRealtimeMillis_:J

.field public histogramName_:Ljava/lang/String;

.field public max_:I

.field public metadata_:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

.field public min_:I

.field public numBuckets_:I

.field public recordType_:I

.field public sample_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-direct {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    .line 3
    const-class v1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->histogramName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$1000(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->setHistogramNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1100(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->setSample(I)V

    return-void
.end method

.method public static synthetic access$1200(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->clearSample()V

    return-void
.end method

.method public static synthetic access$1300(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->setMin(I)V

    return-void
.end method

.method public static synthetic access$1400(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->clearMin()V

    return-void
.end method

.method public static synthetic access$1500(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->setMax(I)V

    return-void
.end method

.method public static synthetic access$1600(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->clearMax()V

    return-void
.end method

.method public static synthetic access$1700(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->setNumBuckets(I)V

    return-void
.end method

.method public static synthetic access$1800(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->clearNumBuckets()V

    return-void
.end method

.method public static synthetic access$1900(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->setMetadata(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;)V

    return-void
.end method

.method public static synthetic access$2000(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->mergeMetadata(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;)V

    return-void
.end method

.method public static synthetic access$2100(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->clearMetadata()V

    return-void
.end method

.method public static synthetic access$2200(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->setElapsedRealtimeMillis(J)V

    return-void
.end method

.method public static synthetic access$2300(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->clearElapsedRealtimeMillis()V

    return-void
.end method

.method public static synthetic access$400()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    return-object v0
.end method

.method public static synthetic access$500(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->setRecordTypeValue(I)V

    return-void
.end method

.method public static synthetic access$600(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->setRecordType(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;)V

    return-void
.end method

.method public static synthetic access$700(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->clearRecordType()V

    return-void
.end method

.method public static synthetic access$800(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->setHistogramName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->clearHistogramName()V

    return-void
.end method

.method private clearElapsedRealtimeMillis()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->elapsedRealtimeMillis_:J

    return-void
.end method

.method private clearHistogramName()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getDefaultInstance()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->getHistogramName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->histogramName_:Ljava/lang/String;

    return-void
.end method

.method private clearMax()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->max_:I

    return-void
.end method

.method private clearMetadata()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->metadata_:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    return-void
.end method

.method private clearMin()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->min_:I

    return-void
.end method

.method private clearNumBuckets()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->numBuckets_:I

    return-void
.end method

.method private clearRecordType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->recordType_:I

    return-void
.end method

.method private clearSample()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->sample_:I

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    return-object v0
.end method

.method private mergeMetadata(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->metadata_:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;->getDefaultInstance()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->metadata_:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    .line 5
    invoke-static {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;->newBuilder(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    iput-object p1, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->metadata_:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->metadata_:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private setElapsedRealtimeMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->elapsedRealtimeMillis_:J

    return-void
.end method

.method private setHistogramName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->histogramName_:Ljava/lang/String;

    return-void
.end method

.method private setHistogramNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf/m/e/a;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->histogramName_:Ljava/lang/String;

    return-void
.end method

.method private setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->max_:I

    return-void
.end method

.method private setMetadata(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->metadata_:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    return-void
.end method

.method private setMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->min_:I

    return-void
.end method

.method private setNumBuckets(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->numBuckets_:I

    return-void
.end method

.method private setRecordType(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->recordType_:I

    return-void
.end method

.method private setRecordTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->recordType_:I

    return-void
.end method

.method private setSample(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->sample_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->PARSER:Lf/m/e/s0;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "recordType_"

    aput-object v0, p1, p3

    const-string p3, "histogramName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sample_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "min_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "max_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "numBuckets_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "metadata_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "elapsedRealtimeMillis_"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->DEFAULT_INSTANCE:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    const-string p3, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0004\u0007\t\u0008\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Builder;-><init>(Lorg/chromium/android_webview/proto/MetricsBridgeRecords$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;

    invoke-direct {p1}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getElapsedRealtimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->elapsedRealtimeMillis_:J

    return-wide v0
.end method

.method public getHistogramName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->histogramName_:Ljava/lang/String;

    return-object v0
.end method

.method public getHistogramNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->histogramName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->max_:I

    return v0
.end method

.method public getMetadata()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->metadata_:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;->getDefaultInstance()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMin()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->min_:I

    return v0
.end method

.method public getNumBuckets()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->numBuckets_:I

    return v0
.end method

.method public getRecordType()Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->recordType_:I

    invoke-static {v0}, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->forNumber(I)Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;->UNRECOGNIZED:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$RecordType;

    :cond_0
    return-object v0
.end method

.method public getRecordTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->recordType_:I

    return v0
.end method

.method public getSample()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->sample_:I

    return v0
.end method

.method public hasMetadata()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord;->metadata_:Lorg/chromium/android_webview/proto/MetricsBridgeRecords$HistogramRecord$Metadata;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
