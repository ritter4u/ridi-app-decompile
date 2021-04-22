.class public final Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemProfileProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneDataOrBuilder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponentOrBuilder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProductOrBuilder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPointOrBuilder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDeviceOrBuilder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrialOrBuilder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$StabilityOrBuilder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$PluginOrBuilder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdateOrBuilder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$NetworkOrBuilder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$HardwareOrBuilder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OSOrBuilder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$InstallerPackage;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ComponentId;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusState;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$UmaDefaultState;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExtensionsState;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANTIVIRUS_PRODUCT_FIELD_NUMBER:I = 0x17

.field public static final APPLICATION_LOCALE_FIELD_NUMBER:I = 0x4

.field public static final APP_PACKAGE_NAME_FIELD_NUMBER:I = 0x1a

.field public static final APP_VERSION_FIELD_NUMBER:I = 0x2

.field public static final BRAND_CODE_FIELD_NUMBER:I = 0xc

.field public static final BUILD_TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final CHANNEL_FIELD_NUMBER:I = 0xa

.field public static final CHROME_COMPONENT_FIELD_NUMBER:I = 0x18

.field public static final CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER:I = 0x21

.field public static final CLIENT_UUID_FIELD_NUMBER:I = 0x22

.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

.field public static final EXTENSION_INSTALL_FIELD_NUMBER:I = 0x19

.field public static final EXTERNAL_ACCESS_POINT_FIELD_NUMBER:I = 0xf

.field public static final EXTERNAL_AUDIO_VIDEO_DEVICE_FIELD_NUMBER:I = 0xe

.field public static final FIELD_TRIAL_FIELD_NUMBER:I = 0x9

.field public static final GOOGLE_UPDATE_FIELD_NUMBER:I = 0xb

.field public static final HARDWARE_FIELD_NUMBER:I = 0x6

.field public static final INSTALLER_PACKAGE_FIELD_NUMBER:I = 0x23

.field public static final INSTALL_DATE_FIELD_NUMBER:I = 0x10

.field public static final IS_INSTRUMENTED_BUILD_FIELD_NUMBER:I = 0x14

.field public static final LINKED_ANDROID_PHONE_DATA_FIELD_NUMBER:I = 0x1d

.field public static final LOW_ENTROPY_SOURCE_FIELD_NUMBER:I = 0x1f

.field public static final MULTI_PROFILE_USER_COUNT_FIELD_NUMBER:I = 0x11

.field public static final NETWORK_FIELD_NUMBER:I = 0xd

.field public static final OCCUPIED_EXTENSION_BUCKET_FIELD_NUMBER:I = 0x12

.field public static final OFFSTORE_EXTENSIONS_STATE_FIELD_NUMBER:I = 0x13

.field public static final OLD_LOW_ENTROPY_SOURCE_FIELD_NUMBER:I = 0x20

.field public static final OS_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLUGIN_FIELD_NUMBER:I = 0x7

.field public static final STABILITY_FIELD_NUMBER:I = 0x8

.field public static final UMA_DEFAULT_STATE_FIELD_NUMBER:I = 0x16

.field public static final UMA_ENABLED_DATE_FIELD_NUMBER:I = 0x3

.field public static final VARIATIONS_SEED_VERSION_FIELD_NUMBER:I = 0x1c


# instance fields
.field public antivirusProduct_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;",
            ">;"
        }
    .end annotation
.end field

.field public appPackageName_:Ljava/lang/String;

.field public appVersion_:Ljava/lang/String;

.field public applicationLocale_:Ljava/lang/String;

.field public bitField0_:I

.field public brandCode_:Ljava/lang/String;

.field public buildTimestamp_:J

.field public channel_:I

.field public chromeComponent_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;",
            ">;"
        }
    .end annotation
.end field

.field public clientIdWasUsedForTrialAssignment_:Z

.field public clientUuid_:Ljava/lang/String;

.field public extensionInstall_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;",
            ">;"
        }
    .end annotation
.end field

.field public externalAccessPoint_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

.field public externalAudioVideoDevice_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;",
            ">;"
        }
    .end annotation
.end field

