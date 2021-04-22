.class public final Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SampledProfileProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampledProfile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;,
        Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$ThreadTypesDefaultEntryHolder;,
        Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$ProcessTypesDefaultEntryHolder;,
        Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;",
        "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfileOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALL_STACK_PROFILE_FIELD_NUMBER:I = 0x9

.field public static final CPU_MAX_FREQUENCY_MHZ_FIELD_NUMBER:I = 0xf

.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

.field public static final MS_AFTER_BOOT_FIELD_NUMBER:I = 0x2

.field public static final MS_AFTER_LOGIN_FIELD_NUMBER:I = 0x3

.field public static final MS_AFTER_RESTORE_FIELD_NUMBER:I = 0x8

.field public static final MS_AFTER_RESUME_FIELD_NUMBER:I = 0x6

.field public static final NUM_TABS_RESTORED_FIELD_NUMBER:I = 0x7

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_DATA_FIELD_NUMBER:I = 0x4

.field public static final PERF_STAT_FIELD_NUMBER:I = 0xa

.field public static final PROCESS_FIELD_NUMBER:I = 0xb

.field public static final PROCESS_TYPES_FIELD_NUMBER:I = 0xd

.field public static final SUSPEND_DURATION_MS_FIELD_NUMBER:I = 0x5

.field public static final THREAD_FIELD_NUMBER:I = 0xc

.field public static final THREAD_TYPES_FIELD_NUMBER:I = 0xe

.field public static final TRIGGER_EVENT_FIELD_NUMBER:I = 0x1

.field public static final processTypesValueConverter:Lf/m/e/x$j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$j$b<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Process;",
            ">;"
        }
    .end annotation
.end field

.field public static final threadTypesValueConverter:Lf/m/e/x$j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$j$b<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitField0_:I

.field public callStackProfile_:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

.field public cpuMaxFrequencyMhz_:Lf/m/e/x$g;

.field public msAfterBoot_:J

.field public msAfterLogin_:J

.field public msAfterRestore_:J

.field public msAfterResume_:J

.field public numTabsRestored_:I

.field public perfData_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

.field public perfStat_:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

.field public processTypes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public process_:I

.field public suspendDurationMs_:J

.field public threadTypes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public thread_:I

