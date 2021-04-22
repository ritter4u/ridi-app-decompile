.class public final Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttrOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerfEventAttr"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttrOrBuilder;"
    }
.end annotation


# static fields
.field public static final BP_ADDR_FIELD_NUMBER:I = 0x1f

.field public static final BP_LEN_FIELD_NUMBER:I = 0x21

.field public static final BP_TYPE_FIELD_NUMBER:I = 0x1e

.field public static final BRANCH_SAMPLE_TYPE_FIELD_NUMBER:I = 0x23

.field public static final COMM_FIELD_NUMBER:I = 0x11

.field public static final CONFIG1_FIELD_NUMBER:I = 0x20

.field public static final CONFIG2_FIELD_NUMBER:I = 0x22

.field public static final CONFIG_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

.field public static final DISABLED_FIELD_NUMBER:I = 0x8

.field public static final ENABLE_ON_EXEC_FIELD_NUMBER:I = 0x14

.field public static final EXCLUDE_GUEST_FIELD_NUMBER:I = 0x1b

.field public static final EXCLUDE_HOST_FIELD_NUMBER:I = 0x1a

.field public static final EXCLUDE_HV_FIELD_NUMBER:I = 0xe

.field public static final EXCLUDE_IDLE_FIELD_NUMBER:I = 0xf

.field public static final EXCLUDE_KERNEL_FIELD_NUMBER:I = 0xd

.field public static final EXCLUDE_USER_FIELD_NUMBER:I = 0xc

.field public static final EXCLUSIVE_FIELD_NUMBER:I = 0xb

.field public static final FREQ_FIELD_NUMBER:I = 0x12

.field public static final INHERIT_FIELD_NUMBER:I = 0x9

.field public static final INHERIT_STAT_FIELD_NUMBER:I = 0x13

.field public static final MMAP_DATA_FIELD_NUMBER:I = 0x18

.field public static final MMAP_FIELD_NUMBER:I = 0x10

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;",
            ">;"
        }
    .end annotation
.end field

.field public static final PINNED_FIELD_NUMBER:I = 0xa

.field public static final PRECISE_IP_FIELD_NUMBER:I = 0x17

.field public static final READ_FORMAT_FIELD_NUMBER:I = 0x7

.field public static final SAMPLE_FREQ_FIELD_NUMBER:I = 0x5

.field public static final SAMPLE_ID_ALL_FIELD_NUMBER:I = 0x19

.field public static final SAMPLE_PERIOD_FIELD_NUMBER:I = 0x4

.field public static final SAMPLE_TYPE_FIELD_NUMBER:I = 0x6

.field public static final SIZE_FIELD_NUMBER:I = 0x2

.field public static final TASK_FIELD_NUMBER:I = 0x15

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final WAKEUP_EVENTS_FIELD_NUMBER:I = 0x1c

.field public static final WAKEUP_WATERMARK_FIELD_NUMBER:I = 0x1d

.field public static final WATERMARK_FIELD_NUMBER:I = 0x16


# instance fields
.field public bitField0_:I

.field public bitField1_:I

.field public bpAddr_:J

.field public bpLen_:J

.field public bpType_:I

.field public branchSampleType_:J

.field public comm_:Z

.field public config1_:J

.field public config2_:J

.field public config_:J

.field public disabled_:Z

.field public enableOnExec_:Z

.field public excludeGuest_:Z

.field public excludeHost_:Z

.field public excludeHv_:Z

.field public excludeIdle_:Z

.field public excludeKernel_:Z

.field public excludeUser_:Z

.field public exclusive_:Z

.field public freq_:Z

.field public inheritStat_:Z

.field public inherit_:Z

.field public mmapData_:Z

.field public mmap_:Z

.field public pinned_:Z

.field public preciseIp_:I

.field public readFormat_:J

.field public sampleFreq_:J

.field public sampleIdAll_:Z

.field public samplePeriod_:J

.field public sampleType_:J

