.class public interface abstract Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProtoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SystemProfileProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getAntivirusProduct(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;
.end method

.method public abstract getAntivirusProductCount()I
.end method

.method public abstract getAntivirusProductList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppPackageName()Ljava/lang/String;
.end method

.method public abstract getAppPackageNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getAppVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getApplicationLocale()Ljava/lang/String;
.end method

.method public abstract getApplicationLocaleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBrandCode()Ljava/lang/String;
.end method

.method public abstract getBrandCodeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBuildTimestamp()J
.end method

.method public abstract getChannel()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;
.end method

.method public abstract getChromeComponent(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;
.end method

.method public abstract getChromeComponentCount()I
.end method

.method public abstract getChromeComponentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClientIdWasUsedForTrialAssignment()Z
.end method

.method public abstract getClientUuid()Ljava/lang/String;
.end method

.method public abstract getClientUuidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExtensionInstall(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
.end method

.method public abstract getExtensionInstallCount()I
.end method

.method public abstract getExtensionInstallList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExternalAccessPoint()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;
.end method

.method public abstract getExternalAudioVideoDevice(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;
.end method

.method public abstract getExternalAudioVideoDeviceCount()I
.end method

.method public abstract getExternalAudioVideoDeviceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFieldTrial(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;
.end method

.method public abstract getFieldTrialCount()I
.end method

.method public abstract getFieldTrialList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGoogleUpdate()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;
.end method

.method public abstract getHardware()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;
.end method

.method public abstract getInstallDate()J
.end method

.method public abstract getInstallerPackage()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$InstallerPackage;
.end method

.method public abstract getIsInstrumentedBuild()Z
.end method

.method public abstract getLinkedAndroidPhoneData()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;
.end method

.method public abstract getLowEntropySource()I
.end method

.method public abstract getMultiProfileUserCount()I
.end method

.method public abstract getNetwork()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;
.end method

.method public abstract getOccupiedExtensionBucket(I)I
.end method

.method public abstract getOccupiedExtensionBucketCount()I
.end method

.method public abstract getOccupiedExtensionBucketList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOffstoreExtensionsState()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExtensionsState;
.end method

.method public abstract getOldLowEntropySource()I
.end method

.method public abstract getOs()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;
.end method

.method public abstract getPlugin(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;
.end method

.method public abstract getPluginCount()I
.end method

.method public abstract getPluginList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStability()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
.end method

.method public abstract getUmaDefaultState()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$UmaDefaultState;
.end method

.method public abstract getUmaEnabledDate()J
.end method

.method public abstract getVariationsSeedVersion()Ljava/lang/String;
.end method

.method public abstract getVariationsSeedVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAppPackageName()Z
.end method

.method public abstract hasAppVersion()Z
.end method

.method public abstract hasApplicationLocale()Z
.end method

.method public abstract hasBrandCode()Z
.end method

.method public abstract hasBuildTimestamp()Z
.end method

.method public abstract hasChannel()Z
.end method

.method public abstract hasClientIdWasUsedForTrialAssignment()Z
.end method

.method public abstract hasClientUuid()Z
.end method

.method public abstract hasExternalAccessPoint()Z
.end method

.method public abstract hasGoogleUpdate()Z
.end method

.method public abstract hasHardware()Z
.end method

.method public abstract hasInstallDate()Z
.end method

.method public abstract hasInstallerPackage()Z
.end method

.method public abstract hasIsInstrumentedBuild()Z
.end method

.method public abstract hasLinkedAndroidPhoneData()Z
.end method

.method public abstract hasLowEntropySource()Z
.end method

.method public abstract hasMultiProfileUserCount()Z
.end method

.method public abstract hasNetwork()Z
.end method

.method public abstract hasOffstoreExtensionsState()Z
.end method

.method public abstract hasOldLowEntropySource()Z
.end method

.method public abstract hasOs()Z
.end method

.method public abstract hasStability()Z
.end method

.method public abstract hasUmaDefaultState()Z
.end method

.method public abstract hasUmaEnabledDate()Z
.end method

.method public abstract hasVariationsSeedVersion()Z
.end method
