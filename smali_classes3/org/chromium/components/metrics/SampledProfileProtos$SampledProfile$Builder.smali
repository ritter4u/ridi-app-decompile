.class public final Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;",
        "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfileOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$000()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/SampledProfileProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCpuMaxFrequencyMhz(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$3200(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCpuMaxFrequencyMhz(I)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$3100(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;I)V

    return-object p0
.end method

.method public clearCallStackProfile()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$2600(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearCpuMaxFrequencyMhz()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$3300(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearMsAfterBoot()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$1000(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearMsAfterLogin()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$1200(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearMsAfterRestore()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$2000(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearMsAfterResume()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$1600(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearNumTabsRestored()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$1800(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearPerfData()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$2300(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearPerfStat()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$2900(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearProcess()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$400(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearProcessTypes()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$700(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearSuspendDurationMs()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$1400(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearThread()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$600(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public clearThreadTypes()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$800(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearTriggerEvent()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$200(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)V

    return-object p0
.end method

.method public containsProcessTypes(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getProcessTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsThreadTypes(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getThreadTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCallStackProfile()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getCallStackProfile()Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    move-result-object v0

    return-object v0
.end method

.method public getCpuMaxFrequencyMhz(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getCpuMaxFrequencyMhz(I)I

    move-result p1

    return p1
.end method

.method public getCpuMaxFrequencyMhzCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getCpuMaxFrequencyMhzCount()I

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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getCpuMaxFrequencyMhzList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMsAfterBoot()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getMsAfterBoot()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMsAfterLogin()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getMsAfterLogin()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMsAfterRestore()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getMsAfterRestore()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMsAfterResume()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getMsAfterResume()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumTabsRestored()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getNumTabsRestored()I

    move-result v0

    return v0
.end method

.method public getPerfData()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getPerfData()Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    move-result-object v0

    return-object v0
.end method

.method public getPerfStat()Lorg/chromium/components/metrics/PerfStat$PerfStatProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getPerfStat()Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    move-result-object v0

    return-object v0
.end method

.method public getProcess()Lorg/chromium/components/metrics/ExecutionContextProtos$Process;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getProcess()Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    move-result-object v0

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
    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->getProcessTypesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getProcessTypesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getProcessTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getProcessTypesMap()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getProcessTypesMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getProcessTypesOrDefault(ILorg/chromium/components/metrics/ExecutionContextProtos$Process;)Lorg/chromium/components/metrics/ExecutionContextProtos$Process;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getProcessTypesMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    :cond_0
    return-object p2
.end method

.method public getProcessTypesOrThrow(I)Lorg/chromium/components/metrics/ExecutionContextProtos$Process;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getProcessTypesMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/ExecutionContextProtos$Process;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getSuspendDurationMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getSuspendDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThread()Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getThread()Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    move-result-object v0

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
    invoke-virtual {p0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;->getThreadTypesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getThreadTypesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getThreadTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getThreadTypesMap()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getThreadTypesMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getThreadTypesOrDefault(ILorg/chromium/components/metrics/ExecutionContextProtos$Thread;)Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getThreadTypesMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    :cond_0
    return-object p2
.end method

.method public getThreadTypesOrThrow(I)Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getThreadTypesMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getTriggerEvent()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->getTriggerEvent()Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;

    move-result-object v0

    return-object v0
.end method

.method public hasCallStackProfile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->hasCallStackProfile()Z

    move-result v0

    return v0
.end method

.method public hasMsAfterBoot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->hasMsAfterBoot()Z

    move-result v0

    return v0
.end method

.method public hasMsAfterLogin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->hasMsAfterLogin()Z

    move-result v0

    return v0
.end method

.method public hasMsAfterRestore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->hasMsAfterRestore()Z

    move-result v0

    return v0
.end method

.method public hasMsAfterResume()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->hasMsAfterResume()Z

    move-result v0

    return v0
.end method

.method public hasNumTabsRestored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->hasNumTabsRestored()Z

    move-result v0

    return v0
.end method

.method public hasPerfData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->hasPerfData()Z

    move-result v0

    return v0
.end method

.method public hasPerfStat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->hasPerfStat()Z

    move-result v0

    return v0
.end method

.method public hasProcess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->hasProcess()Z

    move-result v0

    return v0
.end method

.method public hasSuspendDurationMs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->hasSuspendDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasThread()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->hasThread()Z

    move-result v0

    return v0
.end method

.method public hasTriggerEvent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->hasTriggerEvent()Z

    move-result v0

    return v0
.end method

.method public mergeCallStackProfile(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$2500(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V

    return-object p0
.end method

.method public mergePerfData(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$2200(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V

    return-object p0
.end method

.method public mergePerfStat(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$2800(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/PerfStat$PerfStatProto;)V

    return-object p0
.end method

.method public putAllProcessTypes(Ljava/util/Map;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Process;",
            ">;)",
            "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$700(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllThreadTypes(Ljava/util/Map;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;",
            ">;)",
            "Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$800(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putProcessTypes(ILorg/chromium/components/metrics/ExecutionContextProtos$Process;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$700(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putThreadTypes(ILorg/chromium/components/metrics/ExecutionContextProtos$Thread;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$800(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeProcessTypes(I)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$700(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeThreadTypes(I)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$800(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCallStackProfile(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$Builder;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$2400(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V

    return-object p0
.end method

.method public setCallStackProfile(Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$2400(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;)V

    return-object p0
.end method

.method public setCpuMaxFrequencyMhz(II)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$3000(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;II)V

    return-object p0
.end method

.method public setMsAfterBoot(J)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$900(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;J)V

    return-object p0
.end method

.method public setMsAfterLogin(J)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$1100(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;J)V

    return-object p0
.end method

.method public setMsAfterRestore(J)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$1900(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;J)V

    return-object p0
.end method

.method public setMsAfterResume(J)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$1500(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;J)V

    return-object p0
.end method

.method public setNumTabsRestored(I)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$1700(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;I)V

    return-object p0
.end method

.method public setPerfData(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$Builder;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$2100(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V

    return-object p0
.end method

.method public setPerfData(Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$2100(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;)V

    return-object p0
.end method

.method public setPerfStat(Lorg/chromium/components/metrics/PerfStat$PerfStatProto$Builder;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/PerfStat$PerfStatProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$2700(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/PerfStat$PerfStatProto;)V

    return-object p0
.end method

.method public setPerfStat(Lorg/chromium/components/metrics/PerfStat$PerfStatProto;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$2700(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/PerfStat$PerfStatProto;)V

    return-object p0
.end method

.method public setProcess(Lorg/chromium/components/metrics/ExecutionContextProtos$Process;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$300(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/ExecutionContextProtos$Process;)V

    return-object p0
.end method

.method public setSuspendDurationMs(J)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$1300(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;J)V

    return-object p0
.end method

.method public setThread(Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$500(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/ExecutionContextProtos$Thread;)V

    return-object p0
.end method

.method public setTriggerEvent(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;)Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;->access$100(Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile;Lorg/chromium/components/metrics/SampledProfileProtos$SampledProfile$TriggerEvent;)V

    return-object p0
.end method