.field public fieldTrial_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;",
            ">;"
        }
    .end annotation
.end field

.field public googleUpdate_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

.field public hardware_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

.field public installDate_:J

.field public installerPackage_:I

.field public isInstrumentedBuild_:Z

.field public linkedAndroidPhoneData_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

.field public lowEntropySource_:I

.field public multiProfileUserCount_:I

.field public network_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

.field public occupiedExtensionBucket_:Lf/m/e/x$g;

.field public offstoreExtensionsState_:I

.field public oldLowEntropySource_:I

.field public os_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

.field public plugin_:Lf/m/e/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$k<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;",
            ">;"
        }
    .end annotation
.end field

.field public stability_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

.field public umaDefaultState_:I

.field public umaEnabledDate_:J

.field public variationsSeedVersion_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-direct {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->appVersion_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->brandCode_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->applicationLocale_:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->plugin_:Lf/m/e/x$k;

    .line 6
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->fieldTrial_:Lf/m/e/x$k;

    .line 7
    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->variationsSeedVersion_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clientUuid_:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAudioVideoDevice_:Lf/m/e/x$k;

    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lf/m/e/x$g;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->occupiedExtensionBucket_:Lf/m/e/x$g;

    .line 11
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->antivirusProduct_:Lf/m/e/x$k;

    .line 12
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->chromeComponent_:Lf/m/e/x$k;

    .line 13
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->extensionInstall_:Lf/m/e/x$k;

    .line 14
    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->appPackageName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$39800()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    return-object v0
.end method

.method public static synthetic access$39900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setBuildTimestamp(J)V

    return-void
.end method

.method public static synthetic access$40000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearBuildTimestamp()V

    return-void
.end method

.method public static synthetic access$40100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$40200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearAppVersion()V

    return-void
.end method

.method public static synthetic access$40300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setAppVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$40400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setBrandCode(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$40500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearBrandCode()V

    return-void
.end method

.method public static synthetic access$40600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setBrandCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$40700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setChannel(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;)V

    return-void
.end method

.method public static synthetic access$40800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearChannel()V

    return-void
.end method

.method public static synthetic access$40900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setIsInstrumentedBuild(Z)V

    return-void
.end method

.method public static synthetic access$41000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearIsInstrumentedBuild()V

    return-void
.end method

.method public static synthetic access$41100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setUmaEnabledDate(J)V

    return-void
.end method

.method public static synthetic access$41200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearUmaEnabledDate()V

    return-void
.end method

.method public static synthetic access$41300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setInstallDate(J)V

    return-void
.end method

.method public static synthetic access$41400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearInstallDate()V

    return-void
.end method

.method public static synthetic access$41500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setLowEntropySource(I)V

    return-void
.end method

.method public static synthetic access$41600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearLowEntropySource()V

    return-void
.end method

.method public static synthetic access$41700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setOldLowEntropySource(I)V

    return-void
.end method

.method public static synthetic access$41800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearOldLowEntropySource()V

    return-void
.end method

.method public static synthetic access$41900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setApplicationLocale(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$42000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearApplicationLocale()V

    return-void
.end method

.method public static synthetic access$42100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setApplicationLocaleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$42200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setOs(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)V

    return-void
.end method

.method public static synthetic access$42300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->mergeOs(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)V

    return-void
.end method

.method public static synthetic access$42400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearOs()V

    return-void
.end method

.method public static synthetic access$42500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setHardware(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V

    return-void
.end method

.method public static synthetic access$42600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->mergeHardware(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V

    return-void
.end method

.method public static synthetic access$42700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearHardware()V

    return-void
.end method

.method public static synthetic access$42800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setNetwork(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;)V

    return-void
.end method

.method public static synthetic access$42900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->mergeNetwork(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;)V

    return-void
.end method

.method public static synthetic access$43000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearNetwork()V

    return-void
.end method

.method public static synthetic access$43100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setGoogleUpdate(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;)V

    return-void
.end method

.method public static synthetic access$43200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->mergeGoogleUpdate(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;)V

    return-void
.end method

.method public static synthetic access$43300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearGoogleUpdate()V

    return-void
.end method

.method public static synthetic access$43400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setPlugin(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;)V

    return-void
.end method

.method public static synthetic access$43500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addPlugin(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;)V

    return-void
.end method

.method public static synthetic access$43600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addPlugin(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;)V

    return-void
.end method

.method public static synthetic access$43700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addAllPlugin(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$43800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearPlugin()V

    return-void
.end method

.method public static synthetic access$43900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->removePlugin(I)V

    return-void
.end method

.method public static synthetic access$44000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setStability(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-void
.end method

.method public static synthetic access$44100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->mergeStability(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V

    return-void
.end method

.method public static synthetic access$44200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearStability()V

    return-void
.end method

.method public static synthetic access$44300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setFieldTrial(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V

    return-void
.end method

.method public static synthetic access$44400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addFieldTrial(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V

    return-void
.end method

.method public static synthetic access$44500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addFieldTrial(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V

    return-void
.end method

.method public static synthetic access$44600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addAllFieldTrial(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$44700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearFieldTrial()V

    return-void
.end method

.method public static synthetic access$44800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->removeFieldTrial(I)V

    return-void
.end method

.method public static synthetic access$44900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setVariationsSeedVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$45000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearVariationsSeedVersion()V

    return-void
.end method

.method public static synthetic access$45100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setVariationsSeedVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$45200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setClientIdWasUsedForTrialAssignment(Z)V

    return-void
.end method

.method public static synthetic access$45300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearClientIdWasUsedForTrialAssignment()V

    return-void
.end method

.method public static synthetic access$45400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setClientUuid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$45500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearClientUuid()V

    return-void
.end method

.method public static synthetic access$45600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setClientUuidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$45700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setExternalAudioVideoDevice(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;)V

    return-void
.end method

.method public static synthetic access$45800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addExternalAudioVideoDevice(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;)V

    return-void
.end method

.method public static synthetic access$45900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addExternalAudioVideoDevice(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;)V

    return-void
.end method

.method public static synthetic access$46000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addAllExternalAudioVideoDevice(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$46100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearExternalAudioVideoDevice()V

    return-void
.end method

.method public static synthetic access$46200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->removeExternalAudioVideoDevice(I)V

    return-void
.end method

.method public static synthetic access$46300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setExternalAccessPoint(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;)V

    return-void
.end method

.method public static synthetic access$46400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->mergeExternalAccessPoint(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;)V

    return-void
.end method

.method public static synthetic access$46500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearExternalAccessPoint()V

    return-void
.end method

.method public static synthetic access$46600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setMultiProfileUserCount(I)V

    return-void
.end method

.method public static synthetic access$46700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearMultiProfileUserCount()V

    return-void
.end method

.method public static synthetic access$46800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setOccupiedExtensionBucket(II)V

    return-void
.end method

.method public static synthetic access$46900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addOccupiedExtensionBucket(I)V

    return-void
.end method

.method public static synthetic access$47000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addAllOccupiedExtensionBucket(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$47100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearOccupiedExtensionBucket()V

    return-void
.end method

.method public static synthetic access$47200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExtensionsState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setOffstoreExtensionsState(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExtensionsState;)V

    return-void
.end method

.method public static synthetic access$47300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearOffstoreExtensionsState()V

    return-void
.end method

.method public static synthetic access$47400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$UmaDefaultState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setUmaDefaultState(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$UmaDefaultState;)V

    return-void
.end method

.method public static synthetic access$47500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearUmaDefaultState()V

    return-void
.end method

.method public static synthetic access$47600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setAntivirusProduct(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V

    return-void
.end method

.method public static synthetic access$47700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addAntivirusProduct(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V

    return-void
.end method

.method public static synthetic access$47800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addAntivirusProduct(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V

    return-void
.end method

.method public static synthetic access$47900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addAllAntivirusProduct(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$48000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearAntivirusProduct()V

    return-void
.end method

.method public static synthetic access$48100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->removeAntivirusProduct(I)V

    return-void
.end method

.method public static synthetic access$48200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setChromeComponent(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;)V

    return-void
.end method

.method public static synthetic access$48300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addChromeComponent(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;)V

    return-void
.end method

.method public static synthetic access$48400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addChromeComponent(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;)V

    return-void
.end method

.method public static synthetic access$48500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addAllChromeComponent(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$48600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearChromeComponent()V

    return-void
.end method

.method public static synthetic access$48700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->removeChromeComponent(I)V

    return-void
.end method

.method public static synthetic access$48800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setExtensionInstall(ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-void
.end method

.method public static synthetic access$48900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addExtensionInstall(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-void
.end method

.method public static synthetic access$49000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addExtensionInstall(ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V

    return-void
.end method

.method public static synthetic access$49100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->addAllExtensionInstall(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$49200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearExtensionInstall()V

    return-void
.end method

.method public static synthetic access$49300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->removeExtensionInstall(I)V

    return-void
.end method

.method public static synthetic access$49400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setAppPackageName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$49500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearAppPackageName()V

    return-void
.end method

.method public static synthetic access$49600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setAppPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$49700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$InstallerPackage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setInstallerPackage(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$InstallerPackage;)V

    return-void
.end method

.method public static synthetic access$49800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearInstallerPackage()V

    return-void
.end method

.method public static synthetic access$49900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->setLinkedAndroidPhoneData(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;)V

    return-void
.end method

.method public static synthetic access$50000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->mergeLinkedAndroidPhoneData(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;)V

    return-void
.end method

.method public static synthetic access$50100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clearLinkedAndroidPhoneData()V

    return-void
.end method

.method private addAllAntivirusProduct(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureAntivirusProductIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->antivirusProduct_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllChromeComponent(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureChromeComponentIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->chromeComponent_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllExtensionInstall(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureExtensionInstallIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->extensionInstall_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllExternalAudioVideoDevice(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureExternalAudioVideoDeviceIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAudioVideoDevice_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllFieldTrial(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureFieldTrialIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->fieldTrial_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllOccupiedExtensionBucket(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureOccupiedExtensionBucketIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->occupiedExtensionBucket_:Lf/m/e/x$g;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPlugin(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensurePluginIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->plugin_:Lf/m/e/x$k;

    invoke-static {p1, v0}, Lf/m/e/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAntivirusProduct(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureAntivirusProductIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->antivirusProduct_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAntivirusProduct(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureAntivirusProductIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->antivirusProduct_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addChromeComponent(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureChromeComponentIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->chromeComponent_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addChromeComponent(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureChromeComponentIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->chromeComponent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addExtensionInstall(ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureExtensionInstallIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->extensionInstall_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExtensionInstall(Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureExtensionInstallIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->extensionInstall_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addExternalAudioVideoDevice(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureExternalAudioVideoDeviceIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAudioVideoDevice_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExternalAudioVideoDevice(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureExternalAudioVideoDeviceIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAudioVideoDevice_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addFieldTrial(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureFieldTrialIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->fieldTrial_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFieldTrial(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureFieldTrialIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->fieldTrial_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOccupiedExtensionBucket(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureOccupiedExtensionBucketIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->occupiedExtensionBucket_:Lf/m/e/x$g;

    check-cast v0, Lf/m/e/w;

    invoke-virtual {v0, p1}, Lf/m/e/w;->b(I)V

    return-void
.end method

.method private addPlugin(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensurePluginIsMutable()V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->plugin_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPlugin(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensurePluginIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->plugin_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAntivirusProduct()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->antivirusProduct_:Lf/m/e/x$k;

    return-void
.end method

.method private clearAppPackageName()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->appPackageName_:Ljava/lang/String;

    return-void
.end method

.method private clearAppVersion()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearApplicationLocale()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getApplicationLocale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->applicationLocale_:Ljava/lang/String;

    return-void
.end method

.method private clearBrandCode()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getBrandCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->brandCode_:Ljava/lang/String;

    return-void
.end method

.method private clearBuildTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->buildTimestamp_:J

    return-void
.end method

.method private clearChannel()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->channel_:I

    return-void
.end method

.method private clearChromeComponent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->chromeComponent_:Lf/m/e/x$k;

    return-void
.end method

.method private clearClientIdWasUsedForTrialAssignment()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clientIdWasUsedForTrialAssignment_:Z

    return-void
.end method

.method private clearClientUuid()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getClientUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clientUuid_:Ljava/lang/String;

    return-void
.end method

.method private clearExtensionInstall()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->extensionInstall_:Lf/m/e/x$k;

    return-void
.end method

.method private clearExternalAccessPoint()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAccessPoint_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private clearExternalAudioVideoDevice()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAudioVideoDevice_:Lf/m/e/x$k;

    return-void
.end method

.method private clearFieldTrial()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->fieldTrial_:Lf/m/e/x$k;

    return-void
.end method

.method private clearGoogleUpdate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->googleUpdate_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private clearHardware()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hardware_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private clearInstallDate()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->installDate_:J

    return-void
.end method

.method private clearInstallerPackage()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->installerPackage_:I

    return-void
.end method

.method private clearIsInstrumentedBuild()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->isInstrumentedBuild_:Z

    return-void
.end method

.method private clearLinkedAndroidPhoneData()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->linkedAndroidPhoneData_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private clearLowEntropySource()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->lowEntropySource_:I

    return-void
.end method

.method private clearMultiProfileUserCount()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->multiProfileUserCount_:I

    return-void
.end method

.method private clearNetwork()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->network_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private clearOccupiedExtensionBucket()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lf/m/e/x$g;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->occupiedExtensionBucket_:Lf/m/e/x$g;

    return-void
.end method

.method private clearOffstoreExtensionsState()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->offstoreExtensionsState_:I

    return-void
.end method

.method private clearOldLowEntropySource()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->oldLowEntropySource_:I

    return-void
.end method

.method private clearOs()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->os_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private clearPlugin()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->plugin_:Lf/m/e/x$k;

    return-void
.end method

.method private clearStability()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->stability_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private clearUmaDefaultState()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->umaDefaultState_:I

    return-void
.end method

.method private clearUmaEnabledDate()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->umaEnabledDate_:J

    return-void
.end method

.method private clearVariationsSeedVersion()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->getVariationsSeedVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->variationsSeedVersion_:Ljava/lang/String;

    return-void
.end method

.method private ensureAntivirusProductIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->antivirusProduct_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->antivirusProduct_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureChromeComponentIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->chromeComponent_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->chromeComponent_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureExtensionInstallIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->extensionInstall_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->extensionInstall_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureExternalAudioVideoDeviceIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAudioVideoDevice_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAudioVideoDevice_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureFieldTrialIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->fieldTrial_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->fieldTrial_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method private ensureOccupiedExtensionBucketIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->occupiedExtensionBucket_:Lf/m/e/x$g;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$g;)Lf/m/e/x$g;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->occupiedExtensionBucket_:Lf/m/e/x$g;

    :cond_0
    return-void
.end method

.method private ensurePluginIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->plugin_:Lf/m/e/x$k;

    .line 2
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lf/m/e/x$k;)Lf/m/e/x$k;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->plugin_:Lf/m/e/x$k;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    return-object v0
.end method

.method private mergeExternalAccessPoint(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAccessPoint_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAccessPoint_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;->newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAccessPoint_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAccessPoint_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private mergeGoogleUpdate(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->googleUpdate_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->googleUpdate_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;->newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->googleUpdate_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->googleUpdate_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private mergeHardware(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hardware_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hardware_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hardware_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hardware_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private mergeLinkedAndroidPhoneData(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->linkedAndroidPhoneData_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->linkedAndroidPhoneData_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->linkedAndroidPhoneData_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->linkedAndroidPhoneData_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private mergeNetwork(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->network_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->network_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->network_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->network_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private mergeOs(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->os_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->os_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->os_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->os_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private mergeStability(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->stability_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->stability_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->stability_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->stability_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private removeAntivirusProduct(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureAntivirusProductIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->antivirusProduct_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeChromeComponent(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureChromeComponentIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->chromeComponent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeExtensionInstall(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureExtensionInstallIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->extensionInstall_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeExternalAudioVideoDevice(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureExternalAudioVideoDeviceIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAudioVideoDevice_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeFieldTrial(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureFieldTrialIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->fieldTrial_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePlugin(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensurePluginIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->plugin_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAntivirusProduct(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureAntivirusProductIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->antivirusProduct_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAppPackageName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->appPackageName_:Ljava/lang/String;

    return-void
.end method

.method private setAppPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->appPackageName_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setAppVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private setAppVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->appVersion_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setApplicationLocale(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->applicationLocale_:Ljava/lang/String;

    return-void
.end method

.method private setApplicationLocaleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->applicationLocale_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setBrandCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->brandCode_:Ljava/lang/String;

    return-void
.end method

.method private setBrandCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->brandCode_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setBuildTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->buildTimestamp_:J

    return-void
.end method

.method private setChannel(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->channel_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setChromeComponent(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureChromeComponentIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->chromeComponent_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setClientIdWasUsedForTrialAssignment(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clientIdWasUsedForTrialAssignment_:Z

    return-void
.end method

.method private setClientUuid(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clientUuid_:Ljava/lang/String;

    return-void
.end method

.method private setClientUuidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clientUuid_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setExtensionInstall(ILorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureExtensionInstallIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->extensionInstall_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setExternalAccessPoint(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAccessPoint_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setExternalAudioVideoDevice(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureExternalAudioVideoDeviceIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAudioVideoDevice_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFieldTrial(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureFieldTrialIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->fieldTrial_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setGoogleUpdate(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->googleUpdate_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setHardware(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hardware_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setInstallDate(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->installDate_:J

    return-void
.end method

.method private setInstallerPackage(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$InstallerPackage;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$InstallerPackage;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->installerPackage_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setIsInstrumentedBuild(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->isInstrumentedBuild_:Z

    return-void
.end method

.method private setLinkedAndroidPhoneData(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->linkedAndroidPhoneData_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setLowEntropySource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->lowEntropySource_:I

    return-void
.end method

.method private setMultiProfileUserCount(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->multiProfileUserCount_:I

    return-void
.end method

.method private setNetwork(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->network_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setOccupiedExtensionBucket(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensureOccupiedExtensionBucketIsMutable()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->occupiedExtensionBucket_:Lf/m/e/x$g;

    check-cast v0, Lf/m/e/w;

    .line 3
    invoke-virtual {v0}, Lf/m/e/c;->a()V

    .line 4
    invoke-virtual {v0, p1}, Lf/m/e/w;->f(I)V

    .line 5
    iget-object v0, v0, Lf/m/e/w;->b:[I

    aget v1, v0, p1

    .line 6
    aput p2, v0, p1

    return-void
.end method

.method private setOffstoreExtensionsState(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExtensionsState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExtensionsState;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->offstoreExtensionsState_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setOldLowEntropySource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->oldLowEntropySource_:I

    return-void
.end method

.method private setOs(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->os_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setPlugin(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->ensurePluginIsMutable()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->plugin_:Lf/m/e/x$k;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setStability(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->stability_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setUmaDefaultState(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$UmaDefaultState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$UmaDefaultState;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->umaDefaultState_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method

.method private setUmaEnabledDate(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->umaEnabledDate_:J

    return-void
.end method

.method private setVariationsSeedVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->variationsSeedVersion_:Ljava/lang/String;

    return-void
.end method

.method private setVariationsSeedVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->variationsSeedVersion_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->PARSER:Lf/m/e/s0;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    return-object p1

    :pswitch_4
    const/16 p1, 0x2b

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "buildTimestamp_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "appVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "umaEnabledDate_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "applicationLocale_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "os_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "hardware_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "plugin_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 11
    const-class p3, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "stability_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "fieldTrial_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "channel_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 12
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "googleUpdate_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "brandCode_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "network_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "externalAudioVideoDevice_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-class p3, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "externalAccessPoint_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "installDate_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "multiProfileUserCount_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "occupiedExtensionBucket_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "offstoreExtensionsState_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    .line 13
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExtensionsState;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "isInstrumentedBuild_"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "umaDefaultState_"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    .line 14
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$UmaDefaultState;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "antivirusProduct_"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-class p3, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "chromeComponent_"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-class p3, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "extensionInstall_"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-class p3, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "appPackageName_"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-string p3, "variationsSeedVersion_"

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-string p3, "linkedAndroidPhoneData_"

    aput-object p3, p1, p2

    const/16 p2, 0x25

    const-string p3, "lowEntropySource_"

    aput-object p3, p1, p2

    const/16 p2, 0x26

    const-string p3, "oldLowEntropySource_"

    aput-object p3, p1, p2

    const/16 p2, 0x27

    const-string p3, "clientIdWasUsedForTrialAssignment_"

    aput-object p3, p1, p2

    const/16 p2, 0x28

    const-string p3, "clientUuid_"

    aput-object p3, p1, p2

    const/16 p2, 0x29

    const-string p3, "installerPackage_"

    aput-object p3, p1, p2

    const/16 p2, 0x2a

    .line 15
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$InstallerPackage;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    .line 16
    sget-object p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    const-string p3, "\u0001 \u0000\u0001\u0001# \u0000\u0007\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1002\u0005\u0004\u1008\t\u0005\u1009\n\u0006\u1009\u000b\u0007\u001b\u0008\u1009\u000e\t\u001b\n\u100c\u0003\u000b\u1009\r\u000c\u1008\u0002\r\u1009\u000c\u000e\u001b\u000f\u1009\u0012\u0010\u1002\u0006\u0011\u100b\u0013\u0012\u0016\u0013\u100c\u0014\u0014\u1007\u0004\u0016\u100c\u0015\u0017\u001b\u0018\u001b\u0019\u001b\u001a\u1008\u0016\u001c\u1008\u000f\u001d\u1009\u0018\u001f\u1004\u0007 \u1004\u0008!\u1007\u0010\"\u1008\u0011#\u100c\u0017"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Builder;-><init>(Lorg/chromium/components/metrics/SystemProfileProtos$1;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;

    invoke-direct {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getAntivirusProduct(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->antivirusProduct_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;

    return-object p1
.end method

.method public getAntivirusProductCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->antivirusProduct_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAntivirusProductList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProduct;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->antivirusProduct_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getAntivirusProductOrBuilder(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProductOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->antivirusProduct_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProductOrBuilder;

    return-object p1
.end method

.method public getAntivirusProductOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AntiVirusProductOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->antivirusProduct_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->appPackageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->appPackageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->appVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->appVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->applicationLocale_:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationLocaleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->applicationLocale_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBrandCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->brandCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->brandCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->buildTimestamp_:J

    return-wide v0
.end method

.method public getChannel()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->channel_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;->forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;->CHANNEL_UNKNOWN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Channel;

    :cond_0
    return-object v0
.end method

.method public getChromeComponent(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->chromeComponent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;

    return-object p1
.end method

.method public getChromeComponentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->chromeComponent_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getChromeComponentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->chromeComponent_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getChromeComponentOrBuilder(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponentOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->chromeComponent_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponentOrBuilder;

    return-object p1
.end method

.method public getChromeComponentOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ChromeComponentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->chromeComponent_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getClientIdWasUsedForTrialAssignment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clientIdWasUsedForTrialAssignment_:Z

    return v0
.end method

.method public getClientUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clientUuid_:Ljava/lang/String;

    return-object v0
.end method

.method public getClientUuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->clientUuid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionInstall(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->extensionInstall_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;

    return-object p1
.end method

.method public getExtensionInstallCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->extensionInstall_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExtensionInstallList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->extensionInstall_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getExtensionInstallOrBuilder(I)Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProtoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->extensionInstall_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProtoOrBuilder;

    return-object p1
.end method

.method public getExtensionInstallOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/ExtensionInstallProtos$ExtensionInstallProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->extensionInstall_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getExternalAccessPoint()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAccessPoint_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAccessPoint;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExternalAudioVideoDevice(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAudioVideoDevice_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;

    return-object p1
.end method

.method public getExternalAudioVideoDeviceCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAudioVideoDevice_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExternalAudioVideoDeviceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAudioVideoDevice_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getExternalAudioVideoDeviceOrBuilder(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDeviceOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAudioVideoDevice_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDeviceOrBuilder;

    return-object p1
.end method

.method public getExternalAudioVideoDeviceOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExternalAudioVideoDeviceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->externalAudioVideoDevice_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getFieldTrial(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->fieldTrial_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;

    return-object p1
.end method

.method public getFieldTrialCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->fieldTrial_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFieldTrialList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrial;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->fieldTrial_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getFieldTrialOrBuilder(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrialOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->fieldTrial_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrialOrBuilder;

    return-object p1
.end method

.method public getFieldTrialOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$FieldTrialOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->fieldTrial_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getGoogleUpdate()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->googleUpdate_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$GoogleUpdate;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHardware()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->hardware_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInstallDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->installDate_:J

    return-wide v0
.end method

.method public getInstallerPackage()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$InstallerPackage;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->installerPackage_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$InstallerPackage;->forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$InstallerPackage;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$InstallerPackage;->INSTALLER_PACKAGE_UNKNOWN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$InstallerPackage;

    :cond_0
    return-object v0
.end method

.method public getIsInstrumentedBuild()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->isInstrumentedBuild_:Z

    return v0
.end method

.method public getLinkedAndroidPhoneData()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->linkedAndroidPhoneData_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$LinkedAndroidPhoneData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLowEntropySource()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->lowEntropySource_:I

    return v0
.end method

.method public getMultiProfileUserCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->multiProfileUserCount_:I

    return v0
.end method

.method public getNetwork()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->network_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Network;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOccupiedExtensionBucket(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->occupiedExtensionBucket_:Lf/m/e/x$g;

    check-cast v0, Lf/m/e/w;

    .line 2
    invoke-virtual {v0, p1}, Lf/m/e/w;->f(I)V

    .line 3
    iget-object v0, v0, Lf/m/e/w;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public getOccupiedExtensionBucketCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->occupiedExtensionBucket_:Lf/m/e/x$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOccupiedExtensionBucketList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->occupiedExtensionBucket_:Lf/m/e/x$g;

    return-object v0
.end method

.method public getOffstoreExtensionsState()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExtensionsState;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->offstoreExtensionsState_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExtensionsState;->forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExtensionsState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExtensionsState;->NO_EXTENSIONS:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$ExtensionsState;

    :cond_0
    return-object v0
.end method

.method public getOldLowEntropySource()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->oldLowEntropySource_:I

    return v0
.end method

.method public getOs()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->os_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$OS;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPlugin(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->plugin_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;

    return-object p1
.end method

.method public getPluginCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->plugin_:Lf/m/e/x$k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPluginList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Plugin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->plugin_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getPluginOrBuilder(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$PluginOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->plugin_:Lf/m/e/x$k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$PluginOrBuilder;

    return-object p1
.end method

.method public getPluginOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$PluginOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->plugin_:Lf/m/e/x$k;

    return-object v0
.end method

.method public getStability()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->stability_:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Stability;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUmaDefaultState()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$UmaDefaultState;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->umaDefaultState_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$UmaDefaultState;->forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$UmaDefaultState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$UmaDefaultState;->OPT_IN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$UmaDefaultState;

    :cond_0
    return-object v0
.end method

.method public getUmaEnabledDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->umaEnabledDate_:J

    return-wide v0
.end method

.method public getVariationsSeedVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->variationsSeedVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getVariationsSeedVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->variationsSeedVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAppPackageName()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppVersion()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasApplicationLocale()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBrandCode()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBuildTimestamp()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasChannel()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClientIdWasUsedForTrialAssignment()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClientUuid()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExternalAccessPoint()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGoogleUpdate()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHardware()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInstallDate()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInstallerPackage()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsInstrumentedBuild()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLinkedAndroidPhoneData()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLowEntropySource()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMultiProfileUserCount()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNetwork()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOffstoreExtensionsState()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOldLowEntropySource()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOs()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStability()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUmaDefaultState()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUmaEnabledDate()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVariationsSeedVersion()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
