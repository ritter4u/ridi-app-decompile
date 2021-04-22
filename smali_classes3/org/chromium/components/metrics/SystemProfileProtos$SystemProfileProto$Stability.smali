.class public final Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$StabilityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stability"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStabilityOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$StabilityOrBuilder;"
    }
.end annotation


# static fields
.field public static final BREAKPAD_REGISTRATION_FAILURE_COUNT_FIELD_NUMBER:I = 0x13

.field public static final BREAKPAD_REGISTRATION_SUCCESS_COUNT_FIELD_NUMBER:I = 0x12

.field public static final CHILD_PROCESS_CRASH_COUNT_FIELD_NUMBER:I = 0x6

.field public static final CRASH_COUNT_DUE_TO_GMS_CORE_UPDATE_FIELD_NUMBER:I = 0x1e

.field public static final CRASH_COUNT_FIELD_NUMBER:I = 0x10

.field public static final DEBUGGER_NOT_PRESENT_COUNT_FIELD_NUMBER:I = 0x15

.field public static final DEBUGGER_PRESENT_COUNT_FIELD_NUMBER:I = 0x14

.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

.field public static final EXTENSION_RENDERER_CRASH_COUNT_FIELD_NUMBER:I = 0x5

.field public static final EXTENSION_RENDERER_FAILED_LAUNCH_COUNT_FIELD_NUMBER:I = 0x19

.field public static final EXTENSION_RENDERER_LAUNCH_COUNT_FIELD_NUMBER:I = 0x1b

.field public static final FROM_PREVIOUS_RUN_FIELD_NUMBER:I = 0x1d

.field public static final GPU_CRASH_COUNT_FIELD_NUMBER:I = 0x1f

.field public static final INCOMPLETE_SHUTDOWN_COUNT_FIELD_NUMBER:I = 0x11

.field public static final INCREMENTAL_UPTIME_SEC_FIELD_NUMBER:I = 0x1

.field public static final KERNEL_CRASH_COUNT_FIELD_NUMBER:I = 0x8

.field public static final LAUNCH_COUNT_FIELD_NUMBER:I = 0xf

.field public static final OTHER_USER_CRASH_COUNT_FIELD_NUMBER:I = 0x7

.field public static final PAGE_LOAD_COUNT_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLUGIN_STABILITY_FIELD_NUMBER:I = 0x16

.field public static final RENDERER_CRASH_COUNT_FIELD_NUMBER:I = 0x3

.field public static final RENDERER_FAILED_LAUNCH_COUNT_FIELD_NUMBER:I = 0x18

.field public static final RENDERER_HANG_COUNT_FIELD_NUMBER:I = 0x4

.field public static final RENDERER_LAUNCH_COUNT_FIELD_NUMBER:I = 0x1a

.field public static final UNCLEAN_SYSTEM_SHUTDOWN_COUNT_FIELD_NUMBER:I = 0x9

.field public static final UPTIME_SEC_FIELD_NUMBER:I = 0x17


# instance fields
.field public bitField0_:I

.field public breakpadRegistrationFailureCount_:I

.field public breakpadRegistrationSuccessCount_:I

.field public childProcessCrashCount_:I

.field public crashCountDueToGmsCoreUpdate_:I

.field public crashCount_:I

.field public debuggerNotPresentCount_:I

.field public debuggerPresentCount_:I

.field public extensionRendererCrashCount_:I

.field public extensionRendererFailedLaunchCount_:I

.field public extensionRendererLaunchCount_:I

.field public fromPreviousRun_:Z

.field public gpuCrashCount_:I

.field public incompleteShutdownCount_:I

.field public incrementalUptimeSec_:J

.field public kernelCrashCount_:I

.field public launchCount_:I

.field public otherUserCrashCount_:I

.field public pageLoadCount_:I

.field public pluginStability_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;",
            ">;"
        }
    .end annotation
.end field

.field public rendererCrashCount_:I

.field public rendererFailedLaunchCount_:I

.field public rendererHangCount_:I

