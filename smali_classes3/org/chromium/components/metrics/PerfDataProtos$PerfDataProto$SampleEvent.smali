.class public final Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDR_FIELD_NUMBER:I = 0x5

.field public static final BRANCH_STACK_FIELD_NUMBER:I = 0xc

.field public static final CALLCHAIN_FIELD_NUMBER:I = 0xb

.field public static final CPU_FIELD_NUMBER:I = 0x9

.field public static final DATA_SRC_FIELD_NUMBER:I = 0x10

.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

.field public static final ID_FIELD_NUMBER:I = 0x6

.field public static final IP_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERIOD_FIELD_NUMBER:I = 0x8

.field public static final PID_FIELD_NUMBER:I = 0x2

.field public static final RAW_SIZE_FIELD_NUMBER:I = 0xa

.field public static final SAMPLE_TIME_NS_FIELD_NUMBER:I = 0x4

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x7

.field public static final TID_FIELD_NUMBER:I = 0x3

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x11

.field public static final WEIGHT_FIELD_NUMBER:I = 0xf


# instance fields
.field public addr_:J

.field public bitField0_:I

.field public branchStack_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public callchain_:Lf/m/e/x$i;

.field public cpu_:I

.field public dataSrc_:J

.field public id_:J

.field public ip_:J

.field public period_:J

.field public pid_:I

.field public rawSize_:I

.field public sampleTimeNs_:J

.field public streamId_:J

.field public tid_:I

.field public transaction_:J

