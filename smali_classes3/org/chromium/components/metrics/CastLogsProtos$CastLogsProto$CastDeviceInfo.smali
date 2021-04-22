.class public final Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CastDeviceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;,
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;,
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfoOrBuilder;,
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

.field public static final HARDWARE_INFO_FIELD_NUMBER:I = 0x6

.field public static final HARDWARE_REVISION_FIELD_NUMBER:I = 0x2

.field public static final MANUFACTURER_FIELD_NUMBER:I = 0x3

.field public static final MODEL_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERIAL_NUMBER_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public hardwareInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

.field public hardwareRevision_:Ljava/lang/String;

.field public manufacturer_:Ljava/lang/String;

.field public model_:Ljava/lang/String;

.field public serialNumber_:Ljava/lang/String;

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-direct {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->hardwareRevision_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->manufacturer_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->model_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->serialNumber_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$3500()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    return-object v0
.end method

.method public static synthetic access$3600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->setType(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;)V

    return-void
.end method

.method public static synthetic access$3700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->clearType()V

    return-void
.end method

.method public static synthetic access$3800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->setHardwareRevision(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->clearHardwareRevision()V

    return-void
.end method

.method public static synthetic access$4000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->setHardwareRevisionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->setManufacturer(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->clearManufacturer()V

    return-void
.end method

.method public static synthetic access$4300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->setManufacturerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->setModel(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->clearModel()V

    return-void
.end method

.method public static synthetic access$4600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->setModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->setSerialNumber(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->clearSerialNumber()V

    return-void
.end method

.method public static synthetic access$4900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->setSerialNumberBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->setHardwareInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V

    return-void
.end method

.method public static synthetic access$5100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->mergeHardwareInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V

    return-void
.end method

.method public static synthetic access$5200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->clearHardwareInfo()V

    return-void
.end method

.method private clearHardwareInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->hardwareInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    return-void
.end method

.method private clearHardwareRevision()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->getHardwareRevision()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->hardwareRevision_:Ljava/lang/String;

    return-void
.end method

.method private clearManufacturer()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->manufacturer_:Ljava/lang/String;

    return-void
.end method

.method private clearModel()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->model_:Ljava/lang/String;

    return-void
.end method

.method private clearSerialNumber()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->serialNumber_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    return-object v0
.end method

.method private mergeHardwareInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->hardwareInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->hardwareInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    .line 5
    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->newBuilder(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->hardwareInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->hardwareInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    .line 7
    :goto_0
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private setHardwareInfo(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->hardwareInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    .line 3
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setHardwareRevision(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->hardwareRevision_:Ljava/lang/String;

    return-void
.end method

.method private setHardwareRevisionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->hardwareRevision_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setManufacturer(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->manufacturer_:Ljava/lang/String;

    return-void
.end method

.method private setManufacturerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->manufacturer_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->model_:Ljava/lang/String;

    return-void
.end method

.method private setModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->model_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setSerialNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->serialNumber_:Ljava/lang/String;

    return-void
.end method

.method private setSerialNumberBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->serialNumber_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setType(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->type_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

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
    sget-object p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "hardwareRevision_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "manufacturer_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "model_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "serialNumber_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "hardwareInfo_"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1009\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$Builder;-><init>(Lorg/chromium/components/metrics/CastLogsProtos$1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;

    invoke-direct {p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;-><init>()V

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

.method public getHardwareInfo()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->hardwareInfo_:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$HardwareInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHardwareRevision()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->hardwareRevision_:Ljava/lang/String;

    return-object v0
.end method

.method public getHardwareRevisionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->hardwareRevision_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->manufacturer_:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->manufacturer_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->model_:Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->model_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->serialNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->serialNumber_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->type_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->forNumber(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;->CAST_PRODUCT_TYPE_UNKNOWN:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo$CastProductType;

    :cond_0
    return-object v0
.end method

.method public hasHardwareInfo()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHardwareRevision()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasManufacturer()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModel()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSerialNumber()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastDeviceInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
