.class public final Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSampleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StackSample"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSampleOrBuilder;"
    }
.end annotation


# static fields
.field public static final ASYNC_BACKTRACE_INDEX_FIELD_NUMBER:I = 0x4

.field public static final CONTINUED_WORK_FIELD_NUMBER:I = 0x3

.field public static final COUNT_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

.field public static final METADATA_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAMPLE_TIME_OFFSET_MS_FIELD_NUMBER:I = 0x2

.field public static final STACK_INDEX_FIELD_NUMBER:I = 0x1

.field public static final WEIGHT_FIELD_NUMBER:I = 0x6


# instance fields
.field public asyncBacktraceIndex_:I

.field public bitField0_:I

.field public continuedWork_:Z

.field public count_:J

.field public metadata_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;",
            ">;"
        }
    .end annotation
.end field

.field public sampleTimeOffsetMs_:I

.field public stackIndex_:I

.field public weight_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-direct {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->metadata_:Lf/m/e/x$k;

    const-wide/16 v0, 0x1

    .line 3
    iput-wide v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->count_:J

    return-void
.end method

.method public static synthetic access$5100()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    return-object v0
.end method

.method public static synthetic access$5200(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->setStackIndex(I)V

    return-void
.end method

.method public static synthetic access$5300(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->clearStackIndex()V

    return-void
.end method

.method public static synthetic access$5400(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->setSampleTimeOffsetMs(I)V

    return-void
.end method

.method public static synthetic access$5500(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->clearSampleTimeOffsetMs()V

    return-void
.end method

.method public static synthetic access$5600(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->setContinuedWork(Z)V

    return-void
.end method

.method public static synthetic access$5700(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->clearContinuedWork()V

    return-void
.end method

.method public static synthetic access$5800(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->setAsyncBacktraceIndex(I)V

    return-void
.end method

.method public static synthetic access$5900(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->clearAsyncBacktraceIndex()V

    return-void
.end method

.method public static synthetic access$6000(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->setMetadata(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-void
.end method

.method public static synthetic access$6100(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->addMetadata(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-void
.end method

.method public static synthetic access$6200(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->addMetadata(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V

    return-void
.end method

.method public static synthetic access$6300(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->addAllMetadata(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$6400(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->clearMetadata()V

    return-void
.end method

.method public static synthetic access$6500(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->removeMetadata(I)V

    return-void
.end method

.method public static synthetic access$6600(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->setWeight(J)V

    return-void
.end method

.method public static synthetic access$6700(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->clearWeight()V

    return-void
.end method

.method public static synthetic access$6800(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->setCount(J)V

    return-void
.end method

.method public static synthetic access$6900(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->clearCount()V

    return-void
.end method

.method private addAllMetadata(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->ensureMetadataIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->metadata_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMetadata(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->ensureMetadataIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->metadata_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMetadata(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->ensureMetadataIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->metadata_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAsyncBacktraceIndex()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->asyncBacktraceIndex_:I

    return-void
.end method

.method private clearContinuedWork()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->continuedWork_:Z

    return-void
.end method

.method private clearCount()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->count_:J

    return-void
.end method

.method private clearMetadata()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->metadata_:Lf/m/e/x$k;

    return-void
.end method

.method private clearSampleTimeOffsetMs()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->sampleTimeOffsetMs_:I

    return-void
.end method

.method private clearStackIndex()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->stackIndex_:I

    return-void
.end method

.method private clearWeight()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->weight_:J

    return-void
.end method

.method private ensureMetadataIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->metadata_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->metadata_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private removeMetadata(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->ensureMetadataIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->metadata_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAsyncBacktraceIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->asyncBacktraceIndex_:I

    return-void
.end method

.method private setContinuedWork(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->continuedWork_:Z

    return-void
.end method

.method private setCount(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->count_:J

    return-void
.end method

.method private setMetadata(ILorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->ensureMetadataIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->metadata_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSampleTimeOffsetMs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->sampleTimeOffsetMs_:I

    return-void
.end method

.method private setStackIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->stackIndex_:I

    return-void
.end method

.method private setWeight(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->weight_:J

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
    sget-object p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "stackIndex_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sampleTimeOffsetMs_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "continuedWork_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "asyncBacktraceIndex_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "metadata_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 11
    const-class p3, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "weight_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "count_"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u1004\u0003\u0005\u001b\u0006\u1002\u0004\u0007\u1002\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample$Builder;-><init>(Lorg/chromium/components/metrics/CallStackProfileProtos$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;

    invoke-direct {p1}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;-><init>()V

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

.method public getAsyncBacktraceIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->asyncBacktraceIndex_:I

    return v0
.end method

.method public getContinuedWork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->continuedWork_:Z

    return v0
.end method

.method public getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->count_:J

    return-wide v0
.end method

.method public getMetadata(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->metadata_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;

    return-object p1
.end method

.method public getMetadataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->metadata_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMetadataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->metadata_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getMetadataOrBuilder(I)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItemOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->metadata_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItemOrBuilder;

    return-object p1
.end method

.method public getMetadataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$MetadataItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->metadata_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getSampleTimeOffsetMs()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->sampleTimeOffsetMs_:I

    return v0
.end method

.method public getStackIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->stackIndex_:I

    return v0
.end method

.method public getWeight()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->weight_:J

    return-wide v0
.end method

.method public hasAsyncBacktraceIndex()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasContinuedWork()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSampleTimeOffsetMs()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStackIndex()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasWeight()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$StackSample;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
