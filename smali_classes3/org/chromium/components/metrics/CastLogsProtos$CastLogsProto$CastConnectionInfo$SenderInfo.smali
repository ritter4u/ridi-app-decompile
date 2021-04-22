.class public final Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SenderInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;,
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$ConnectionType;,
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Platform;,
        Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$SDKType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHROME_BROWSER_VERSION_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

.field public static final MODEL_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_FIELD_NUMBER:I = 0x5

.field public static final SDK_TYPE_FIELD_NUMBER:I = 0x2

.field public static final SENDER_DEVICE_ID_FIELD_NUMBER:I = 0x1

.field public static final SENDER_LOCAL_IP_FRAGMENT_FIELD_NUMBER:I = 0x9

.field public static final SYSTEM_VERSION_FIELD_NUMBER:I = 0x6

.field public static final TRANSPORT_CONNECTION_TYPE_FIELD_NUMBER:I = 0x7

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public chromeBrowserVersion_:Ljava/lang/String;

.field public model_:Ljava/lang/String;

.field public platform_:I

.field public sdkType_:I

.field public senderDeviceId_:J

.field public senderLocalIpFragment_:I

.field public systemVersion_:Ljava/lang/String;

.field public transportConnectionType_:I

.field public version_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-direct {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->version_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->chromeBrowserVersion_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->systemVersion_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->model_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$5400()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    return-object v0
.end method

.method public static synthetic access$5500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->setSenderDeviceId(J)V

    return-void
.end method

.method public static synthetic access$5600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->clearSenderDeviceId()V

    return-void
.end method

.method public static synthetic access$5700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$SDKType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->setSdkType(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$SDKType;)V

    return-void
.end method

.method public static synthetic access$5800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->clearSdkType()V

    return-void
.end method

.method public static synthetic access$5900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->clearVersion()V

    return-void
.end method

.method public static synthetic access$6100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->setVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->setChromeBrowserVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->clearChromeBrowserVersion()V

    return-void
.end method

.method public static synthetic access$6400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->setChromeBrowserVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Platform;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->setPlatform(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Platform;)V

    return-void
.end method

.method public static synthetic access$6600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->clearPlatform()V

    return-void
.end method

.method public static synthetic access$6700(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->setSystemVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6800(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->clearSystemVersion()V

    return-void
.end method

.method public static synthetic access$6900(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->setSystemVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7000(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$ConnectionType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->setTransportConnectionType(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$ConnectionType;)V

    return-void
.end method

.method public static synthetic access$7100(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->clearTransportConnectionType()V

    return-void
.end method

.method public static synthetic access$7200(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->setModel(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7300(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->clearModel()V

    return-void
.end method

.method public static synthetic access$7400(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->setModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7500(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->setSenderLocalIpFragment(I)V

    return-void
.end method

.method public static synthetic access$7600(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->clearSenderLocalIpFragment()V

    return-void
.end method

.method private clearChromeBrowserVersion()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->getChromeBrowserVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->chromeBrowserVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearModel()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->model_:Ljava/lang/String;

    return-void
.end method

.method private clearPlatform()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->platform_:I

    return-void
.end method

.method private clearSdkType()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->sdkType_:I

    return-void
.end method

.method private clearSenderDeviceId()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->senderDeviceId_:J

    return-void
.end method

.method private clearSenderLocalIpFragment()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->senderLocalIpFragment_:I

    return-void
.end method

.method private clearSystemVersion()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->getSystemVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->systemVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearTransportConnectionType()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->transportConnectionType_:I

    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->version_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private setChromeBrowserVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->chromeBrowserVersion_:Ljava/lang/String;

    return-void
.end method

.method private setChromeBrowserVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->chromeBrowserVersion_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->model_:Ljava/lang/String;

    return-void
.end method

.method private setModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->model_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    return-void
.end method

.method private setPlatform(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Platform;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Platform;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->platform_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    return-void
.end method

.method private setSdkType(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$SDKType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$SDKType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->sdkType_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    return-void
.end method

.method private setSenderDeviceId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->senderDeviceId_:J

    return-void
.end method

.method private setSenderLocalIpFragment(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->senderLocalIpFragment_:I

    return-void
.end method

.method private setSystemVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->systemVersion_:Ljava/lang/String;

    return-void
.end method

.method private setSystemVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->systemVersion_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    return-void
.end method

.method private setTransportConnectionType(Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$ConnectionType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$ConnectionType;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->transportConnectionType_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->version_:Ljava/lang/String;

    return-void
.end method

.method private setVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->version_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

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
    sget-object p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "senderDeviceId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sdkType_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$SDKType;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "version_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "chromeBrowserVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "platform_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 12
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Platform;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "systemVersion_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "transportConnectionType_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 13
    invoke-static {}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$ConnectionType;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "model_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "senderLocalIpFragment_"

    aput-object p3, p1, p2

    .line 14
    sget-object p2, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1005\u0000\u0002\u100c\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u100c\u0004\u0006\u1008\u0005\u0007\u100c\u0006\u0008\u1008\u0007\t\u1004\u0008"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Builder;-><init>(Lorg/chromium/components/metrics/CastLogsProtos$1;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;

    invoke-direct {p1}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;-><init>()V

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

.method public getChromeBrowserVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->chromeBrowserVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getChromeBrowserVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->chromeBrowserVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->model_:Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->model_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Platform;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->platform_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Platform;->forNumber(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Platform;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Platform;->PLATFORM_OTHER:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$Platform;

    :cond_0
    return-object v0
.end method

.method public getSdkType()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$SDKType;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->sdkType_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$SDKType;->forNumber(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$SDKType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$SDKType;->SDK_UNKNOWN:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$SDKType;

    :cond_0
    return-object v0
.end method

.method public getSenderDeviceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->senderDeviceId_:J

    return-wide v0
.end method

.method public getSenderLocalIpFragment()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->senderLocalIpFragment_:I

    return v0
.end method

.method public getSystemVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->systemVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->systemVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTransportConnectionType()Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$ConnectionType;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->transportConnectionType_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$ConnectionType;->forNumber(I)Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$ConnectionType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$ConnectionType;->CONNECTION_TYPE_UNKNOWN:Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo$ConnectionType;

    :cond_0
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->version_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasChromeBrowserVersion()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPlatform()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSdkType()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSenderDeviceId()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSenderLocalIpFragment()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSystemVersion()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTransportConnectionType()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/CastLogsProtos$CastLogsProto$CastConnectionInfo$SenderInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