.field public rendererLaunchCount_:I

.field public uncleanSystemShutdownCount_:I

.field public uptimeSec_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-direct {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

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

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->pluginStability_:Lf/m/e/x$k;

    return-void
.end method

.method public static synthetic access$19400()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    return-object v0
.end method

.method public static synthetic access$19500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setIncrementalUptimeSec(J)V

    return-void
.end method

.method public static synthetic access$19600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearIncrementalUptimeSec()V

    return-void
.end method

.method public static synthetic access$19700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setUptimeSec(J)V

    return-void
.end method

.method public static synthetic access$19800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearUptimeSec()V

    return-void
.end method

.method public static synthetic access$19900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setPageLoadCount(I)V

    return-void
.end method

.method public static synthetic access$20000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearPageLoadCount()V

    return-void
.end method

.method public static synthetic access$20100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setRendererCrashCount(I)V

    return-void
.end method

.method public static synthetic access$20200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearRendererCrashCount()V

    return-void
.end method

.method public static synthetic access$20300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setRendererHangCount(I)V

    return-void
.end method

.method public static synthetic access$20400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearRendererHangCount()V

    return-void
.end method

.method public static synthetic access$20500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setRendererFailedLaunchCount(I)V

    return-void
.end method

.method public static synthetic access$20600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearRendererFailedLaunchCount()V

    return-void
.end method

.method public static synthetic access$20700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setRendererLaunchCount(I)V

    return-void
.end method

.method public static synthetic access$20800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearRendererLaunchCount()V

    return-void
.end method

.method public static synthetic access$20900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setExtensionRendererCrashCount(I)V

    return-void
.end method

.method public static synthetic access$21000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearExtensionRendererCrashCount()V

    return-void
.end method

.method public static synthetic access$21100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setExtensionRendererFailedLaunchCount(I)V

    return-void
.end method

.method public static synthetic access$21200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearExtensionRendererFailedLaunchCount()V

    return-void
.end method

.method public static synthetic access$21300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setExtensionRendererLaunchCount(I)V

    return-void
.end method

.method public static synthetic access$21400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearExtensionRendererLaunchCount()V

    return-void
.end method

.method public static synthetic access$21500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setChildProcessCrashCount(I)V

    return-void
.end method

.method public static synthetic access$21600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearChildProcessCrashCount()V

    return-void
.end method

.method public static synthetic access$21700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setGpuCrashCount(I)V

    return-void
.end method

.method public static synthetic access$21800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearGpuCrashCount()V

    return-void
.end method

.method public static synthetic access$21900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setOtherUserCrashCount(I)V

    return-void
.end method

.method public static synthetic access$22000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearOtherUserCrashCount()V

    return-void
.end method

.method public static synthetic access$22100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setKernelCrashCount(I)V

    return-void
.end method

.method public static synthetic access$22200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearKernelCrashCount()V

    return-void
.end method

.method public static synthetic access$22300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setUncleanSystemShutdownCount(I)V

    return-void
.end method

.method public static synthetic access$22400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearUncleanSystemShutdownCount()V

    return-void
.end method

.method public static synthetic access$22500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setLaunchCount(I)V

    return-void
.end method

.method public static synthetic access$22600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearLaunchCount()V

    return-void
.end method

.method public static synthetic access$22700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setCrashCount(I)V

    return-void
.end method

.method public static synthetic access$22800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearCrashCount()V

    return-void
.end method

.method public static synthetic access$22900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setCrashCountDueToGmsCoreUpdate(I)V

    return-void
.end method

.method public static synthetic access$23000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearCrashCountDueToGmsCoreUpdate()V

    return-void
.end method

.method public static synthetic access$23100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setIncompleteShutdownCount(I)V

    return-void
.end method

.method public static synthetic access$23200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearIncompleteShutdownCount()V

    return-void
.end method

.method public static synthetic access$23300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setBreakpadRegistrationSuccessCount(I)V

    return-void
.end method

.method public static synthetic access$23400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearBreakpadRegistrationSuccessCount()V

    return-void
.end method

.method public static synthetic access$23500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setBreakpadRegistrationFailureCount(I)V

    return-void
.end method

.method public static synthetic access$23600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearBreakpadRegistrationFailureCount()V

    return-void
.end method

.method public static synthetic access$23700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setDebuggerPresentCount(I)V

    return-void
.end method

.method public static synthetic access$23800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearDebuggerPresentCount()V

    return-void
.end method

.method public static synthetic access$23900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setDebuggerNotPresentCount(I)V

    return-void
.end method

.method public static synthetic access$24000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearDebuggerNotPresentCount()V

    return-void
.end method

.method public static synthetic access$24100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setFromPreviousRun(Z)V

    return-void
.end method

.method public static synthetic access$24200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearFromPreviousRun()V

    return-void
.end method

.method public static synthetic access$24300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->setPluginStability(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;)V

    return-void
.end method

.method public static synthetic access$24400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->addPluginStability(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;)V

    return-void
.end method

.method public static synthetic access$24500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->addPluginStability(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;)V

    return-void
.end method

.method public static synthetic access$24600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->addAllPluginStability(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$24700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->clearPluginStability()V

    return-void
.end method

.method public static synthetic access$24800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->removePluginStability(I)V

    return-void
.end method

.method private addAllPluginStability(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->ensurePluginStabilityIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->pluginStability_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addPluginStability(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->ensurePluginStabilityIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->pluginStability_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPluginStability(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->ensurePluginStabilityIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->pluginStability_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBreakpadRegistrationFailureCount()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->breakpadRegistrationFailureCount_:I

    return-void
.end method

.method private clearBreakpadRegistrationSuccessCount()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->breakpadRegistrationSuccessCount_:I

    return-void
.end method

.method private clearChildProcessCrashCount()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->childProcessCrashCount_:I

    return-void
.end method

.method private clearCrashCount()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->crashCount_:I

    return-void
.end method

.method private clearCrashCountDueToGmsCoreUpdate()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->crashCountDueToGmsCoreUpdate_:I

    return-void
.end method

.method private clearDebuggerNotPresentCount()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->debuggerNotPresentCount_:I

    return-void
.end method

.method private clearDebuggerPresentCount()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->debuggerPresentCount_:I

    return-void
.end method

.method private clearExtensionRendererCrashCount()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->extensionRendererCrashCount_:I

    return-void
.end method

.method private clearExtensionRendererFailedLaunchCount()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->extensionRendererFailedLaunchCount_:I

    return-void
.end method

.method private clearExtensionRendererLaunchCount()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->extensionRendererLaunchCount_:I

    return-void
.end method

.method private clearFromPreviousRun()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->fromPreviousRun_:Z

    return-void
.end method

.method private clearGpuCrashCount()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->gpuCrashCount_:I

    return-void
.end method

.method private clearIncompleteShutdownCount()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->incompleteShutdownCount_:I

    return-void
.end method

.method private clearIncrementalUptimeSec()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->incrementalUptimeSec_:J

    return-void
.end method

.method private clearKernelCrashCount()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->kernelCrashCount_:I

    return-void
.end method

.method private clearLaunchCount()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->launchCount_:I

    return-void
.end method

.method private clearOtherUserCrashCount()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->otherUserCrashCount_:I

    return-void
.end method

.method private clearPageLoadCount()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->pageLoadCount_:I

    return-void
.end method

.method private clearPluginStability()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->pluginStability_:Lf/m/e/x$k;

    return-void
.end method

.method private clearRendererCrashCount()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->rendererCrashCount_:I

    return-void
.end method

.method private clearRendererFailedLaunchCount()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->rendererFailedLaunchCount_:I

    return-void
.end method

.method private clearRendererHangCount()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->rendererHangCount_:I

    return-void
.end method

.method private clearRendererLaunchCount()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->rendererLaunchCount_:I

    return-void
.end method

.method private clearUncleanSystemShutdownCount()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->uncleanSystemShutdownCount_:I

    return-void
.end method

.method private clearUptimeSec()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->uptimeSec_:J

    return-void
.end method

.method private ensurePluginStabilityIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->pluginStability_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->pluginStability_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private removePluginStability(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->ensurePluginStabilityIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->pluginStability_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setBreakpadRegistrationFailureCount(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->breakpadRegistrationFailureCount_:I

    return-void
.end method

.method private setBreakpadRegistrationSuccessCount(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->breakpadRegistrationSuccessCount_:I

    return-void
.end method

.method private setChildProcessCrashCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->childProcessCrashCount_:I

    return-void
.end method

.method private setCrashCount(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->crashCount_:I

    return-void
.end method

.method private setCrashCountDueToGmsCoreUpdate(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->crashCountDueToGmsCoreUpdate_:I

    return-void
.end method

.method private setDebuggerNotPresentCount(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->debuggerNotPresentCount_:I

    return-void
.end method

.method private setDebuggerPresentCount(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->debuggerPresentCount_:I

    return-void
.end method

.method private setExtensionRendererCrashCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->extensionRendererCrashCount_:I

    return-void
.end method

.method private setExtensionRendererFailedLaunchCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->extensionRendererFailedLaunchCount_:I

    return-void
.end method

.method private setExtensionRendererLaunchCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->extensionRendererLaunchCount_:I

    return-void
.end method

.method private setFromPreviousRun(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->fromPreviousRun_:Z

    return-void
.end method

.method private setGpuCrashCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->gpuCrashCount_:I

    return-void
.end method

.method private setIncompleteShutdownCount(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->incompleteShutdownCount_:I

    return-void
.end method

.method private setIncrementalUptimeSec(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->incrementalUptimeSec_:J

    return-void
.end method

.method private setKernelCrashCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->kernelCrashCount_:I

    return-void
.end method

.method private setLaunchCount(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->launchCount_:I

    return-void
.end method

.method private setOtherUserCrashCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->otherUserCrashCount_:I

    return-void
.end method

.method private setPageLoadCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->pageLoadCount_:I

    return-void
.end method

.method private setPluginStability(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->ensurePluginStabilityIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->pluginStability_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRendererCrashCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->rendererCrashCount_:I

    return-void
.end method

.method private setRendererFailedLaunchCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->rendererFailedLaunchCount_:I

    return-void
.end method

.method private setRendererHangCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->rendererHangCount_:I

    return-void
.end method

.method private setRendererLaunchCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->rendererLaunchCount_:I

    return-void
.end method

.method private setUncleanSystemShutdownCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->uncleanSystemShutdownCount_:I

    return-void
.end method

.method private setUptimeSec(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->uptimeSec_:J

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
    sget-object p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    return-object p1

    :pswitch_4
    const/16 p1, 0x1b

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "incrementalUptimeSec_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "pageLoadCount_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "rendererCrashCount_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "rendererHangCount_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "extensionRendererCrashCount_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "childProcessCrashCount_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "otherUserCrashCount_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "kernelCrashCount_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "uncleanSystemShutdownCount_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "launchCount_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "crashCount_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "incompleteShutdownCount_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "breakpadRegistrationSuccessCount_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "breakpadRegistrationFailureCount_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "debuggerPresentCount_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "debuggerNotPresentCount_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "pluginStability_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    .line 11
    const-class p3, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "uptimeSec_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "rendererFailedLaunchCount_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "extensionRendererFailedLaunchCount_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "rendererLaunchCount_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "extensionRendererLaunchCount_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "fromPreviousRun_"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "crashCountDueToGmsCoreUpdate_"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "gpuCrashCount_"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    const-string p3, "\u0001\u0019\u0000\u0001\u0001\u001f\u0019\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1004\u0002\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0007\u0006\u1004\n\u0007\u1004\u000c\u0008\u1004\r\t\u1004\u000e\u000f\u1004\u000f\u0010\u1004\u0010\u0011\u1004\u0012\u0012\u1004\u0013\u0013\u1004\u0014\u0014\u1004\u0015\u0015\u1004\u0016\u0016\u001b\u0017\u1002\u0001\u0018\u1004\u0005\u0019\u1004\u0008\u001a\u1004\u0006\u001b\u1004\t\u001d\u1007\u0017\u001e\u1004\u0011\u001f\u1004\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;-><init>(Lorg/chromium/components/metrics/SystemProfileProtos$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-direct {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;-><init>()V

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

.method public getBreakpadRegistrationFailureCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->breakpadRegistrationFailureCount_:I

    return v0
.end method

.method public getBreakpadRegistrationSuccessCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->breakpadRegistrationSuccessCount_:I

    return v0
.end method

.method public getChildProcessCrashCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->childProcessCrashCount_:I

    return v0
.end method

.method public getCrashCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->crashCount_:I

    return v0
.end method

.method public getCrashCountDueToGmsCoreUpdate()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->crashCountDueToGmsCoreUpdate_:I

    return v0
.end method

.method public getDebuggerNotPresentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->debuggerNotPresentCount_:I

    return v0
.end method

.method public getDebuggerPresentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->debuggerPresentCount_:I

    return v0
.end method

.method public getExtensionRendererCrashCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->extensionRendererCrashCount_:I

    return v0
.end method

.method public getExtensionRendererFailedLaunchCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->extensionRendererFailedLaunchCount_:I

    return v0
.end method

.method public getExtensionRendererLaunchCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->extensionRendererLaunchCount_:I

    return v0
.end method

.method public getFromPreviousRun()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->fromPreviousRun_:Z

    return v0
.end method

.method public getGpuCrashCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->gpuCrashCount_:I

    return v0
.end method

.method public getIncompleteShutdownCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->incompleteShutdownCount_:I

    return v0
.end method

.method public getIncrementalUptimeSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->incrementalUptimeSec_:J

    return-wide v0
.end method

.method public getKernelCrashCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->kernelCrashCount_:I

    return v0
.end method

.method public getLaunchCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->launchCount_:I

    return v0
.end method

.method public getOtherUserCrashCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->otherUserCrashCount_:I

    return v0
.end method

.method public getPageLoadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->pageLoadCount_:I

    return v0
.end method

.method public getPluginStability(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->pluginStability_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;

    return-object p1
.end method

.method public getPluginStabilityCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->pluginStability_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPluginStabilityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->pluginStability_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getPluginStabilityOrBuilder(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStabilityOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->pluginStability_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStabilityOrBuilder;

    return-object p1
.end method

.method public getPluginStabilityOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStabilityOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->pluginStability_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getRendererCrashCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->rendererCrashCount_:I

    return v0
.end method

.method public getRendererFailedLaunchCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->rendererFailedLaunchCount_:I

    return v0
.end method

.method public getRendererHangCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->rendererHangCount_:I

    return v0
.end method

.method public getRendererLaunchCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->rendererLaunchCount_:I

    return v0
.end method

.method public getUncleanSystemShutdownCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->uncleanSystemShutdownCount_:I

    return v0
.end method

.method public getUptimeSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->uptimeSec_:J

    return-wide v0
.end method

.method public hasBreakpadRegistrationFailureCount()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

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

.method public hasBreakpadRegistrationSuccessCount()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

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

.method public hasChildProcessCrashCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCrashCount()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

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

.method public hasCrashCountDueToGmsCoreUpdate()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

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

.method public hasDebuggerNotPresentCount()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

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

.method public hasDebuggerPresentCount()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

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

.method public hasExtensionRendererCrashCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExtensionRendererFailedLaunchCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExtensionRendererLaunchCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFromPreviousRun()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

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

.method public hasGpuCrashCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIncompleteShutdownCount()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

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

.method public hasIncrementalUptimeSec()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasKernelCrashCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLaunchCount()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

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

.method public hasOtherUserCrashCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPageLoadCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRendererCrashCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRendererFailedLaunchCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRendererHangCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRendererLaunchCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUncleanSystemShutdownCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUptimeSec()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
