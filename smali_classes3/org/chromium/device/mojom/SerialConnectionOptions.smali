.class public final Lorg/chromium/device/mojom/SerialConnectionOptions;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0x20

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public bitrate:I

.field public ctsFlowControl:Z

.field public dataBits:I

.field public hasCtsFlowControl:Z

.field public parityBit:I

.field public stopBits:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/DataHeader;

    .line 1
    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/device/mojom/SerialConnectionOptions;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/device/mojom/SerialConnectionOptions;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lorg/chromium/device/mojom/SerialConnectionOptions;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/chromium/device/mojom/SerialConnectionOptions;->bitrate:I

    .line 3
    iput p1, p0, Lorg/chromium/device/mojom/SerialConnectionOptions;->dataBits:I

    .line 4
    iput p1, p0, Lorg/chromium/device/mojom/SerialConnectionOptions;->parityBit:I

    .line 5
    iput p1, p0, Lorg/chromium/device/mojom/SerialConnectionOptions;->stopBits:I

    .line 6
    iput-boolean p1, p0, Lorg/chromium/device/mojom/SerialConnectionOptions;->hasCtsFlowControl:Z

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/device/mojom/SerialConnectionOptions;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/device/mojom/SerialConnectionOptions;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/device/mojom/SerialConnectionOptions;

    invoke-direct {v1, v0}, Lorg/chromium/device/mojom/SerialConnectionOptions;-><init>(I)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/device/mojom/SerialConnectionOptions;->bitrate:I

    const/16 v0, 0xc

    .line 6
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/device/mojom/SerialConnectionOptions;->dataBits:I

    .line 7
    invoke-static {v0}, Lorg/chromium/device/mojom/SerialDataBits;->validate(I)V

    const/16 v0, 0x10

    .line 8
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/device/mojom/SerialConnectionOptions;->parityBit:I

    .line 9
    invoke-static {v0}, Lorg/chromium/device/mojom/SerialParityBit;->validate(I)V

    const/16 v0, 0x14

    .line 10
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/device/mojom/SerialConnectionOptions;->stopBits:I

    .line 11
    invoke-static {v0}, Lorg/chromium/device/mojom/SerialStopBits;->validate(I)V

    const/4 v0, 0x0

    const/16 v2, 0x18

    .line 12
    invoke-virtual {p0, v2, v0}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/device/mojom/SerialConnectionOptions;->ctsFlowControl:Z

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v2, v0}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/device/mojom/SerialConnectionOptions;->hasCtsFlowControl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 15
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/device/mojom/SerialConnectionOptions;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/device/mojom/SerialConnectionOptions;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/SerialConnectionOptions;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/SerialConnectionOptions;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/device/mojom/SerialConnectionOptions;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/device/mojom/SerialConnectionOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/device/mojom/SerialConnectionOptions;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    .line 2
    iget v0, p0, Lorg/chromium/device/mojom/SerialConnectionOptions;->bitrate:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 3
    iget v0, p0, Lorg/chromium/device/mojom/SerialConnectionOptions;->dataBits:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 4
    iget v0, p0, Lorg/chromium/device/mojom/SerialConnectionOptions;->parityBit:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 5
    iget v0, p0, Lorg/chromium/device/mojom/SerialConnectionOptions;->stopBits:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 6
    iget-boolean v0, p0, Lorg/chromium/device/mojom/SerialConnectionOptions;->ctsFlowControl:Z

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 7
    iget-boolean v0, p0, Lorg/chromium/device/mojom/SerialConnectionOptions;->hasCtsFlowControl:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    return-void
.end method
