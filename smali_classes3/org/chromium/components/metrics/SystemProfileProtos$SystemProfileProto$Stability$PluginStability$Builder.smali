.class public final Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStabilityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStabilityOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;->access$18100()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/SystemProfileProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCrashCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;->access$19000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;)V

    return-object p0
.end method

.method public clearInstanceCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;->access$18800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;)V

    return-object p0
.end method

.method public clearLaunchCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;->access$18600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;)V

    return-object p0
.end method

.method public clearLoadingErrorCount()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;->access$19200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;)V

    return-object p0
.end method

.method public clearPlugin()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;->access$18400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;)V

    return-object p0
.end method

.method public getCrashCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;->getCrashCount()I

    move-result v0

    return v0
.end method

.method public getInstanceCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;->getInstanceCount()I

    move-result v0

    return v0
.end method

.method public getLaunchCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;->getLaunchCount()I

    move-result v0

    return v0
.end method

.method public getLoadingErrorCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;->getLoadingErrorCount()I

    move-result v0

    return v0
.end method

.method public getPlugin()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;->getPlugin()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    move-result-object v0

    return-object v0
.end method

.method public hasCrashCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;->hasCrashCount()Z

    move-result v0

    return v0
.end method

.method public hasInstanceCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;->hasInstanceCount()Z

    move-result v0

    return v0
.end method

.method public hasLaunchCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;->hasLaunchCount()Z

    move-result v0

    return v0
.end method

.method public hasLoadingErrorCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;->hasLoadingErrorCount()Z

    move-result v0

    return v0
.end method

.method public hasPlugin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;->hasPlugin()Z

    move-result v0

    return v0
.end method

.method public mergePlugin(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;->access$18300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;)V

    return-object p0
.end method

.method public setCrashCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;->access$18900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;I)V

    return-object p0
.end method

.method public setInstanceCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;->access$18700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;I)V

    return-object p0
.end method

.method public setLaunchCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;->access$18500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;I)V

    return-object p0
.end method

.method public setLoadingErrorCount(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;->access$19100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;I)V

    return-object p0
.end method

.method public setPlugin(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;->access$18200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;)V

    return-object p0
.end method

.method public setPlugin(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;->access$18200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$PluginStability;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;)V

    return-object p0
.end method
