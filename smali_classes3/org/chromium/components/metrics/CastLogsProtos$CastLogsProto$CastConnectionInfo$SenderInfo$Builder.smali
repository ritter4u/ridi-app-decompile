.class public final Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->access$5400()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/CastLogsProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChromeBrowserVersion()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->access$6300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;)V

    return-object p0
.end method

.method public clearModel()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->access$7300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;)V

    return-object p0
.end method

.method public clearPlatform()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->access$6600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;)V

    return-object p0
.end method

.method public clearSdkType()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->access$5800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;)V

    return-object p0
.end method

.method public clearSenderDeviceId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->access$5600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;)V

    return-object p0
.end method

.method public clearSenderLocalIpFragment()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->access$7600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;)V

    return-object p0
.end method

.method public clearSystemVersion()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->access$6800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;)V

    return-object p0
.end method

.method public clearTransportConnectionType()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->access$7100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;)V

    return-object p0
.end method

.method public clearVersion()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->access$6000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;)V

    return-object p0
.end method

.method public getChromeBrowserVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->getChromeBrowserVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChromeBrowserVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->getChromeBrowserVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->getModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Platform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->getPlatform()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Platform;

    move-result-object v0

    return-object v0
.end method

.method public getSdkType()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$SDKType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->getSdkType()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$SDKType;

    move-result-object v0

    return-object v0
.end method

.method public getSenderDeviceId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->getSenderDeviceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSenderLocalIpFragment()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->getSenderLocalIpFragment()I

    move-result v0

    return v0
.end method

.method public getSystemVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->getSystemVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->getSystemVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTransportConnectionType()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$ConnectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->getTransportConnectionType()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$ConnectionType;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->getVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasChromeBrowserVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->hasChromeBrowserVersion()Z

    move-result v0

    return v0
.end method

.method public hasModel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->hasModel()Z

    move-result v0

    return v0
.end method

.method public hasPlatform()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->hasPlatform()Z

    move-result v0

    return v0
.end method

.method public hasSdkType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->hasSdkType()Z

    move-result v0

    return v0
.end method

.method public hasSenderDeviceId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->hasSenderDeviceId()Z

    move-result v0

    return v0
.end method

.method public hasSenderLocalIpFragment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->hasSenderLocalIpFragment()Z

    move-result v0

    return v0
.end method

.method public hasSystemVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->hasSystemVersion()Z

    move-result v0

    return v0
.end method

.method public hasTransportConnectionType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->hasTransportConnectionType()Z

    move-result v0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public setChromeBrowserVersion(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->access$6200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setChromeBrowserVersionBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->access$6400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->access$7200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->access$7400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlatform(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Platform;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->access$6500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Platform;)V

    return-object p0
.end method

.method public setSdkType(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$SDKType;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->access$5700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$SDKType;)V

    return-object p0
.end method

.method public setSenderDeviceId(J)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->access$5500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;J)V

    return-object p0
.end method

.method public setSenderLocalIpFragment(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->access$7500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;I)V

    return-object p0
.end method

.method public setSystemVersion(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->access$6700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSystemVersionBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->access$6900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTransportConnectionType(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$ConnectionType;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->access$7000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$ConnectionType;)V

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->access$5900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVersionBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->access$6100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
