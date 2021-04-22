.class public final Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/AggregateOuterClass$AggregateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/AggregateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Aggregate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;,
        Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;,
        Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$MetricOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;",
        "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/AggregateOuterClass$AggregateOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

.field public static final DROPPED_DUE_TO_FILTER_FIELD_NUMBER:I = 0x8

.field public static final DROPPED_DUE_TO_LIMITS_FIELD_NUMBER:I = 0x4

.field public static final DROPPED_DUE_TO_SAMPLING_FIELD_NUMBER:I = 0x5

.field public static final DROPPED_DUE_TO_WHITELIST_FIELD_NUMBER:I = 0x7

.field public static final EVENT_HASH_FIELD_NUMBER:I = 0x2

.field public static final METRICS_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_ID_FIELD_NUMBER:I = 0x1

.field public static final TOTAL_COUNT_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public droppedDueToFilter_:J

.field public droppedDueToLimits_:J

.field public droppedDueToSampling_:J

.field public droppedDueToWhitelist_:J

.field public eventHash_:J

.field public metrics_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;",
            ">;"
        }
    .end annotation
.end field

.field public sourceId_:J

.field public totalCount_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-direct {v0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->metrics_:Lf/m/e/x$k;

    return-void
.end method

.method public static synthetic access$1800()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    return-object v0
.end method

.method public static synthetic access$1900(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->setSourceId(J)V

    return-void
.end method

.method public static synthetic access$2000(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->clearSourceId()V

    return-void
.end method

.method public static synthetic access$2100(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->setEventHash(J)V

    return-void
.end method

.method public static synthetic access$2200(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->clearEventHash()V

    return-void
.end method

.method public static synthetic access$2300(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->setTotalCount(J)V

    return-void
.end method

.method public static synthetic access$2400(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->clearTotalCount()V

    return-void
.end method

.method public static synthetic access$2500(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->setDroppedDueToLimits(J)V

    return-void
.end method

.method public static synthetic access$2600(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->clearDroppedDueToLimits()V

    return-void
.end method

.method public static synthetic access$2700(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->setDroppedDueToSampling(J)V

    return-void
.end method

.method public static synthetic access$2800(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->clearDroppedDueToSampling()V

    return-void
.end method

.method public static synthetic access$2900(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->setDroppedDueToWhitelist(J)V

    return-void
.end method

.method public static synthetic access$3000(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->clearDroppedDueToWhitelist()V

    return-void
.end method

.method public static synthetic access$3100(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->setDroppedDueToFilter(J)V

    return-void
.end method

.method public static synthetic access$3200(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->clearDroppedDueToFilter()V

    return-void
.end method

.method public static synthetic access$3300(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->setMetrics(ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V

    return-void
.end method

.method public static synthetic access$3400(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->addMetrics(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V

    return-void
.end method

.method public static synthetic access$3500(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->addMetrics(ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V

    return-void
.end method

.method public static synthetic access$3600(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->addAllMetrics(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3700(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->clearMetrics()V

    return-void
.end method

.method public static synthetic access$3800(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->removeMetrics(I)V

    return-void
.end method

.method private addAllMetrics(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->ensureMetricsIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->metrics_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMetrics(ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->ensureMetricsIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->metrics_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMetrics(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->ensureMetricsIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->metrics_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDroppedDueToFilter()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->droppedDueToFilter_:J

    return-void
.end method

.method private clearDroppedDueToLimits()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->droppedDueToLimits_:J

    return-void
.end method

.method private clearDroppedDueToSampling()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->droppedDueToSampling_:J

    return-void
.end method

.method private clearDroppedDueToWhitelist()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->droppedDueToWhitelist_:J

    return-void
.end method

.method private clearEventHash()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->eventHash_:J

    return-void
.end method

.method private clearMetrics()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->metrics_:Lf/m/e/x$k;

    return-void
.end method

.method private clearSourceId()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->sourceId_:J

    return-void
.end method

.method private clearTotalCount()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->totalCount_:J

    return-void
.end method

.method private ensureMetricsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->metrics_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->metrics_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private removeMetrics(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->ensureMetricsIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->metrics_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDroppedDueToFilter(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->droppedDueToFilter_:J

    return-void
.end method

.method private setDroppedDueToLimits(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->droppedDueToLimits_:J

    return-void
.end method

.method private setDroppedDueToSampling(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->droppedDueToSampling_:J

    return-void
.end method

.method private setDroppedDueToWhitelist(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->droppedDueToWhitelist_:J

    return-void
.end method

.method private setEventHash(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->eventHash_:J

    return-void
.end method

.method private setMetrics(ILorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->ensureMetricsIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->metrics_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSourceId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->sourceId_:J

    return-void
.end method

.method private setTotalCount(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->totalCount_:J

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
    sget-object p1, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sourceId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "eventHash_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "totalCount_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "droppedDueToLimits_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "droppedDueToSampling_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "metrics_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 11
    const-class p3, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "droppedDueToWhitelist_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "droppedDueToFilter_"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1005\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0006\u001b\u0007\u1003\u0005\u0008\u1003\u0006"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Builder;-><init>(Lorg/chromium/components/metrics/AggregateOuterClass$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;

    invoke-direct {p1}, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;-><init>()V

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

.method public getDroppedDueToFilter()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->droppedDueToFilter_:J

    return-wide v0
.end method

.method public getDroppedDueToLimits()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->droppedDueToLimits_:J

    return-wide v0
.end method

.method public getDroppedDueToSampling()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->droppedDueToSampling_:J

    return-wide v0
.end method

.method public getDroppedDueToWhitelist()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->droppedDueToWhitelist_:J

    return-wide v0
.end method

.method public getEventHash()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->eventHash_:J

    return-wide v0
.end method

.method public getMetrics(I)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->metrics_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;

    return-object p1
.end method

.method public getMetricsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->metrics_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMetricsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$Metric;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->metrics_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getMetricsOrBuilder(I)Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$MetricOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->metrics_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$MetricOrBuilder;

    return-object p1
.end method

.method public getMetricsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate$MetricOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->metrics_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getSourceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->sourceId_:J

    return-wide v0
.end method

.method public getTotalCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->totalCount_:J

    return-wide v0
.end method

.method public hasDroppedDueToFilter()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDroppedDueToLimits()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDroppedDueToSampling()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDroppedDueToWhitelist()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventHash()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSourceId()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTotalCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/AggregateOuterClass$Aggregate;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
