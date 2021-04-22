.class public final Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$NetworkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$NetworkOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->access$12500()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/SystemProfileProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConnectionType()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->access$12900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;)V

    return-object p0
.end method

.method public clearConnectionTypeIsAmbiguous()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->access$12700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;)V

    return-object p0
.end method

.method public clearMaxEffectiveConnectionType()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->access$13700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;)V

    return-object p0
.end method

.method public clearMinEffectiveConnectionType()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->access$13500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;)V

    return-object p0
.end method

.method public clearWifiPhyLayerProtocol()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->access$13300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;)V

    return-object p0
.end method

.method public clearWifiPhyLayerProtocolIsAmbiguous()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->access$13100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;)V

    return-object p0
.end method

.method public getConnectionType()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->getConnectionType()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeIsAmbiguous()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->getConnectionTypeIsAmbiguous()Z

    move-result v0

    return v0
.end method

.method public getMaxEffectiveConnectionType()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->getMaxEffectiveConnectionType()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    move-result-object v0

    return-object v0
.end method

.method public getMinEffectiveConnectionType()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->getMinEffectiveConnectionType()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;

    move-result-object v0

    return-object v0
.end method

.method public getWifiPhyLayerProtocol()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->getWifiPhyLayerProtocol()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;

    move-result-object v0

    return-object v0
.end method

.method public getWifiPhyLayerProtocolIsAmbiguous()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->getWifiPhyLayerProtocolIsAmbiguous()Z

    move-result v0

    return v0
.end method

.method public hasConnectionType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->hasConnectionType()Z

    move-result v0

    return v0
.end method

.method public hasConnectionTypeIsAmbiguous()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->hasConnectionTypeIsAmbiguous()Z

    move-result v0

    return v0
.end method

.method public hasMaxEffectiveConnectionType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->hasMaxEffectiveConnectionType()Z

    move-result v0

    return v0
.end method

.method public hasMinEffectiveConnectionType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->hasMinEffectiveConnectionType()Z

    move-result v0

    return v0
.end method

.method public hasWifiPhyLayerProtocol()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->hasWifiPhyLayerProtocol()Z

    move-result v0

    return v0
.end method

.method public hasWifiPhyLayerProtocolIsAmbiguous()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->hasWifiPhyLayerProtocolIsAmbiguous()Z

    move-result v0

    return v0
.end method

.method public setConnectionType(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->access$12800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$ConnectionType;)V

    return-object p0
.end method

.method public setConnectionTypeIsAmbiguous(Z)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->access$12600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;Z)V

    return-object p0
.end method

.method public setMaxEffectiveConnectionType(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->access$13600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;)V

    return-object p0
.end method

.method public setMinEffectiveConnectionType(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->access$13400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$EffectiveConnectionType;)V

    return-object p0
.end method

.method public setWifiPhyLayerProtocol(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->access$13200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$WifiPHYLayerProtocol;)V

    return-object p0
.end method

.method public setWifiPhyLayerProtocolIsAmbiguous(Z)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->access$13000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;Z)V

    return-object p0
.end method
