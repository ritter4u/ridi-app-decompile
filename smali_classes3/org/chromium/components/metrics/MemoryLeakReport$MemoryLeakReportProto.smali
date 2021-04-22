.class public final Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/MemoryLeakReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemoryLeakReportProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;,
        Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;,
        Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfoOrBuilder;,
        Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;,
        Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdownOrBuilder;,
        Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;,
        Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ParamsOrBuilder;,
        Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;",
        "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOC_BREAKDOWN_HISTORY_FIELD_NUMBER:I = 0x4

.field public static final BUILD_ID_FIELD_NUMBER:I = 0x6

.field public static final CALL_STACK_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

.field public static final MEMORY_USAGE_INFO_FIELD_NUMBER:I = 0x9

.field public static final NUM_ALLOCS_INCREASE_FIELD_NUMBER:I = 0x8

.field public static final NUM_RISING_INTERVALS_FIELD_NUMBER:I = 0x7

.field public static final PARAMS_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_BYTES_FIELD_NUMBER:I = 0x2

.field public static final SOURCE_PROCESS_FIELD_NUMBER:I = 0x5


# instance fields
.field public allocBreakdownHistory_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;",
            ">;"
        }
    .end annotation
.end field

.field public bitField0_:I

.field public buildId_:Lcom/google/protobuf/ByteString;

.field public callStack_:Lf/m/e/x$i;

.field public memoryUsageInfo_:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

.field public numAllocsIncrease_:I

.field public numRisingIntervals_:I

.field public params_:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

.field public sizeBytes_:I

