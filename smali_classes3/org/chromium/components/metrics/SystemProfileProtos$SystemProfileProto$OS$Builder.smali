.class public final Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OSOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OSOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->access$500()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/SystemProfileProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearArc()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->access$2500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)V

    return-object p0
.end method

.method public clearBuildFingerprint()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->access$1300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)V

    return-object p0
.end method

.method public clearBuildNumber()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->access$1800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)V

    return-object p0
.end method

.method public clearIsJailbroken()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->access$1600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)V

    return-object p0
.end method

.method public clearKernelVersion()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->access$2100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)V

    return-object p0
.end method

.method public clearName()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->access$700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)V

    return-object p0
.end method

.method public clearVersion()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->access$1000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)V

    return-object p0
.end method

.method public getArc()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->getArc()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;

    move-result-object v0

    return-object v0
.end method

.method public getBuildFingerprint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->getBuildFingerprint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildFingerprintBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->getBuildFingerprintBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->getBuildNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->getBuildNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsJailbroken()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->getIsJailbroken()Z

    move-result v0

    return v0
.end method

.method public getKernelVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->getKernelVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKernelVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->getKernelVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->getVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasArc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->hasArc()Z

    move-result v0

    return v0
.end method

.method public hasBuildFingerprint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->hasBuildFingerprint()Z

    move-result v0

    return v0
.end method

.method public hasBuildNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->hasBuildNumber()Z

    move-result v0

    return v0
.end method

.method public hasIsJailbroken()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->hasIsJailbroken()Z

    move-result v0

    return v0
.end method

.method public hasKernelVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->hasKernelVersion()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public mergeArc(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->access$2400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;)V

    return-object p0
.end method

.method public setArc(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc$Builder;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->access$2300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;)V

    return-object p0
.end method

.method public setArc(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->access$2300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Arc;)V

    return-object p0
.end method

.method public setBuildFingerprint(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->access$1200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBuildFingerprintBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->access$1400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBuildNumber(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->access$1700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBuildNumberBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->access$1900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsJailbroken(Z)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->access$1500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;Z)V

    return-object p0
.end method

.method public setKernelVersion(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->access$2000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKernelVersionBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->access$2200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->access$600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->access$800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->access$900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVersionBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->access$1100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
