.class public interface abstract Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfileOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SampledProfileProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SampledProfileOrBuilder"
.end annotation


# virtual methods
.method public abstract containsProcessTypes(I)Z
.end method

.method public abstract containsThreadTypes(I)Z
.end method

.method public abstract getCallStackProfile()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;
.end method

.method public abstract getCpuMaxFrequencyMhz(I)I
.end method

.method public abstract getCpuMaxFrequencyMhzCount()I
.end method

.method public abstract getCpuMaxFrequencyMhzList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMsAfterBoot()J
.end method

.method public abstract getMsAfterLogin()J
.end method

.method public abstract getMsAfterRestore()J
.end method

.method public abstract getMsAfterResume()J
.end method

.method public abstract getNumTabsRestored()I
.end method

.method public abstract getPerfData()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
.end method

.method public abstract getPerfStat()Lorg/chromium/components/metrics/PerfStat$PerfStatProto;
.end method

.method public abstract getProcess()Lorg/chromium/components/metrics/ExecutionContextProtos$Process;
.end method

.method public abstract getProcessTypes()Ljava/util/Map;
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
.end method

.method public abstract getProcessTypesCount()I
.end method

.method public abstract getProcessTypesMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Process;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessTypesOrDefault(ILorg/chromium/components/metrics/ExecutionContextProtos$Process;)Lorg/chromium/components/metrics/ExecutionContextProtos$Process;
.end method

.method public abstract getProcessTypesOrThrow(I)Lorg/chromium/components/metrics/ExecutionContextProtos$Process;
.end method

.method public abstract getSuspendDurationMs()J
.end method

.method public abstract getThread()Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;
.end method

.method public abstract getThreadTypes()Ljava/util/Map;
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
.end method

.method public abstract getThreadTypesCount()I
.end method

.method public abstract getThreadTypesMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThreadTypesOrDefault(ILorg/chromium/components/metrics/ExecutionContextProtos$Thread;)Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;
.end method

.method public abstract getThreadTypesOrThrow(I)Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;
.end method

.method public abstract getTriggerEvent()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;
.end method

.method public abstract hasCallStackProfile()Z
.end method

.method public abstract hasMsAfterBoot()Z
.end method

.method public abstract hasMsAfterLogin()Z
.end method

.method public abstract hasMsAfterRestore()Z
.end method

.method public abstract hasMsAfterResume()Z
.end method

.method public abstract hasNumTabsRestored()Z
.end method

.method public abstract hasPerfData()Z
.end method

.method public abstract hasPerfStat()Z
.end method

.method public abstract hasProcess()Z
.end method

.method public abstract hasSuspendDurationMs()Z
.end method

.method public abstract hasThread()Z
.end method

.method public abstract hasTriggerEvent()Z
.end method