.field public weight_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-direct {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lf/m/e/x$i;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->callchain_:Lf/m/e/x$i;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->branchStack_:Lf/m/e/x$k;

    return-void
.end method

.method public static synthetic access$13700()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    return-object v0
.end method

.method public static synthetic access$13800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->setIp(J)V

    return-void
.end method

.method public static synthetic access$13900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->clearIp()V

    return-void
.end method

.method public static synthetic access$14000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->setPid(I)V

    return-void
.end method

.method public static synthetic access$14100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->clearPid()V

    return-void
.end method

.method public static synthetic access$14200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->setTid(I)V

    return-void
.end method

.method public static synthetic access$14300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->clearTid()V

    return-void
.end method

.method public static synthetic access$14400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->setSampleTimeNs(J)V

    return-void
.end method

.method public static synthetic access$14500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->clearSampleTimeNs()V

    return-void
.end method

.method public static synthetic access$14600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->setAddr(J)V

    return-void
.end method

.method public static synthetic access$14700(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->clearAddr()V

    return-void
.end method

.method public static synthetic access$14800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->setId(J)V

    return-void
.end method

.method public static synthetic access$14900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->clearId()V

    return-void
.end method

.method public static synthetic access$15000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->setStreamId(J)V

    return-void
.end method

.method public static synthetic access$15100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->clearStreamId()V

    return-void
.end method

.method public static synthetic access$15200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->setPeriod(J)V

    return-void
.end method

.method public static synthetic access$15300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->clearPeriod()V

    return-void
.end method

.method public static synthetic access$15400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->setCpu(I)V

    return-void
.end method

.method public static synthetic access$15500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->clearCpu()V

    return-void
.end method

.method public static synthetic access$15600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->setRawSize(I)V

    return-void
.end method

.method public static synthetic access$15700(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->clearRawSize()V

    return-void
.end method

.method public static synthetic access$15800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->setCallchain(IJ)V

    return-void
.end method

.method public static synthetic access$15900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->addCallchain(J)V

    return-void
.end method

.method public static synthetic access$16000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->addAllCallchain(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$16100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->clearCallchain()V

    return-void
.end method

.method public static synthetic access$16200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->setBranchStack(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;)V

    return-void
.end method

.method public static synthetic access$16300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->addBranchStack(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;)V

    return-void
.end method

.method public static synthetic access$16400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->addBranchStack(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;)V

    return-void
.end method

.method public static synthetic access$16500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->addAllBranchStack(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$16600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->clearBranchStack()V

    return-void
.end method

.method public static synthetic access$16700(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->removeBranchStack(I)V

    return-void
.end method

.method public static synthetic access$16800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->setWeight(J)V

    return-void
.end method

.method public static synthetic access$16900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->clearWeight()V

    return-void
.end method

.method public static synthetic access$17000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->setDataSrc(J)V

    return-void
.end method

.method public static synthetic access$17100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->clearDataSrc()V

    return-void
.end method

.method public static synthetic access$17200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->setTransaction(J)V

    return-void
.end method

.method public static synthetic access$17300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->clearTransaction()V

    return-void
.end method

.method private addAllBranchStack(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->ensureBranchStackIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->branchStack_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllCallchain(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->ensureCallchainIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->callchain_:Lf/m/e/x$i;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addBranchStack(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->ensureBranchStackIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->branchStack_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addBranchStack(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->ensureBranchStackIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->branchStack_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCallchain(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->ensureCallchainIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->callchain_:Lf/m/e/x$i;

    check-cast v0, Lf/m/e/d0;

    invoke-virtual {v0, p1, p2}, Lf/m/e/d0;->a(J)V

    return-void
.end method

.method private clearAddr()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->addr_:J

    return-void
.end method

.method private clearBranchStack()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->branchStack_:Lf/m/e/x$k;

    return-void
.end method

.method private clearCallchain()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lf/m/e/x$i;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->callchain_:Lf/m/e/x$i;

    return-void
.end method

.method private clearCpu()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->cpu_:I

    return-void
.end method

.method private clearDataSrc()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->dataSrc_:J

    return-void
.end method

.method private clearId()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->id_:J

    return-void
.end method

.method private clearIp()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->ip_:J

    return-void
.end method

.method private clearPeriod()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->period_:J

    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->pid_:I

    return-void
.end method

.method private clearRawSize()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->rawSize_:I

    return-void
.end method

.method private clearSampleTimeNs()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->sampleTimeNs_:J

    return-void
.end method

.method private clearStreamId()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->streamId_:J

    return-void
.end method

.method private clearTid()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->tid_:I

    return-void
.end method

.method private clearTransaction()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->transaction_:J

    return-void
.end method

.method private clearWeight()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->weight_:J

    return-void
.end method

.method private ensureBranchStackIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->branchStack_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->branchStack_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureCallchainIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->callchain_:Lf/m/e/x$i;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$i;)Lf/m/e/x$i;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->callchain_:Lf/m/e/x$i;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private removeBranchStack(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->ensureBranchStackIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->branchStack_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAddr(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->addr_:J

    return-void
.end method

.method private setBranchStack(ILorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->ensureBranchStackIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->branchStack_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCallchain(IJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->ensureCallchainIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->callchain_:Lf/m/e/x$i;

    check-cast v0, Lf/m/e/d0;

    .line 3
    invoke-virtual {v0}, Lf/m/e/c;->a()V

    .line 4
    invoke-virtual {v0, p1}, Lf/m/e/d0;->b(I)V

    .line 5
    iget-object v0, v0, Lf/m/e/d0;->b:[J

    aget-wide v1, v0, p1

    .line 6
    aput-wide p2, v0, p1

    return-void
.end method

.method private setCpu(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->cpu_:I

    return-void
.end method

.method private setDataSrc(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->dataSrc_:J

    return-void
.end method

.method private setId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->id_:J

    return-void
.end method

.method private setIp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->ip_:J

    return-void
.end method

.method private setPeriod(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->period_:J

    return-void
.end method

.method private setPid(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->pid_:I

    return-void
.end method

.method private setRawSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->rawSize_:I

    return-void
.end method

.method private setSampleTimeNs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->sampleTimeNs_:J

    return-void
.end method

.method private setStreamId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->streamId_:J

    return-void
.end method

.method private setTid(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->tid_:I

    return-void
.end method

.method private setTransaction(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->transaction_:J

    return-void
.end method

.method private setWeight(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->weight_:J

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
    sget-object p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    return-object p1

    :pswitch_4
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "ip_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "pid_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "tid_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "sampleTimeNs_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "addr_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "id_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "streamId_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "period_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "cpu_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "rawSize_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "callchain_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "branchStack_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 11
    const-class p3, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "weight_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "dataSrc_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "transaction_"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    const-string p3, "\u0001\u000f\u0000\u0001\u0001\u0011\u000f\u0000\u0002\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0006\u1003\u0005\u0007\u1003\u0006\u0008\u1003\u0007\t\u100b\u0008\n\u100b\t\u000b\u0015\u000c\u001b\u000f\u1003\n\u0010\u1003\u000b\u0011\u1003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent$Builder;-><init>(Lorg/chromium/components/metrics/PerfDataProtos$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;

    invoke-direct {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;-><init>()V

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

.method public getAddr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->addr_:J

    return-wide v0
.end method

.method public getBranchStack(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->branchStack_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;

    return-object p1
.end method

.method public getBranchStackCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->branchStack_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBranchStackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->branchStack_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getBranchStackOrBuilder(I)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntryOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->branchStack_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntryOrBuilder;

    return-object p1
.end method

.method public getBranchStackOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$BranchStackEntryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->branchStack_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getCallchain(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->callchain_:Lf/m/e/x$i;

    check-cast v0, Lf/m/e/d0;

    .line 2
    invoke-virtual {v0, p1}, Lf/m/e/d0;->b(I)V

    .line 3
    iget-object v0, v0, Lf/m/e/d0;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getCallchainCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->callchain_:Lf/m/e/x$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCallchainList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->callchain_:Lf/m/e/x$i;

    return-object v0
.end method

.method public getCpu()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->cpu_:I

    return v0
.end method

.method public getDataSrc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->dataSrc_:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->id_:J

    return-wide v0
.end method

.method public getIp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->ip_:J

    return-wide v0
.end method

.method public getPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->period_:J

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->pid_:I

    return v0
.end method

.method public getRawSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->rawSize_:I

    return v0
.end method

.method public getSampleTimeNs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->sampleTimeNs_:J

    return-wide v0
.end method

.method public getStreamId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->streamId_:J

    return-wide v0
.end method

.method public getTid()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->tid_:I

    return v0
.end method

.method public getTransaction()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->transaction_:J

    return-wide v0
.end method

.method public getWeight()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->weight_:J

    return-wide v0
.end method

.method public hasAddr()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCpu()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDataSrc()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIp()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPeriod()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRawSize()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSampleTimeNs()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStreamId()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransaction()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWeight()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$SampleEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
