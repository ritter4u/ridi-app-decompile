.class public final Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->access$3500()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/CastLogsProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHardwareInfo()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->access$5200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;)V

    return-object p0
.end method

.method public clearHardwareRevision()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->access$3900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;)V

    return-object p0
.end method

.method public clearManufacturer()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->access$4200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;)V

    return-object p0
.end method

.method public clearModel()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->access$4500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;)V

    return-object p0
.end method

.method public clearSerialNumber()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->access$4800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;)V

    return-object p0
.end method

.method public clearType()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->access$3700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;)V

    return-object p0
.end method

.method public getHardwareInfo()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->getHardwareInfo()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareRevision()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->getHardwareRevision()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareRevisionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->getHardwareRevisionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->getManufacturerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->getModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->getSerialNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->getType()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    move-result-object v0

    return-object v0
.end method

.method public hasHardwareInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->hasHardwareInfo()Z

    move-result v0

    return v0
.end method

.method public hasHardwareRevision()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->hasHardwareRevision()Z

    move-result v0

    return v0
.end method

.method public hasManufacturer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->hasManufacturer()Z

    move-result v0

    return v0
.end method

.method public hasModel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->hasModel()Z

    move-result v0

    return v0
.end method

.method public hasSerialNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->hasSerialNumber()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->hasType()Z

    move-result v0

    return v0
.end method

.method public mergeHardwareInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->access$5100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V

    return-object p0
.end method

.method public setHardwareInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->access$5000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V

    return-object p0
.end method

.method public setHardwareInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->access$5000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V

    return-object p0
.end method

.method public setHardwareRevision(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->access$3800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHardwareRevisionBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->access$4000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setManufacturer(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->access$4100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setManufacturerBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->access$4300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->access$4400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->access$4600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSerialNumber(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->access$4700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSerialNumberBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->access$4900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->access$3600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;)V

    return-object p0
.end method
