.class public final Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalStorageDevice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Builder;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Purpose;,
        Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDeviceOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

.field public static final FIRMWARE_VERSION_FIELD_NUMBER:I = 0x6

.field public static final MODEL_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_ID_FIELD_NUMBER:I = 0x2

.field public static final PURPOSE_FIELD_NUMBER:I = 0x8

.field public static final REVISION_FIELD_NUMBER:I = 0x3

.field public static final SIZE_MB_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x7

.field public static final VENDOR_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public firmwareVersion_:J

.field public model_:Ljava/lang/String;

.field public productId_:J

.field public purpose_:I

.field public revision_:I

.field public sizeMb_:I

.field public type_:I

.field public vendorId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    invoke-direct {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;-><init>()V

    .line 2
    sput-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    .line 3
    const-class v1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->model_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$5300()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    return-object v0
.end method

.method public static synthetic access$5400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->setVendorId(I)V

    return-void
.end method

.method public static synthetic access$5500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->clearVendorId()V

    return-void
.end method

.method public static synthetic access$5600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->setProductId(J)V

    return-void
.end method

.method public static synthetic access$5700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->clearProductId()V

    return-void
.end method

.method public static synthetic access$5800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->setRevision(I)V

    return-void
.end method

.method public static synthetic access$5900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->clearRevision()V

    return-void
.end method

.method public static synthetic access$6000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->setModel(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6100(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->clearModel()V

    return-void
.end method

.method public static synthetic access$6200(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->setModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6300(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->setSizeMb(I)V

    return-void
.end method

.method public static synthetic access$6400(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->clearSizeMb()V

    return-void
.end method

.method public static synthetic access$6500(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->setFirmwareVersion(J)V

    return-void
.end method

.method public static synthetic access$6600(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->clearFirmwareVersion()V

    return-void
.end method

.method public static synthetic access$6700(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->setType(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Type;)V

    return-void
.end method

.method public static synthetic access$6800(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->clearType()V

    return-void
.end method

.method public static synthetic access$6900(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Purpose;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->setPurpose(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Purpose;)V

    return-void
.end method

.method public static synthetic access$7000(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->clearPurpose()V

    return-void
.end method

.method private clearFirmwareVersion()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->firmwareVersion_:J

    return-void
.end method

.method private clearModel()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    .line 2
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->model_:Ljava/lang/String;

    return-void
.end method

.method private clearProductId()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->productId_:J

    return-void
.end method

.method private clearPurpose()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->purpose_:I

    return-void
.end method

.method private clearRevision()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->revision_:I

    return-void
.end method

.method private clearSizeMb()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->sizeMb_:I

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->type_:I

    return-void
.end method

.method private clearVendorId()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->vendorId_:I

    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Builder;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Builder;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    return-object p0
.end method

.method public static parseFrom(Lf/m/e/j;Lf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lf/m/e/j;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    return-object p0
.end method

.method public static parseFrom([BLf/m/e/p;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLf/m/e/p;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    return-object p0
.end method

.method public static parser()Lf/m/e/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/s0<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lf/m/e/s0;

    move-result-object v0

    return-object v0
.end method

.method private setFirmwareVersion(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->firmwareVersion_:J

    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    .line 3
    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->model_:Ljava/lang/String;

    return-void
.end method

.method private setModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->model_:Ljava/lang/String;

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    return-void
.end method

.method private setProductId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->productId_:J

    return-void
.end method

.method private setPurpose(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Purpose;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Purpose;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->purpose_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    return-void
.end method

.method private setRevision(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->revision_:I

    return-void
.end method

.method private setSizeMb(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->sizeMb_:I

    return-void
.end method

.method private setType(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Type;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Type;->getNumber()I

    move-result p1

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->type_:I

    .line 2
    iget p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    return-void
.end method

.method private setVendorId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    .line 2
    iput p1, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->vendorId_:I

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
    sget-object p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->PARSER:Lf/m/e/s0;

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
    sget-object p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "vendorId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "productId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "revision_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "model_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "sizeMb_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "firmwareVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 11
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Type;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "purpose_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 12
    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Purpose;->internalGetVerifier()Lf/m/e/x$e;

    move-result-object p3

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->DEFAULT_INSTANCE:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u1008\u0003\u0005\u100b\u0004\u0006\u1003\u0005\u0007\u100c\u0006\u0008\u100c\u0007"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Builder;

    invoke-direct {p1, p3}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Builder;-><init>(Lorg/chromium/components/metrics/SystemProfileProtos$1;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;

    invoke-direct {p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;-><init>()V

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

.method public getFirmwareVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->firmwareVersion_:J

    return-wide v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->model_:Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->model_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProductId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->productId_:J

    return-wide v0
.end method

.method public getPurpose()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Purpose;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->purpose_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Purpose;->forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Purpose;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Purpose;->PURPOSE_UNKNOWN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Purpose;

    :cond_0
    return-object v0
.end method

.method public getRevision()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->revision_:I

    return v0
.end method

.method public getSizeMb()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->sizeMb_:I

    return v0
.end method

.method public getType()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Type;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->type_:I

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Type;->forNumber(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Type;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Type;->TYPE_UNKNOWN:Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice$Type;

    :cond_0
    return-object v0
.end method

.method public getVendorId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->vendorId_:I

    return v0
.end method

.method public hasFirmwareVersion()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProductId()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPurpose()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRevision()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSizeMb()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

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
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVendorId()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$Hardware$InternalStorageDevice;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
