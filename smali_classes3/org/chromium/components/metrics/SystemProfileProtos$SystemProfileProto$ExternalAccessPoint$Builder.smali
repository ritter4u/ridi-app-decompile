.class public final Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPointOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;->access$35100()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/SystemProfileProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeviceName()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;->access$36200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;)V

    return-object p0
.end method

.method public clearManufacturer()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;->access$35300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;)V

    return-object p0
.end method

.method public clearModelName()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;->access$35600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;)V

    return-object p0
.end method

.method public clearModelNumber()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;->access$35900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;)V

    return-object p0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;->getDeviceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;->getManufacturerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;->getModelName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;->getModelNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModelNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;->getModelNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;->getModelNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDeviceName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;->hasDeviceName()Z

    move-result v0

    return v0
.end method

.method public hasManufacturer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;->hasManufacturer()Z

    move-result v0

    return v0
.end method

.method public hasModelName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;->hasModelName()Z

    move-result v0

    return v0
.end method

.method public hasModelNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;->hasModelNumber()Z

    move-result v0

    return v0
.end method

.method public setDeviceName(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;->access$36100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceNameBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;->access$36300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setManufacturer(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;->access$35200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;Ljava/lang/String;)V

    return-object p0
.end method

.method public setManufacturerBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;->access$35400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setModelName(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;->access$35500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModelNameBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;->access$35700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setModelNumber(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;->access$35800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModelNumberBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;->access$36000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
