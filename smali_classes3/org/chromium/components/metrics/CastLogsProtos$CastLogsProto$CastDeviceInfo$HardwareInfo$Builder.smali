.class public final Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$000()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/CastLogsProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAmp()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$2900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V

    return-object p0
.end method

.method public clearBoardName()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$3200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V

    return-object p0
.end method

.method public clearBuildName()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$1700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V

    return-object p0
.end method

.method public clearColor()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V

    return-object p0
.end method

.method public clearConfig()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$2000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V

    return-object p0
.end method

.method public clearDisplay()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$2600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V

    return-object p0
.end method

.method public clearEmmc()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$2300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V

    return-object p0
.end method

.method public clearMemory()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V

    return-object p0
.end method

.method public clearMfgDate()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$1400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V

    return-object p0
.end method

.method public clearMic()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V

    return-object p0
.end method

.method public clearNand()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$1100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V

    return-object p0
.end method

.method public getAmp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getAmp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAmpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getAmpBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBoardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getBoardName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBoardNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getBoardNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getBuildName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getBuildNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getColorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getConfig()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfigBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getConfigBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getDisplay()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getDisplayBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEmmc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getEmmc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmmcBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getEmmcBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMemory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getMemory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMemoryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getMemoryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMfgDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getMfgDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMfgDateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getMfgDateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getMic()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMicBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getMicBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getNand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNandBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getNandBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAmp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->hasAmp()Z

    move-result v0

    return v0
.end method

.method public hasBoardName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->hasBoardName()Z

    move-result v0

    return v0
.end method

.method public hasBuildName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->hasBuildName()Z

    move-result v0

    return v0
.end method

.method public hasColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->hasColor()Z

    move-result v0

    return v0
.end method

.method public hasConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->hasConfig()Z

    move-result v0

    return v0
.end method

.method public hasDisplay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->hasDisplay()Z

    move-result v0

    return v0
.end method

.method public hasEmmc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->hasEmmc()Z

    move-result v0

    return v0
.end method

.method public hasMemory()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->hasMemory()Z

    move-result v0

    return v0
.end method

.method public hasMfgDate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->hasMfgDate()Z

    move-result v0

    return v0
.end method

.method public hasMic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->hasMic()Z

    move-result v0

    return v0
.end method

.method public hasNand()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->hasNand()Z

    move-result v0

    return v0
.end method

.method public setAmp(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$2800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAmpBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$3000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBoardName(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$3100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBoardNameBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$3300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBuildName(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$1600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBuildNameBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$1800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setColor(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setColorBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setConfig(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$1900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConfigBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$2100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDisplay(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$2500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDisplayBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$2700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEmmc(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$2200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEmmcBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$2400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMemory(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMemoryBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMfgDate(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$1300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMfgDateBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$1500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMic(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMicBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNand(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$1000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNandBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->access$1200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