.field public triggerEvent_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->internalGetValueMap()Lf/m/e/x$d;

    move-result-object v0

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->UNKNOWN_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    .line 2
    invoke-static {v0, v1}, Lf/m/e/x$j;->a(Lf/m/e/x$d;Lf/m/e/x$c;)Lf/m/e/x$j$b;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->processTypesValueConverter:Lf/m/e/x$j$b;

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->internalGetValueMap()Lf/m/e/x$d;

    move-result-object v0

    sget-object v1, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->UNKNOWN_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    .line 4
    new-instance v2, Lf/m/e/x$j$a;

    invoke-direct {v2, v0, v1}, Lf/m/e/x$j$a;-><init>(Lf/m/e/x$d;Lf/m/e/x$c;)V

    .line 5
    sput-object v2, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->threadTypesValueConverter:Lf/m/e/x$j$b;

    .line 6
    new-instance v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-direct {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;-><init>()V

    .line 7
    sput-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    .line 8
    const-class v1, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->processTypes_:Lcom/google/protobuf/MapFieldLite;

    .line 3
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->threadTypes_:Lcom/google/protobuf/MapFieldLite;

    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lf/m/e/x$g;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->cpuMaxFrequencyMhz_:Lf/m/e/x$g;

    return-void
.end method

.method public static synthetic access$000()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    return-object v0
.end method

.method public static synthetic access$100(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setTriggerEvent(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearMsAfterBoot()V

    return-void
.end method

.method public static synthetic access$1100(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setMsAfterLogin(J)V

    return-void
.end method

.method public static synthetic access$1200(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearMsAfterLogin()V

    return-void
.end method

.method public static synthetic access$1300(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setSuspendDurationMs(J)V

    return-void
.end method

.method public static synthetic access$1400(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearSuspendDurationMs()V

    return-void
.end method

.method public static synthetic access$1500(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setMsAfterResume(J)V

    return-void
.end method

.method public static synthetic access$1600(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearMsAfterResume()V

    return-void
.end method

.method public static synthetic access$1700(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setNumTabsRestored(I)V

    return-void
.end method

.method public static synthetic access$1800(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearNumTabsRestored()V

    return-void
.end method

.method public static synthetic access$1900(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setMsAfterRestore(J)V

    return-void
.end method

.method public static synthetic access$200(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearTriggerEvent()V

    return-void
.end method

.method public static synthetic access$2000(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearMsAfterRestore()V

    return-void
.end method

.method public static synthetic access$2100(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setPerfData(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V

    return-void
.end method

.method public static synthetic access$2200(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->mergePerfData(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V

    return-void
.end method

.method public static synthetic access$2300(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearPerfData()V

    return-void
.end method

.method public static synthetic access$2400(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setCallStackProfile(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V

    return-void
.end method

.method public static synthetic access$2500(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->mergeCallStackProfile(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V

    return-void
.end method

.method public static synthetic access$2600(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearCallStackProfile()V

    return-void
.end method

.method public static synthetic access$2700(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/PerfStat$PerfStatProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setPerfStat(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;)V

    return-void
.end method

.method public static synthetic access$2800(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/PerfStat$PerfStatProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->mergePerfStat(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;)V

    return-void
.end method

.method public static synthetic access$2900(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearPerfStat()V

    return-void
.end method

.method public static synthetic access$300(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/ExecutionContextProtos$Process;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setProcess(Lorg/chromium/components/metrics/ExecutionContextProtos$Process;)V

    return-void
.end method

.method public static synthetic access$3000(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setCpuMaxFrequencyMhz(II)V

    return-void
.end method

.method public static synthetic access$3100(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->addCpuMaxFrequencyMhz(I)V

    return-void
.end method

.method public static synthetic access$3200(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->addAllCpuMaxFrequencyMhz(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3300(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearCpuMaxFrequencyMhz()V

    return-void
.end method

.method public static synthetic access$400(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearProcess()V

    return-void
.end method

.method public static synthetic access$500(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setThread(Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;)V

    return-void
.end method

.method public static synthetic access$600(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->clearThread()V

    return-void
.end method

.method public static synthetic access$700(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getMutableProcessTypesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getMutableThreadTypesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->setMsAfterBoot(J)V

    return-void
.end method

.method private addAllCpuMaxFrequencyMhz(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->ensureCpuMaxFrequencyMhzIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->cpuMaxFrequencyMhz_:Lf/m/e/x$g;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addCpuMaxFrequencyMhz(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->ensureCpuMaxFrequencyMhzIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->cpuMaxFrequencyMhz_:Lf/m/e/x$g;

    check-cast v0, Lf/m/e/w;

    invoke-virtual {v0, p1}, Lf/m/e/w;->b(I)V

    return-void
.end method

.method private clearCallStackProfile()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->callStackProfile_:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    return-void
.end method

.method private clearCpuMaxFrequencyMhz()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lf/m/e/x$g;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->cpuMaxFrequencyMhz_:Lf/m/e/x$g;

    return-void
.end method

.method private clearMsAfterBoot()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->msAfterBoot_:J

    return-void
.end method

.method private clearMsAfterLogin()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->msAfterLogin_:J

    return-void
.end method

.method private clearMsAfterRestore()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->msAfterRestore_:J

    return-void
.end method

.method private clearMsAfterResume()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->msAfterResume_:J

    return-void
.end method

.method private clearNumTabsRestored()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->numTabsRestored_:I

    return-void
.end method

.method private clearPerfData()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->perfData_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    return-void
.end method

.method private clearPerfStat()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->perfStat_:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    return-void
.end method

.method private clearProcess()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->process_:I

    return-void
.end method

.method private clearSuspendDurationMs()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->suspendDurationMs_:J

    return-void
.end method

.method private clearThread()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->thread_:I

    return-void
.end method

.method private clearTriggerEvent()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->triggerEvent_:I

    return-void
.end method

.method private ensureCpuMaxFrequencyMhzIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->cpuMaxFrequencyMhz_:Lf/m/e/x$g;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$g;)Lf/m/e/x$g;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->cpuMaxFrequencyMhz_:Lf/m/e/x$g;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    return-object v0
.end method

.method private getMutableProcessTypesMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Process;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/m/e/x$j;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->internalGetMutableProcessTypes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v1

    sget-object v2, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->processTypesValueConverter:Lf/m/e/x$j$b;

    invoke-direct {v0, v1, v2}, Lf/m/e/x$j;-><init>(Ljava/util/Map;Lf/m/e/x$j$b;)V

    return-object v0
.end method

.method private getMutableThreadTypesMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/m/e/x$j;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->internalGetMutableThreadTypes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v1

    sget-object v2, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->threadTypesValueConverter:Lf/m/e/x$j$b;

    invoke-direct {v0, v1, v2}, Lf/m/e/x$j;-><init>(Ljava/util/Map;Lf/m/e/x$j$b;)V

    return-object v0
.end method

.method private internalGetMutableProcessTypes()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->processTypes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->processTypes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->processTypes_:Lcom/google/protobuf/MapFieldLite;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->processTypes_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableThreadTypes()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->threadTypes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->threadTypes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->threadTypes_:Lcom/google/protobuf/MapFieldLite;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->threadTypes_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetProcessTypes()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->processTypes_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetThreadTypes()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->threadTypes_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeCallStackProfile(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->callStackProfile_:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getDefaultInstance()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->callStackProfile_:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->newBuilder(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    iput-object p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->callStackProfile_:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->callStackProfile_:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    return-void
.end method

.method private mergePerfData(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->perfData_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->perfData_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->newBuilder(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    iput-object p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->perfData_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->perfData_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    return-void
.end method

.method private mergePerfStat(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->perfStat_:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->getDefaultInstance()Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->perfStat_:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->newBuilder(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;)Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    iput-object p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->perfStat_:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->perfStat_:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private setCallStackProfile(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->callStackProfile_:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    return-void
.end method

.method private setCpuMaxFrequencyMhz(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->ensureCpuMaxFrequencyMhzIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->cpuMaxFrequencyMhz_:Lf/m/e/x$g;

    check-cast v0, Lf/m/e/w;

    .line 3
    invoke-virtual {v0}, Lf/m/e/c;->a()V

    .line 4
    invoke-virtual {v0, p1}, Lf/m/e/w;->f(I)V

    .line 5
    iget-object v0, v0, Lf/m/e/w;->b:[I

    aget v1, v0, p1

    .line 6
    aput p2, v0, p1

    return-void
.end method

.method private setMsAfterBoot(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->msAfterBoot_:J

    return-void
.end method

.method private setMsAfterLogin(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->msAfterLogin_:J

    return-void
.end method

.method private setMsAfterRestore(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->msAfterRestore_:J

    return-void
.end method

.method private setMsAfterResume(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->msAfterResume_:J

    return-void
.end method

.method private setNumTabsRestored(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->numTabsRestored_:I

    return-void
.end method

.method private setPerfData(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->perfData_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    return-void
.end method

.method private setPerfStat(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->perfStat_:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    return-void
.end method

.method private setProcess(Lorg/chromium/components/metrics/ExecutionContextProtos$Process;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->process_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    return-void
.end method

.method private setSuspendDurationMs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->suspendDurationMs_:J

    return-void
.end method

.method private setThread(Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->thread_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    return-void
.end method

.method private setTriggerEvent(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->triggerEvent_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    return-void
.end method


# virtual methods
.method public containsProcessTypes(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->internalGetProcessTypes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsThreadTypes(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->internalGetThreadTypes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

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
    sget-object p1, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    return-object p1

    :pswitch_4
    const/16 p1, 0x17

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "triggerEvent_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "msAfterBoot_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "msAfterLogin_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "perfData_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "suspendDurationMs_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "msAfterResume_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "numTabsRestored_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "msAfterRestore_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "callStackProfile_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "perfStat_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "process_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 12
    invoke-static {}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "thread_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    .line 13
    invoke-static {}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "processTypes_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    sget-object p3, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$ProcessTypesDefaultEntryHolder;->defaultEntry:Lf/m/e/f0;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    .line 14
    invoke-static {}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "threadTypes_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    sget-object p3, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$ThreadTypesDefaultEntryHolder;->defaultEntry:Lf/m/e/f0;

    aput-object p3, p1, p2

    const/16 p2, 0x15

    .line 15
    invoke-static {}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "cpuMaxFrequencyMhz_"

    aput-object p3, p1, p2

    .line 16
    sget-object p2, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    const-string p3, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0002\u0001\u0000\u0001\u100c\u0000\u0002\u1002\u0003\u0003\u1002\u0004\u0004\u1009\t\u0005\u1002\u0005\u0006\u1002\u0006\u0007\u1004\u0007\u0008\u1002\u0008\t\u1009\n\n\u1009\u000b\u000b\u100c\u0001\u000c\u100c\u0002\r\u0832\u000e\u0832\u000f\u001d"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;-><init>(Lorg/chromium/components/metrics/SampledProfileProtos$1;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-direct {p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;-><init>()V

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

.method public getCallStackProfile()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->callStackProfile_:Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;->getDefaultInstance()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCpuMaxFrequencyMhz(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->cpuMaxFrequencyMhz_:Lf/m/e/x$g;

    check-cast v0, Lf/m/e/w;

    .line 2
    invoke-virtual {v0, p1}, Lf/m/e/w;->f(I)V

    .line 3
    iget-object v0, v0, Lf/m/e/w;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public getCpuMaxFrequencyMhzCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->cpuMaxFrequencyMhz_:Lf/m/e/x$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCpuMaxFrequencyMhzList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->cpuMaxFrequencyMhz_:Lf/m/e/x$g;

    return-object v0
.end method

.method public getMsAfterBoot()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->msAfterBoot_:J

    return-wide v0
.end method

.method public getMsAfterLogin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->msAfterLogin_:J

    return-wide v0
.end method

.method public getMsAfterRestore()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->msAfterRestore_:J

    return-wide v0
.end method

.method public getMsAfterResume()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->msAfterResume_:J

    return-wide v0
.end method

.method public getNumTabsRestored()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->numTabsRestored_:I

    return v0
.end method

.method public getPerfData()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->perfData_:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;->getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPerfStat()Lorg/chromium/components/metrics/PerfStat$PerfStatProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->perfStat_:Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;->getDefaultInstance()Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getProcess()Lorg/chromium/components/metrics/ExecutionContextProtos$Process;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->process_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->forNumber(I)Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;->UNKNOWN_PROCESS:Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    :cond_0
    return-object v0
.end method

.method public getProcessTypes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Process;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getProcessTypesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getProcessTypesCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->internalGetProcessTypes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public getProcessTypesMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Process;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/m/e/x$j;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->internalGetProcessTypes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v1

    sget-object v2, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->processTypesValueConverter:Lf/m/e/x$j$b;

    invoke-direct {v0, v1, v2}, Lf/m/e/x$j;-><init>(Ljava/util/Map;Lf/m/e/x$j$b;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getProcessTypesOrDefault(ILorg/chromium/components/metrics/ExecutionContextProtos$Process;)Lorg/chromium/components/metrics/ExecutionContextProtos$Process;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->internalGetProcessTypes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p2, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->processTypesValueConverter:Lf/m/e/x$j$b;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lf/m/e/x$j$a;

    invoke-virtual {p2, p1}, Lf/m/e/x$j$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    :cond_0
    return-object p2
.end method

.method public getProcessTypesOrThrow(I)Lorg/chromium/components/metrics/ExecutionContextProtos$Process;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->internalGetProcessTypes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->processTypesValueConverter:Lf/m/e/x$j$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast v1, Lf/m/e/x$j$a;

    invoke-virtual {v1, p1}, Lf/m/e/x$j$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getSuspendDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->suspendDurationMs_:J

    return-wide v0
.end method

.method public getThread()Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->thread_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->forNumber(I)Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;->UNKNOWN_THREAD:Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    :cond_0
    return-object v0
.end method

.method public getThreadTypes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getThreadTypesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getThreadTypesCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->internalGetThreadTypes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public getThreadTypesMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/m/e/x$j;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->internalGetThreadTypes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v1

    sget-object v2, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->threadTypesValueConverter:Lf/m/e/x$j$b;

    invoke-direct {v0, v1, v2}, Lf/m/e/x$j;-><init>(Ljava/util/Map;Lf/m/e/x$j$b;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getThreadTypesOrDefault(ILorg/chromium/components/metrics/ExecutionContextProtos$Thread;)Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->internalGetThreadTypes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p2, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->threadTypesValueConverter:Lf/m/e/x$j$b;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lf/m/e/x$j$a;

    invoke-virtual {p2, p1}, Lf/m/e/x$j$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    :cond_0
    return-object p2
.end method

.method public getThreadTypesOrThrow(I)Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->internalGetThreadTypes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->threadTypesValueConverter:Lf/m/e/x$j$b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast v1, Lf/m/e/x$j$a;

    invoke-virtual {v1, p1}, Lf/m/e/x$j$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getTriggerEvent()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->triggerEvent_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->forNumber(I)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;->UNKNOWN_TRIGGER_EVENT:Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    :cond_0
    return-object v0
.end method

.method public hasCallStackProfile()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMsAfterBoot()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMsAfterLogin()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMsAfterRestore()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMsAfterResume()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumTabsRestored()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPerfData()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPerfStat()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcess()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSuspendDurationMs()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThread()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTriggerEvent()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
