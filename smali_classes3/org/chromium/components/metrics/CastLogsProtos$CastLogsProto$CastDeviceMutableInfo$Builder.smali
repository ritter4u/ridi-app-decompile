.class public final Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->access$16400()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/components/metrics/CastLogsProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBackdropAppDeviceId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->access$17000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;)V

    return-object p0
.end method

.method public clearGoogleWifiStationShmac()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->access$18500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;)V

    return-object p0
.end method

.method public clearInstalledManifestPlatformVersion()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->access$18800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;)V

    return-object p0
.end method

.method public clearInstalledManifestVersion()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->access$19100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;)V

    return-object p0
.end method

.method public clearIpDualStackSupported()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->access$17700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;)V

    return-object p0
.end method

.method public clearLastRebootType()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->access$16600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;)V

    return-object p0
.end method

.method public clearLatestUiVersion()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->access$18200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;)V

    return-object p0
.end method

.method public clearNetifIpVersion()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->access$17500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;)V

    return-object p0
.end method

.method public clearReleaseVersion()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->access$17300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;)V

    return-object p0
.end method

.method public clearSystemBuildNumber()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->access$16800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;)V

    return-object p0
.end method

.method public clearSystemBundleVersion()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->access$19300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;)V

    return-object p0
.end method

.method public clearTimezoneId()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->access$17900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;)V

    return-object p0
.end method

.method public getBackdropAppDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->getBackdropAppDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBackdropAppDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->getBackdropAppDeviceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGoogleWifiStationShmac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->getGoogleWifiStationShmac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGoogleWifiStationShmacBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->getGoogleWifiStationShmacBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInstalledManifestPlatformVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->getInstalledManifestPlatformVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstalledManifestPlatformVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->getInstalledManifestPlatformVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInstalledManifestVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->getInstalledManifestVersion()I

    move-result v0

    return v0
.end method

.method public getIpDualStackSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->getIpDualStackSupported()Z

    move-result v0

    return v0
.end method

.method public getLastRebootType()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->getLastRebootType()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;

    move-result-object v0

    return-object v0
.end method

.method public getLatestUiVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->getLatestUiVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLatestUiVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->getLatestUiVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNetifIpVersion()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$NetifIPVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->getNetifIpVersion()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$NetifIPVersion;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->getReleaseVersion()I

    move-result v0

    return v0
.end method

.method public getSystemBuildNumber()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->getSystemBuildNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSystemBundleVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->getSystemBundleVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemBundleVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->getSystemBundleVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimezoneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->getTimezoneId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimezoneIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->getTimezoneIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBackdropAppDeviceId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->hasBackdropAppDeviceId()Z

    move-result v0

    return v0
.end method

.method public hasGoogleWifiStationShmac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->hasGoogleWifiStationShmac()Z

    move-result v0

    return v0
.end method

.method public hasInstalledManifestPlatformVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->hasInstalledManifestPlatformVersion()Z

    move-result v0

    return v0
.end method

.method public hasInstalledManifestVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->hasInstalledManifestVersion()Z

    move-result v0

    return v0
.end method

.method public hasIpDualStackSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->hasIpDualStackSupported()Z

    move-result v0

    return v0
.end method

.method public hasLastRebootType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->hasLastRebootType()Z

    move-result v0

    return v0
.end method

.method public hasLatestUiVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->hasLatestUiVersion()Z

    move-result v0

    return v0
.end method

.method public hasNetifIpVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->hasNetifIpVersion()Z

    move-result v0

    return v0
.end method

.method public hasReleaseVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->hasReleaseVersion()Z

    move-result v0

    return v0
.end method

.method public hasSystemBuildNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->hasSystemBuildNumber()Z

    move-result v0

    return v0
.end method

.method public hasSystemBundleVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->hasSystemBundleVersion()Z

    move-result v0

    return v0
.end method

.method public hasTimezoneId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->hasTimezoneId()Z

    move-result v0

    return v0
.end method

.method public setBackdropAppDeviceId(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->access$16900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBackdropAppDeviceIdBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->access$17100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGoogleWifiStationShmac(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->access$18400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGoogleWifiStationShmacBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->access$18600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setInstalledManifestPlatformVersion(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->access$18700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setInstalledManifestPlatformVersionBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->access$18900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setInstalledManifestVersion(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->access$19000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;I)V

    return-object p0
.end method

.method public setIpDualStackSupported(Z)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->access$17600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;Z)V

    return-object p0
.end method

.method public setLastRebootType(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->access$16500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$RebootType;)V

    return-object p0
.end method

.method public setLatestUiVersion(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->access$18100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLatestUiVersionBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->access$18300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNetifIpVersion(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$NetifIPVersion;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->access$17400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$NetifIPVersion;)V

    return-object p0
.end method

.method public setReleaseVersion(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->access$17200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;I)V

    return-object p0
.end method

.method public setSystemBuildNumber(J)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->access$16700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;J)V

    return-object p0
.end method

.method public setSystemBundleVersion(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->access$19200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSystemBundleVersionBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->access$19400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimezoneId(Ljava/lang/String;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->access$17800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTimezoneIdBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;->access$18000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceMutableInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