.field public sourceProcess_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-direct {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

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

    iput-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->callStack_:Lf/m/e/x$i;

    .line 3
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->buildId_:Lcom/google/protobuf/ByteString;

    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->allocBreakdownHistory_:Lf/m/e/x$k;

    return-void
.end method

.method public static synthetic access$2600()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    return-object v0
.end method

.method public static synthetic access$2700(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->setCallStack(IJ)V

    return-void
.end method

.method public static synthetic access$2800(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->addCallStack(J)V

    return-void
.end method

.method public static synthetic access$2900(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->addAllCallStack(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3000(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->clearCallStack()V

    return-void
.end method

.method public static synthetic access$3100(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->setSizeBytes(I)V

    return-void
.end method

.method public static synthetic access$3200(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->clearSizeBytes()V

    return-void
.end method

.method public static synthetic access$3300(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->setParams(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;)V

    return-void
.end method

.method public static synthetic access$3400(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->mergeParams(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;)V

    return-void
.end method

.method public static synthetic access$3500(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->clearParams()V

    return-void
.end method

.method public static synthetic access$3600(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->setSourceProcess(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;)V

    return-void
.end method

.method public static synthetic access$3700(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->clearSourceProcess()V

    return-void
.end method

.method public static synthetic access$3800(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->setBuildId(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3900(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->clearBuildId()V

    return-void
.end method

.method public static synthetic access$4000(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;ILorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->setAllocBreakdownHistory(ILorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;)V

    return-void
.end method

.method public static synthetic access$4100(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->addAllocBreakdownHistory(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;)V

    return-void
.end method

.method public static synthetic access$4200(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;ILorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->addAllocBreakdownHistory(ILorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;)V

    return-void
.end method

.method public static synthetic access$4300(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->addAllAllocBreakdownHistory(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$4400(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->clearAllocBreakdownHistory()V

    return-void
.end method

.method public static synthetic access$4500(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->removeAllocBreakdownHistory(I)V

    return-void
.end method

.method public static synthetic access$4600(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->setNumRisingIntervals(I)V

    return-void
.end method

.method public static synthetic access$4700(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->clearNumRisingIntervals()V

    return-void
.end method

.method public static synthetic access$4800(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->setNumAllocsIncrease(I)V

    return-void
.end method

.method public static synthetic access$4900(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->clearNumAllocsIncrease()V

    return-void
.end method

.method public static synthetic access$5000(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->setMemoryUsageInfo(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;)V

    return-void
.end method

.method public static synthetic access$5100(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->mergeMemoryUsageInfo(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;)V

    return-void
.end method

.method public static synthetic access$5200(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->clearMemoryUsageInfo()V

    return-void
.end method

.method private addAllAllocBreakdownHistory(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->ensureAllocBreakdownHistoryIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->allocBreakdownHistory_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllCallStack(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->ensureCallStackIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->callStack_:Lf/m/e/x$i;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllocBreakdownHistory(ILorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->ensureAllocBreakdownHistoryIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->allocBreakdownHistory_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAllocBreakdownHistory(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->ensureAllocBreakdownHistoryIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->allocBreakdownHistory_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCallStack(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->ensureCallStackIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->callStack_:Lf/m/e/x$i;

    check-cast v0, Lf/m/e/d0;

    invoke-virtual {v0, p1, p2}, Lf/m/e/d0;->a(J)V

    return-void
.end method

.method private clearAllocBreakdownHistory()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->allocBreakdownHistory_:Lf/m/e/x$k;

    return-void
.end method

.method private clearBuildId()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->getDefaultInstance()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->getBuildId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->buildId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearCallStack()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lf/m/e/x$i;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->callStack_:Lf/m/e/x$i;

    return-void
.end method

.method private clearMemoryUsageInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->memoryUsageInfo_:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    return-void
.end method

.method private clearNumAllocsIncrease()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->numAllocsIncrease_:I

    return-void
.end method

.method private clearNumRisingIntervals()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->numRisingIntervals_:I

    return-void
.end method

.method private clearParams()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->params_:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    return-void
.end method

.method private clearSizeBytes()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->sizeBytes_:I

    return-void
.end method

.method private clearSourceProcess()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->sourceProcess_:I

    return-void
.end method

.method private ensureAllocBreakdownHistoryIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->allocBreakdownHistory_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->allocBreakdownHistory_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureCallStackIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->callStack_:Lf/m/e/x$i;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$i;)Lf/m/e/x$i;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->callStack_:Lf/m/e/x$i;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    return-object v0
.end method

.method private mergeMemoryUsageInfo(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->memoryUsageInfo_:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->getDefaultInstance()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->memoryUsageInfo_:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->newBuilder(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    iput-object p1, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->memoryUsageInfo_:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->memoryUsageInfo_:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    return-void
.end method

.method private mergeParams(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->params_:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;->getDefaultInstance()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->params_:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;->newBuilder(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    iput-object p1, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->params_:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->params_:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private removeAllocBreakdownHistory(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->ensureAllocBreakdownHistoryIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->allocBreakdownHistory_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAllocBreakdownHistory(ILorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->ensureAllocBreakdownHistoryIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->allocBreakdownHistory_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setBuildId(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->buildId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setCallStack(IJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->ensureCallStackIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->callStack_:Lf/m/e/x$i;

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

.method private setMemoryUsageInfo(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->memoryUsageInfo_:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    return-void
.end method

.method private setNumAllocsIncrease(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->numAllocsIncrease_:I

    return-void
.end method

.method private setNumRisingIntervals(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->numRisingIntervals_:I

    return-void
.end method

.method private setParams(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->params_:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    return-void
.end method

.method private setSizeBytes(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->sizeBytes_:I

    return-void
.end method

.method private setSourceProcess(Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->sourceProcess_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

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
    sget-object p1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "callStack_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sizeBytes_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "params_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "allocBreakdownHistory_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 11
    const-class p3, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "sourceProcess_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 12
    invoke-static {}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "buildId_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "numRisingIntervals_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "numAllocsIncrease_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "memoryUsageInfo_"

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0000\u0001\u0015\u0002\u100b\u0000\u0003\u1009\u0001\u0004\u001b\u0005\u100c\u0002\u0006\u100a\u0003\u0007\u100b\u0004\u0008\u100b\u0005\t\u1009\u0006"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Builder;-><init>(Lorg/chromium/components/metrics/MemoryLeakReport$1;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;

    invoke-direct {p1}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;-><init>()V

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

.method public getAllocBreakdownHistory(I)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->allocBreakdownHistory_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;

    return-object p1
.end method

.method public getAllocBreakdownHistoryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->allocBreakdownHistory_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAllocBreakdownHistoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdown;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->allocBreakdownHistory_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getAllocBreakdownHistoryOrBuilder(I)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdownOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->allocBreakdownHistory_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdownOrBuilder;

    return-object p1
.end method

.method public getAllocBreakdownHistoryOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$AllocationBreakdownOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->allocBreakdownHistory_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getBuildId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->buildId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCallStack(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->callStack_:Lf/m/e/x$i;

    check-cast v0, Lf/m/e/d0;

    .line 2
    invoke-virtual {v0, p1}, Lf/m/e/d0;->b(I)V

    .line 3
    iget-object v0, v0, Lf/m/e/d0;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getCallStackCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->callStack_:Lf/m/e/x$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCallStackList()Ljava/util/List;
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
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->callStack_:Lf/m/e/x$i;

    return-object v0
.end method

.method public getMemoryUsageInfo()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->memoryUsageInfo_:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;->getDefaultInstance()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$MemoryUsageInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNumAllocsIncrease()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->numAllocsIncrease_:I

    return v0
.end method

.method public getNumRisingIntervals()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->numRisingIntervals_:I

    return v0
.end method

.method public getParams()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->params_:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;->getDefaultInstance()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$Params;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSizeBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->sizeBytes_:I

    return v0
.end method

.method public getSourceProcess()Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->sourceProcess_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;->forNumber(I)Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;->UNKNOWN_PROCESS:Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto$ProcessType;

    :cond_0
    return-object v0
.end method

.method public hasBuildId()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMemoryUsageInfo()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumAllocsIncrease()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumRisingIntervals()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParams()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSizeBytes()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSourceProcess()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/MemoryLeakReport$MemoryLeakReportProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
