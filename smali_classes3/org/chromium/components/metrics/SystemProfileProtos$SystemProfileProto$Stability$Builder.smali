.class public final Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$StabilityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$StabilityOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$19400()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/SystemProfileProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPluginStability(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;",
            ">;)",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$24600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addPluginStability(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;

    .line 10
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$24500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;)V

    return-object p0
.end method

.method public addPluginStability(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$24500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;)V

    return-object p0
.end method

.method public addPluginStability(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$24400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;)V

    return-object p0
.end method

.method public addPluginStability(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$24400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;)V

    return-object p0
.end method

.method public clearBreakpadRegistrationFailureCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$23600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public clearBreakpadRegistrationSuccessCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$23400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public clearChildProcessCrashCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$21600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public clearCrashCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$22800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public clearCrashCountDueToGmsCoreUpdate()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$23000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public clearDebuggerNotPresentCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$24000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public clearDebuggerPresentCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$23800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public clearExtensionRendererCrashCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$21000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public clearExtensionRendererFailedLaunchCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$21200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public clearExtensionRendererLaunchCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$21400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public clearFromPreviousRun()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$24200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public clearGpuCrashCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$21800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public clearIncompleteShutdownCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$23200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public clearIncrementalUptimeSec()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$19600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public clearKernelCrashCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$22200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public clearLaunchCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$22600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public clearOtherUserCrashCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$22000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public clearPageLoadCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$20000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public clearPluginStability()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$24700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public clearRendererCrashCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$20200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public clearRendererFailedLaunchCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$20600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public clearRendererHangCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$20400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public clearRendererLaunchCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$20800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public clearUncleanSystemShutdownCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$22400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public clearUptimeSec()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$19800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-object p0
.end method

.method public getBreakpadRegistrationFailureCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getBreakpadRegistrationFailureCount()I

    move-result v0

    return v0
.end method

.method public getBreakpadRegistrationSuccessCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getBreakpadRegistrationSuccessCount()I

    move-result v0

    return v0
.end method

.method public getChildProcessCrashCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getChildProcessCrashCount()I

    move-result v0

    return v0
.end method

.method public getCrashCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getCrashCount()I

    move-result v0

    return v0
.end method

.method public getCrashCountDueToGmsCoreUpdate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getCrashCountDueToGmsCoreUpdate()I

    move-result v0

    return v0
.end method

.method public getDebuggerNotPresentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getDebuggerNotPresentCount()I

    move-result v0

    return v0
.end method

.method public getDebuggerPresentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getDebuggerPresentCount()I

    move-result v0

    return v0
.end method

.method public getExtensionRendererCrashCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getExtensionRendererCrashCount()I

    move-result v0

    return v0
.end method

.method public getExtensionRendererFailedLaunchCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getExtensionRendererFailedLaunchCount()I

    move-result v0

    return v0
.end method

.method public getExtensionRendererLaunchCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getExtensionRendererLaunchCount()I

    move-result v0

    return v0
.end method

.method public getFromPreviousRun()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getFromPreviousRun()Z

    move-result v0

    return v0
.end method

.method public getGpuCrashCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getGpuCrashCount()I

    move-result v0

    return v0
.end method

.method public getIncompleteShutdownCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getIncompleteShutdownCount()I

    move-result v0

    return v0
.end method

.method public getIncrementalUptimeSec()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getIncrementalUptimeSec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKernelCrashCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getKernelCrashCount()I

    move-result v0

    return v0
.end method

.method public getLaunchCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getLaunchCount()I

    move-result v0

    return v0
.end method

.method public getOtherUserCrashCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getOtherUserCrashCount()I

    move-result v0

    return v0
.end method

.method public getPageLoadCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getPageLoadCount()I

    move-result v0

    return v0
.end method

.method public getPluginStability(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getPluginStability(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;

    move-result-object p1

    return-object p1
.end method

.method public getPluginStabilityCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getPluginStabilityCount()I

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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getPluginStabilityList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRendererCrashCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getRendererCrashCount()I

    move-result v0

    return v0
.end method

.method public getRendererFailedLaunchCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getRendererFailedLaunchCount()I

    move-result v0

    return v0
.end method

.method public getRendererHangCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getRendererHangCount()I

    move-result v0

    return v0
.end method

.method public getRendererLaunchCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getRendererLaunchCount()I

    move-result v0

    return v0
.end method

.method public getUncleanSystemShutdownCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getUncleanSystemShutdownCount()I

    move-result v0

    return v0
.end method

.method public getUptimeSec()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getUptimeSec()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBreakpadRegistrationFailureCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasBreakpadRegistrationFailureCount()Z

    move-result v0

    return v0
.end method

.method public hasBreakpadRegistrationSuccessCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasBreakpadRegistrationSuccessCount()Z

    move-result v0

    return v0
.end method

.method public hasChildProcessCrashCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasChildProcessCrashCount()Z

    move-result v0

    return v0
.end method

.method public hasCrashCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasCrashCount()Z

    move-result v0

    return v0
.end method

.method public hasCrashCountDueToGmsCoreUpdate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasCrashCountDueToGmsCoreUpdate()Z

    move-result v0

    return v0
.end method

.method public hasDebuggerNotPresentCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasDebuggerNotPresentCount()Z

    move-result v0

    return v0
.end method

.method public hasDebuggerPresentCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasDebuggerPresentCount()Z

    move-result v0

    return v0
.end method

.method public hasExtensionRendererCrashCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasExtensionRendererCrashCount()Z

    move-result v0

    return v0
.end method

.method public hasExtensionRendererFailedLaunchCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasExtensionRendererFailedLaunchCount()Z

    move-result v0

    return v0
.end method

.method public hasExtensionRendererLaunchCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasExtensionRendererLaunchCount()Z

    move-result v0

    return v0
.end method

.method public hasFromPreviousRun()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasFromPreviousRun()Z

    move-result v0

    return v0
.end method

.method public hasGpuCrashCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasGpuCrashCount()Z

    move-result v0

    return v0
.end method

.method public hasIncompleteShutdownCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasIncompleteShutdownCount()Z

    move-result v0

    return v0
.end method

.method public hasIncrementalUptimeSec()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasIncrementalUptimeSec()Z

    move-result v0

    return v0
.end method

.method public hasKernelCrashCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasKernelCrashCount()Z

    move-result v0

    return v0
.end method

.method public hasLaunchCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasLaunchCount()Z

    move-result v0

    return v0
.end method

.method public hasOtherUserCrashCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasOtherUserCrashCount()Z

    move-result v0

    return v0
.end method

.method public hasPageLoadCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasPageLoadCount()Z

    move-result v0

    return v0
.end method

.method public hasRendererCrashCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasRendererCrashCount()Z

    move-result v0

    return v0
.end method

.method public hasRendererFailedLaunchCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasRendererFailedLaunchCount()Z

    move-result v0

    return v0
.end method

.method public hasRendererHangCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasRendererHangCount()Z

    move-result v0

    return v0
.end method

.method public hasRendererLaunchCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasRendererLaunchCount()Z

    move-result v0

    return v0
.end method

.method public hasUncleanSystemShutdownCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasUncleanSystemShutdownCount()Z

    move-result v0

    return v0
.end method

.method public hasUptimeSec()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->hasUptimeSec()Z

    move-result v0

    return v0
.end method

.method public removePluginStability(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$24800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V

    return-object p0
.end method

.method public setBreakpadRegistrationFailureCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$23500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V

    return-object p0
.end method

.method public setBreakpadRegistrationSuccessCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$23300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V

    return-object p0
.end method

.method public setChildProcessCrashCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$21500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V

    return-object p0
.end method

.method public setCrashCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$22700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V

    return-object p0
.end method

.method public setCrashCountDueToGmsCoreUpdate(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$22900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V

    return-object p0
.end method

.method public setDebuggerNotPresentCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$23900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V

    return-object p0
.end method

.method public setDebuggerPresentCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$23700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V

    return-object p0
.end method

.method public setExtensionRendererCrashCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$20900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V

    return-object p0
.end method

.method public setExtensionRendererFailedLaunchCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$21100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V

    return-object p0
.end method

.method public setExtensionRendererLaunchCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$21300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V

    return-object p0
.end method

.method public setFromPreviousRun(Z)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$24100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;Z)V

    return-object p0
.end method

.method public setGpuCrashCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$21700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V

    return-object p0
.end method

.method public setIncompleteShutdownCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$23100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V

    return-object p0
.end method

.method public setIncrementalUptimeSec(J)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$19500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;J)V

    return-object p0
.end method

.method public setKernelCrashCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$22100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V

    return-object p0
.end method

.method public setLaunchCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$22500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V

    return-object p0
.end method

.method public setOtherUserCrashCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$21900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V

    return-object p0
.end method

.method public setPageLoadCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$19900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V

    return-object p0
.end method

.method public setPluginStability(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;

    .line 6
    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$24300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;)V

    return-object p0
.end method

.method public setPluginStability(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$24300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;)V

    return-object p0
.end method

.method public setRendererCrashCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$20100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V

    return-object p0
.end method

.method public setRendererFailedLaunchCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$20500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V

    return-object p0
.end method

.method public setRendererHangCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$20300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V

    return-object p0
.end method

.method public setRendererLaunchCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$20700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V

    return-object p0
.end method

.method public setUncleanSystemShutdownCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$22300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;I)V

    return-object p0
.end method

.method public setUptimeSec(J)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->access$19700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;J)V

    return-object p0
.end method
