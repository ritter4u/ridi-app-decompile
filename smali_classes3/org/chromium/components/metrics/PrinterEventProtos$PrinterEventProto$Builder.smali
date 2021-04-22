.class public final Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;",
        "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProtoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->access$000()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/PrinterEventProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEventType()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->access$2000(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-object p0
.end method

.method public clearIppMakeAndModel()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->access$1200(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-object p0
.end method

.method public clearPpdIdentifier()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->access$1700(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-object p0
.end method

.method public clearUsbModelId()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->access$1000(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-object p0
.end method

.method public clearUsbPrinterManufacturer()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->access$200(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-object p0
.end method

.method public clearUsbPrinterModel()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->access$500(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-object p0
.end method

.method public clearUsbVendorId()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->access$800(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-object p0
.end method

.method public clearUserPpd()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->access$1500(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;)V

    return-object p0
.end method

.method public getEventType()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getEventType()Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$EventType;

    move-result-object v0

    return-object v0
.end method

.method public getIppMakeAndModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getIppMakeAndModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIppMakeAndModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getIppMakeAndModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPpdIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getPpdIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPpdIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getPpdIdentifierBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUsbModelId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getUsbModelId()I

    move-result v0

    return v0
.end method

.method public getUsbPrinterManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getUsbPrinterManufacturer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsbPrinterManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getUsbPrinterManufacturerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUsbPrinterModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getUsbPrinterModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsbPrinterModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getUsbPrinterModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUsbVendorId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getUsbVendorId()I

    move-result v0

    return v0
.end method

.method public getUserPpd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->getUserPpd()Z

    move-result v0

    return v0
.end method

.method public hasEventType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->hasEventType()Z

    move-result v0

    return v0
.end method

.method public hasIppMakeAndModel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->hasIppMakeAndModel()Z

    move-result v0

    return v0
.end method

.method public hasPpdIdentifier()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->hasPpdIdentifier()Z

    move-result v0

    return v0
.end method

.method public hasUsbModelId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->hasUsbModelId()Z

    move-result v0

    return v0
.end method

.method public hasUsbPrinterManufacturer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->hasUsbPrinterManufacturer()Z

    move-result v0

    return v0
.end method

.method public hasUsbPrinterModel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->hasUsbPrinterModel()Z

    move-result v0

    return v0
.end method

.method public hasUsbVendorId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->hasUsbVendorId()Z

    move-result v0

    return v0
.end method

.method public hasUserPpd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->hasUserPpd()Z

    move-result v0

    return v0
.end method

.method public setEventType(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$EventType;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->access$1900(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$EventType;)V

    return-object p0
.end method

.method public setIppMakeAndModel(Ljava/lang/String;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->access$1100(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIppMakeAndModelBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->access$1300(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPpdIdentifier(Ljava/lang/String;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->access$1600(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPpdIdentifierBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->access$1800(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUsbModelId(I)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->access$900(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;I)V

    return-object p0
.end method

.method public setUsbPrinterManufacturer(Ljava/lang/String;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->access$100(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUsbPrinterManufacturerBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->access$300(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUsbPrinterModel(Ljava/lang/String;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->access$400(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUsbPrinterModelBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->access$600(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUsbVendorId(I)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->access$700(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;I)V

    return-object p0
.end method

.method public setUserPpd(Z)Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;->access$1400(Lorg/chromium/components/metrics/PrinterEventProtos$PrinterEventProto;Z)V

    return-object p0
.end method