.field public size_:I

.field public task_:Z

.field public type_:I

.field public wakeupEvents_:I

.field public wakeupWatermark_:I

.field public watermark_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-direct {v0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    return-object v0
.end method

.method public static synthetic access$100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setType(I)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearSampleFreq()V

    return-void
.end method

.method public static synthetic access$1100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setSampleType(J)V

    return-void
.end method

.method public static synthetic access$1200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearSampleType()V

    return-void
.end method

.method public static synthetic access$1300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setReadFormat(J)V

    return-void
.end method

.method public static synthetic access$1400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearReadFormat()V

    return-void
.end method

.method public static synthetic access$1500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setDisabled(Z)V

    return-void
.end method

.method public static synthetic access$1600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearDisabled()V

    return-void
.end method

.method public static synthetic access$1700(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setInherit(Z)V

    return-void
.end method

.method public static synthetic access$1800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearInherit()V

    return-void
.end method

.method public static synthetic access$1900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setPinned(Z)V

    return-void
.end method

.method public static synthetic access$200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearType()V

    return-void
.end method

.method public static synthetic access$2000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearPinned()V

    return-void
.end method

.method public static synthetic access$2100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setExclusive(Z)V

    return-void
.end method

.method public static synthetic access$2200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearExclusive()V

    return-void
.end method

.method public static synthetic access$2300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setExcludeUser(Z)V

    return-void
.end method

.method public static synthetic access$2400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearExcludeUser()V

    return-void
.end method

.method public static synthetic access$2500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setExcludeKernel(Z)V

    return-void
.end method

.method public static synthetic access$2600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearExcludeKernel()V

    return-void
.end method

.method public static synthetic access$2700(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setExcludeHv(Z)V

    return-void
.end method

.method public static synthetic access$2800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearExcludeHv()V

    return-void
.end method

.method public static synthetic access$2900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setExcludeIdle(Z)V

    return-void
.end method

.method public static synthetic access$300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setSize(I)V

    return-void
.end method

.method public static synthetic access$3000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearExcludeIdle()V

    return-void
.end method

.method public static synthetic access$3100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setMmap(Z)V

    return-void
.end method

.method public static synthetic access$3200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearMmap()V

    return-void
.end method

.method public static synthetic access$3300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setComm(Z)V

    return-void
.end method

.method public static synthetic access$3400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearComm()V

    return-void
.end method

.method public static synthetic access$3500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setFreq(Z)V

    return-void
.end method

.method public static synthetic access$3600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearFreq()V

    return-void
.end method

.method public static synthetic access$3700(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setInheritStat(Z)V

    return-void
.end method

.method public static synthetic access$3800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearInheritStat()V

    return-void
.end method

.method public static synthetic access$3900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setEnableOnExec(Z)V

    return-void
.end method

.method public static synthetic access$400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearSize()V

    return-void
.end method

.method public static synthetic access$4000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearEnableOnExec()V

    return-void
.end method

.method public static synthetic access$4100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setTask(Z)V

    return-void
.end method

.method public static synthetic access$4200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearTask()V

    return-void
.end method

.method public static synthetic access$4300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setWatermark(Z)V

    return-void
.end method

.method public static synthetic access$4400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearWatermark()V

    return-void
.end method

.method public static synthetic access$4500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setPreciseIp(I)V

    return-void
.end method

.method public static synthetic access$4600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearPreciseIp()V

    return-void
.end method

.method public static synthetic access$4700(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setMmapData(Z)V

    return-void
.end method

.method public static synthetic access$4800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearMmapData()V

    return-void
.end method

.method public static synthetic access$4900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setSampleIdAll(Z)V

    return-void
.end method

.method public static synthetic access$500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setConfig(J)V

    return-void
.end method

.method public static synthetic access$5000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearSampleIdAll()V

    return-void
.end method

.method public static synthetic access$5100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setExcludeHost(Z)V

    return-void
.end method

.method public static synthetic access$5200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearExcludeHost()V

    return-void
.end method

.method public static synthetic access$5300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setExcludeGuest(Z)V

    return-void
.end method

.method public static synthetic access$5400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearExcludeGuest()V

    return-void
.end method

.method public static synthetic access$5500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setWakeupEvents(I)V

    return-void
.end method

.method public static synthetic access$5600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearWakeupEvents()V

    return-void
.end method

.method public static synthetic access$5700(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setWakeupWatermark(I)V

    return-void
.end method

.method public static synthetic access$5800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearWakeupWatermark()V

    return-void
.end method

.method public static synthetic access$5900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setBpType(I)V

    return-void
.end method

.method public static synthetic access$600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearConfig()V

    return-void
.end method

.method public static synthetic access$6000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearBpType()V

    return-void
.end method

.method public static synthetic access$6100(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setBpAddr(J)V

    return-void
.end method

.method public static synthetic access$6200(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearBpAddr()V

    return-void
.end method

.method public static synthetic access$6300(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setConfig1(J)V

    return-void
.end method

.method public static synthetic access$6400(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearConfig1()V

    return-void
.end method

.method public static synthetic access$6500(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setBpLen(J)V

    return-void
.end method

.method public static synthetic access$6600(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearBpLen()V

    return-void
.end method

.method public static synthetic access$6700(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setConfig2(J)V

    return-void
.end method

.method public static synthetic access$6800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearConfig2()V

    return-void
.end method

.method public static synthetic access$6900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setBranchSampleType(J)V

    return-void
.end method

.method public static synthetic access$700(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setSamplePeriod(J)V

    return-void
.end method

.method public static synthetic access$7000(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearBranchSampleType()V

    return-void
.end method

.method public static synthetic access$800(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->clearSamplePeriod()V

    return-void
.end method

.method public static synthetic access$900(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->setSampleFreq(J)V

    return-void
.end method

.method private clearBpAddr()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bpAddr_:J

    return-void
.end method

.method private clearBpLen()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField1_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bpLen_:J

    return-void
.end method

.method private clearBpType()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bpType_:I

    return-void
.end method

.method private clearBranchSampleType()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField1_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->branchSampleType_:J

    return-void
.end method

.method private clearComm()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->comm_:Z

    return-void
.end method

.method private clearConfig()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->config_:J

    return-void
.end method

.method private clearConfig1()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->config1_:J

    return-void
.end method

.method private clearConfig2()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField1_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->config2_:J

    return-void
.end method

.method private clearDisabled()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->disabled_:Z

    return-void
.end method

.method private clearEnableOnExec()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->enableOnExec_:Z

    return-void
.end method

.method private clearExcludeGuest()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeGuest_:Z

    return-void
.end method

.method private clearExcludeHost()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeHost_:Z

    return-void
.end method

.method private clearExcludeHv()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeHv_:Z

    return-void
.end method

.method private clearExcludeIdle()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeIdle_:Z

    return-void
.end method

.method private clearExcludeKernel()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeKernel_:Z

    return-void
.end method

.method private clearExcludeUser()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeUser_:Z

    return-void
.end method

.method private clearExclusive()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->exclusive_:Z

    return-void
.end method

.method private clearFreq()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->freq_:Z

    return-void
.end method

.method private clearInherit()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->inherit_:Z

    return-void
.end method

.method private clearInheritStat()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->inheritStat_:Z

    return-void
.end method

.method private clearMmap()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->mmap_:Z

    return-void
.end method

.method private clearMmapData()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->mmapData_:Z

    return-void
.end method

.method private clearPinned()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->pinned_:Z

    return-void
.end method

.method private clearPreciseIp()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->preciseIp_:I

    return-void
.end method

.method private clearReadFormat()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->readFormat_:J

    return-void
.end method

.method private clearSampleFreq()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->sampleFreq_:J

    return-void
.end method

.method private clearSampleIdAll()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->sampleIdAll_:Z

    return-void
.end method

.method private clearSamplePeriod()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->samplePeriod_:J

    return-void
.end method

.method private clearSampleType()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->sampleType_:J

    return-void
.end method

.method private clearSize()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->size_:I

    return-void
.end method

.method private clearTask()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->task_:Z

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->type_:I

    return-void
.end method

.method private clearWakeupEvents()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->wakeupEvents_:I

    return-void
.end method

.method private clearWakeupWatermark()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->wakeupWatermark_:I

    return-void
.end method

.method private clearWatermark()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->watermark_:Z

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private setBpAddr(J)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bpAddr_:J

    return-void
.end method

.method private setBpLen(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField1_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bpLen_:J

    return-void
.end method

.method private setBpType(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bpType_:I

    return-void
.end method

.method private setBranchSampleType(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField1_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->branchSampleType_:J

    return-void
.end method

.method private setComm(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->comm_:Z

    return-void
.end method

.method private setConfig(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->config_:J

    return-void
.end method

.method private setConfig1(J)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->config1_:J

    return-void
.end method

.method private setConfig2(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField1_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->config2_:J

    return-void
.end method

.method private setDisabled(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->disabled_:Z

    return-void
.end method

.method private setEnableOnExec(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->enableOnExec_:Z

    return-void
.end method

.method private setExcludeGuest(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeGuest_:Z

    return-void
.end method

.method private setExcludeHost(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeHost_:Z

    return-void
.end method

.method private setExcludeHv(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeHv_:Z

    return-void
.end method

.method private setExcludeIdle(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeIdle_:Z

    return-void
.end method

.method private setExcludeKernel(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeKernel_:Z

    return-void
.end method

.method private setExcludeUser(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeUser_:Z

    return-void
.end method

.method private setExclusive(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->exclusive_:Z

    return-void
.end method

.method private setFreq(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->freq_:Z

    return-void
.end method

.method private setInherit(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->inherit_:Z

    return-void
.end method

.method private setInheritStat(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->inheritStat_:Z

    return-void
.end method

.method private setMmap(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->mmap_:Z

    return-void
.end method

.method private setMmapData(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->mmapData_:Z

    return-void
.end method

.method private setPinned(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->pinned_:Z

    return-void
.end method

.method private setPreciseIp(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->preciseIp_:I

    return-void
.end method

.method private setReadFormat(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->readFormat_:J

    return-void
.end method

.method private setSampleFreq(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->sampleFreq_:J

    return-void
.end method

.method private setSampleIdAll(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->sampleIdAll_:Z

    return-void
.end method

.method private setSamplePeriod(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->samplePeriod_:J

    return-void
.end method

.method private setSampleType(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->sampleType_:J

    return-void
.end method

.method private setSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->size_:I

    return-void
.end method

.method private setTask(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->task_:Z

    return-void
.end method

.method private setType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->type_:I

    return-void
.end method

.method private setWakeupEvents(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->wakeupEvents_:I

    return-void
.end method

.method private setWakeupWatermark(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->wakeupWatermark_:I

    return-void
.end method

.method private setWatermark(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->watermark_:Z

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
    sget-object p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    return-object p1

    :pswitch_4
    const/16 p1, 0x25

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "bitField1_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "size_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "config_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "samplePeriod_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "sampleFreq_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "sampleType_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "readFormat_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "disabled_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "inherit_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "pinned_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "exclusive_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "excludeUser_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "excludeKernel_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "excludeHv_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "excludeIdle_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "mmap_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "comm_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "freq_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "inheritStat_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "enableOnExec_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "task_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "watermark_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "preciseIp_"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "mmapData_"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "sampleIdAll_"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "excludeHost_"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "excludeGuest_"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "wakeupEvents_"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "wakeupWatermark_"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "bpType_"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "bpAddr_"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "config1_"

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "bpLen_"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-string p3, "config2_"

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-string p3, "branchSampleType_"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    const-string p3, "\u0001#\u0000\u0002\u0001##\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0006\u1003\u0005\u0007\u1003\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1007\u000e\u0010\u1007\u000f\u0011\u1007\u0010\u0012\u1007\u0011\u0013\u1007\u0012\u0014\u1007\u0013\u0015\u1007\u0014\u0016\u1007\u0015\u0017\u100b\u0016\u0018\u1007\u0017\u0019\u1007\u0018\u001a\u1007\u0019\u001b\u1007\u001a\u001c\u100b\u001b\u001d\u100b\u001c\u001e\u100b\u001d\u001f\u1003\u001e \u1003\u001f!\u1003 \"\u1003!#\u1003\""

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr$Builder;-><init>(Lorg/chromium/components/metrics/PerfDataProtos$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;

    invoke-direct {p1}, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;-><init>()V

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

.method public getBpAddr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bpAddr_:J

    return-wide v0
.end method

.method public getBpLen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bpLen_:J

    return-wide v0
.end method

.method public getBpType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bpType_:I

    return v0
.end method

.method public getBranchSampleType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->branchSampleType_:J

    return-wide v0
.end method

.method public getComm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->comm_:Z

    return v0
.end method

.method public getConfig()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->config_:J

    return-wide v0
.end method

.method public getConfig1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->config1_:J

    return-wide v0
.end method

.method public getConfig2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->config2_:J

    return-wide v0
.end method

.method public getDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->disabled_:Z

    return v0
.end method

.method public getEnableOnExec()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->enableOnExec_:Z

    return v0
.end method

.method public getExcludeGuest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeGuest_:Z

    return v0
.end method

.method public getExcludeHost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeHost_:Z

    return v0
.end method

.method public getExcludeHv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeHv_:Z

    return v0
.end method

.method public getExcludeIdle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeIdle_:Z

    return v0
.end method

.method public getExcludeKernel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeKernel_:Z

    return v0
.end method

.method public getExcludeUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->excludeUser_:Z

    return v0
.end method

.method public getExclusive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->exclusive_:Z

    return v0
.end method

.method public getFreq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->freq_:Z

    return v0
.end method

.method public getInherit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->inherit_:Z

    return v0
.end method

.method public getInheritStat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->inheritStat_:Z

    return v0
.end method

.method public getMmap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->mmap_:Z

    return v0
.end method

.method public getMmapData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->mmapData_:Z

    return v0
.end method

.method public getPinned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->pinned_:Z

    return v0
.end method

.method public getPreciseIp()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->preciseIp_:I

    return v0
.end method

.method public getReadFormat()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->readFormat_:J

    return-wide v0
.end method

.method public getSampleFreq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->sampleFreq_:J

    return-wide v0
.end method

.method public getSampleIdAll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->sampleIdAll_:Z

    return v0
.end method

.method public getSamplePeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->samplePeriod_:J

    return-wide v0
.end method

.method public getSampleType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->sampleType_:J

    return-wide v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->size_:I

    return v0
.end method

.method public getTask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->task_:Z

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->type_:I

    return v0
.end method

.method public getWakeupEvents()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->wakeupEvents_:I

    return v0
.end method

.method public getWakeupWatermark()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->wakeupWatermark_:I

    return v0
.end method

.method public getWatermark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->watermark_:Z

    return v0
.end method

.method public hasBpAddr()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBpLen()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBpType()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBranchSampleType()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasComm()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConfig()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConfig1()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConfig2()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEnableOnExec()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExcludeGuest()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExcludeHost()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExcludeHv()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExcludeIdle()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExcludeKernel()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExcludeUser()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExclusive()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFreq()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInherit()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInheritStat()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMmap()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMmapData()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPinned()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreciseIp()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReadFormat()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSampleFreq()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSampleIdAll()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSamplePeriod()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSampleType()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTask()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasWakeupEvents()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWakeupWatermark()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWatermark()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfEventAttr;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
