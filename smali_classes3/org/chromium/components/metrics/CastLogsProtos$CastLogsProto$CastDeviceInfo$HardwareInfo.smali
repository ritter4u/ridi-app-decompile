.class public final Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HardwareInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final AMP_FIELD_NUMBER:I = 0xa

.field public static final BOARD_NAME_FIELD_NUMBER:I = 0xb

.field public static final BUILD_NAME_FIELD_NUMBER:I = 0x6

.field public static final COLOR_FIELD_NUMBER:I = 0x1

.field public static final CONFIG_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

.field public static final DISPLAY_FIELD_NUMBER:I = 0x9

.field public static final EMMC_FIELD_NUMBER:I = 0x8

.field public static final MEMORY_FIELD_NUMBER:I = 0x3

.field public static final MFG_DATE_FIELD_NUMBER:I = 0x5

.field public static final MIC_FIELD_NUMBER:I = 0x2

.field public static final NAND_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lf/m/e/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public amp_:Ljava/lang/String;

.field public bitField0_:I

.field public boardName_:Ljava/lang/String;

.field public buildName_:Ljava/lang/String;

.field public color_:Ljava/lang/String;

.field public config_:Ljava/lang/String;

.field public display_:Ljava/lang/String;

.field public emmc_:Ljava/lang/String;

.field public memory_:Ljava/lang/String;

.field public mfgDate_:Ljava/lang/String;

.field public mic_:Ljava/lang/String;

.field public nand_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-direct {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->color_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->mic_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->memory_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->nand_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->mfgDate_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->buildName_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->config_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->emmc_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->display_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->amp_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->boardName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    return-object v0
.end method

.method public static synthetic access$100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setColor(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setNand(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->clearNand()V

    return-void
.end method

.method public static synthetic access$1200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setNandBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setMfgDate(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->clearMfgDate()V

    return-void
.end method

.method public static synthetic access$1500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setMfgDateBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setBuildName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->clearBuildName()V

    return-void
.end method

.method public static synthetic access$1800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setBuildNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setConfig(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->clearColor()V

    return-void
.end method

.method public static synthetic access$2000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->clearConfig()V

    return-void
.end method

.method public static synthetic access$2100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setConfigBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setEmmc(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->clearEmmc()V

    return-void
.end method

.method public static synthetic access$2400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setEmmcBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setDisplay(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->clearDisplay()V

    return-void
.end method

.method public static synthetic access$2700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setDisplayBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setAmp(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->clearAmp()V

    return-void
.end method

.method public static synthetic access$300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setColorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setAmpBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setBoardName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->clearBoardName()V

    return-void
.end method

.method public static synthetic access$3300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setBoardNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setMic(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->clearMic()V

    return-void
.end method

.method public static synthetic access$600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setMicBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setMemory(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->clearMemory()V

    return-void
.end method

.method public static synthetic access$900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->setMemoryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAmp()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getAmp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->amp_:Ljava/lang/String;

    return-void
.end method

.method private clearBoardName()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getBoardName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->boardName_:Ljava/lang/String;

    return-void
.end method

.method private clearBuildName()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getBuildName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->buildName_:Ljava/lang/String;

    return-void
.end method

.method private clearColor()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->color_:Ljava/lang/String;

    return-void
.end method

.method private clearConfig()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getConfig()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->config_:Ljava/lang/String;

    return-void
.end method

.method private clearDisplay()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getDisplay()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->display_:Ljava/lang/String;

    return-void
.end method

.method private clearEmmc()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getEmmc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->emmc_:Ljava/lang/String;

    return-void
.end method

.method private clearMemory()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getMemory()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->memory_:Ljava/lang/String;

    return-void
.end method

.method private clearMfgDate()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getMfgDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->mfgDate_:Ljava/lang/String;

    return-void
.end method

.method private clearMic()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getMic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->mic_:Ljava/lang/String;

    return-void
.end method

.method private clearNand()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getNand()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->nand_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private setAmp(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->amp_:Ljava/lang/String;

    return-void
.end method

.method private setAmpBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->amp_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    return-void
.end method

.method private setBoardName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->boardName_:Ljava/lang/String;

    return-void
.end method

.method private setBoardNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->boardName_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    return-void
.end method

.method private setBuildName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->buildName_:Ljava/lang/String;

    return-void
.end method

.method private setBuildNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->buildName_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    return-void
.end method

.method private setColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->color_:Ljava/lang/String;

    return-void
.end method

.method private setColorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->color_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    return-void
.end method

.method private setConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->config_:Ljava/lang/String;

    return-void
.end method

.method private setConfigBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->config_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    return-void
.end method

.method private setDisplay(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->display_:Ljava/lang/String;

    return-void
.end method

.method private setDisplayBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->display_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    return-void
.end method

.method private setEmmc(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->emmc_:Ljava/lang/String;

    return-void
.end method

.method private setEmmcBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->emmc_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    return-void
.end method

.method private setMemory(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->memory_:Ljava/lang/String;

    return-void
.end method

.method private setMemoryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->memory_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    return-void
.end method

.method private setMfgDate(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->mfgDate_:Ljava/lang/String;

    return-void
.end method

.method private setMfgDateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->mfgDate_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    return-void
.end method

.method private setMic(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->mic_:Ljava/lang/String;

    return-void
.end method

.method private setMicBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->mic_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    return-void
.end method

.method private setNand(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->nand_:Ljava/lang/String;

    return-void
.end method

.method private setNandBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->nand_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

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
    sget-object p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "color_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "mic_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "memory_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "nand_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "mfgDate_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "buildName_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "config_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "emmc_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "display_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "amp_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "boardName_"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t\u000b\u1008\n"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;-><init>(Lorg/chromium/components/metrics/CastLogsProtos$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    invoke-direct {p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;-><init>()V

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

.method public getAmp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->amp_:Ljava/lang/String;

    return-object v0
.end method

.method public getAmpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->amp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBoardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->boardName_:Ljava/lang/String;

    return-object v0
.end method

.method public getBoardNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->boardName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->buildName_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->buildName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->color_:Ljava/lang/String;

    return-object v0
.end method

.method public getColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->color_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->config_:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->config_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->display_:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->display_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEmmc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->emmc_:Ljava/lang/String;

    return-object v0
.end method

.method public getEmmcBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->emmc_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMemory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->memory_:Ljava/lang/String;

    return-object v0
.end method

.method public getMemoryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->memory_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMfgDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->mfgDate_:Ljava/lang/String;

    return-object v0
.end method

.method public getMfgDateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->mfgDate_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->mic_:Ljava/lang/String;

    return-object v0
.end method

.method public getMicBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->mic_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->nand_:Ljava/lang/String;

    return-object v0
.end method

.method public getNandBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->nand_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAmp()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBoardName()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBuildName()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasColor()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasConfig()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisplay()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEmmc()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMemory()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMfgDate()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMic()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNand()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
