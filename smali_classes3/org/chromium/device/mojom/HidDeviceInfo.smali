.class public final Lorg/chromium/device/mojom/HidDeviceInfo;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0x80

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public busType:I

.field public collections:[Lorg/chromium/device/mojom/HidCollectionInfo;

.field public deviceNode:Ljava/lang/String;

.field public guid:Ljava/lang/String;

.field public hasReportId:Z

.field public maxFeatureReportSize:J

.field public maxInputReportSize:J

.field public maxOutputReportSize:J

.field public physicalDeviceId:Ljava/lang/String;

.field public productId:S

.field public productName:Ljava/lang/String;

.field public protectedFeatureReportIds:[B

.field public protectedInputReportIds:[B

.field public protectedOutputReportIds:[B

.field public reportDescriptor:[B

.field public serialNumber:Ljava/lang/String;

.field public vendorId:S


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/chromium/mojo/bindings/DataHeader;

    .line 1
    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v2, 0x0

    const/16 v3, 0x68

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v2, 0x1

    const/16 v3, 0x80

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/device/mojom/HidDeviceInfo;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/device/mojom/HidDeviceInfo;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/device/mojom/HidDeviceInfo;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/device/mojom/HidDeviceInfo;
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/device/mojom/HidDeviceInfo;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/device/mojom/HidDeviceInfo;

    invoke-direct {v1, v0}, Lorg/chromium/device/mojom/HidDeviceInfo;-><init>(I)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/chromium/device/mojom/HidDeviceInfo;->guid:Ljava/lang/String;

    const/16 v4, 0x10

    .line 6
    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/chromium/device/mojom/HidDeviceInfo;->physicalDeviceId:Ljava/lang/String;

    const/16 v4, 0x18

    .line 7
    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readShort(I)S

    move-result v4

    iput-short v4, v1, Lorg/chromium/device/mojom/HidDeviceInfo;->vendorId:S

    const/16 v4, 0x1a

    .line 8
    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readShort(I)S

    move-result v4

    iput-short v4, v1, Lorg/chromium/device/mojom/HidDeviceInfo;->productId:S

    const/16 v4, 0x1c

    .line 9
    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v4

    iput v4, v1, Lorg/chromium/device/mojom/HidDeviceInfo;->busType:I

    .line 10
    invoke-static {v4}, Lorg/chromium/device/mojom/HidBusType;->validate(I)V

    const/16 v4, 0x20

    .line 11
    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/chromium/device/mojom/HidDeviceInfo;->productName:Ljava/lang/String;

    const/16 v4, 0x28

    .line 12
    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/chromium/device/mojom/HidDeviceInfo;->serialNumber:Ljava/lang/String;

    const/16 v4, 0x30

    const/4 v5, -0x1

    .line 13
    invoke-virtual {p0, v4, v3, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBytes(III)[B

    move-result-object v4

    iput-object v4, v1, Lorg/chromium/device/mojom/HidDeviceInfo;->reportDescriptor:[B

    const/16 v4, 0x38

    .line 14
    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v6

    .line 16
    iget v7, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v7, v7, [Lorg/chromium/device/mojom/HidCollectionInfo;

    iput-object v7, v1, Lorg/chromium/device/mojom/HidDeviceInfo;->collections:[Lorg/chromium/device/mojom/HidCollectionInfo;

    const/4 v7, 0x0

    .line 17
    :goto_0
    iget v8, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v7, v8, :cond_1

    const/16 v8, 0x8

    invoke-static {v7, v8, v2, v4, v3}, Lf/d/a/a/a;->b(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v8

    .line 18
    iget-object v9, v1, Lorg/chromium/device/mojom/HidDeviceInfo;->collections:[Lorg/chromium/device/mojom/HidCollectionInfo;

    invoke-static {v8}, Lorg/chromium/device/mojom/HidCollectionInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/device/mojom/HidCollectionInfo;

    move-result-object v8

    aput-object v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x40

    .line 19
    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v2

    iput-boolean v2, v1, Lorg/chromium/device/mojom/HidDeviceInfo;->hasReportId:Z

    const/16 v2, 0x48

    .line 20
    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v6

    iput-wide v6, v1, Lorg/chromium/device/mojom/HidDeviceInfo;->maxInputReportSize:J

    const/16 v2, 0x50

    .line 21
    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v6

    iput-wide v6, v1, Lorg/chromium/device/mojom/HidDeviceInfo;->maxOutputReportSize:J

    const/16 v2, 0x58

    .line 22
    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v6

    iput-wide v6, v1, Lorg/chromium/device/mojom/HidDeviceInfo;->maxFeatureReportSize:J

    const/16 v2, 0x60

    .line 23
    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/device/mojom/HidDeviceInfo;->deviceNode:Ljava/lang/String;

    const/4 v2, 0x1

    if-lt v0, v2, :cond_2

    const/16 v0, 0x68

    .line 24
    invoke-virtual {p0, v0, v2, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBytes(III)[B

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/device/mojom/HidDeviceInfo;->protectedInputReportIds:[B

    const/16 v0, 0x70

    .line 25
    invoke-virtual {p0, v0, v2, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBytes(III)[B

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/device/mojom/HidDeviceInfo;->protectedOutputReportIds:[B

    const/16 v0, 0x78

    .line 26
    invoke-virtual {p0, v0, v2, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBytes(III)[B

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/device/mojom/HidDeviceInfo;->protectedFeatureReportIds:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 28
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/device/mojom/HidDeviceInfo;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/device/mojom/HidDeviceInfo;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/HidDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/HidDeviceInfo;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/device/mojom/HidDeviceInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/device/mojom/HidDeviceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 7

    .line 1
    sget-object v0, Lorg/chromium/device/mojom/HidDeviceInfo;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/chromium/device/mojom/HidDeviceInfo;->guid:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 3
    iget-object v0, p0, Lorg/chromium/device/mojom/HidDeviceInfo;->physicalDeviceId:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 4
    iget-short v0, p0, Lorg/chromium/device/mojom/HidDeviceInfo;->vendorId:S

    const/16 v3, 0x18

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(SI)V

    .line 5
    iget-short v0, p0, Lorg/chromium/device/mojom/HidDeviceInfo;->productId:S

    const/16 v3, 0x1a

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(SI)V

    .line 6
    iget v0, p0, Lorg/chromium/device/mojom/HidDeviceInfo;->busType:I

    const/16 v3, 0x1c

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 7
    iget-object v0, p0, Lorg/chromium/device/mojom/HidDeviceInfo;->productName:Ljava/lang/String;

    const/16 v3, 0x20

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 8
    iget-object v0, p0, Lorg/chromium/device/mojom/HidDeviceInfo;->serialNumber:Ljava/lang/String;

    const/16 v3, 0x28

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 9
    iget-object v0, p0, Lorg/chromium/device/mojom/HidDeviceInfo;->reportDescriptor:[B

    const/4 v3, -0x1

    const/16 v4, 0x30

    invoke-virtual {p1, v0, v4, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode([BIII)V

    .line 10
    iget-object v0, p0, Lorg/chromium/device/mojom/HidDeviceInfo;->collections:[Lorg/chromium/device/mojom/HidCollectionInfo;

    const/16 v4, 0x38

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1, v4, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_1

    .line 12
    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0, v4, v3}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    const/4 v4, 0x0

    .line 13
    :goto_0
    iget-object v5, p0, Lorg/chromium/device/mojom/HidDeviceInfo;->collections:[Lorg/chromium/device/mojom/HidCollectionInfo;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 14
    aget-object v5, v5, v4

    mul-int/lit8 v6, v4, 0x8

    add-int/2addr v6, v1

    invoke-virtual {v0, v5, v6, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lorg/chromium/device/mojom/HidDeviceInfo;->hasReportId:Z

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 16
    iget-wide v0, p0, Lorg/chromium/device/mojom/HidDeviceInfo;->maxInputReportSize:J

    const/16 v4, 0x48

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    .line 17
    iget-wide v0, p0, Lorg/chromium/device/mojom/HidDeviceInfo;->maxOutputReportSize:J

    const/16 v4, 0x50

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    .line 18
    iget-wide v0, p0, Lorg/chromium/device/mojom/HidDeviceInfo;->maxFeatureReportSize:J

    const/16 v4, 0x58

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    .line 19
    iget-object v0, p0, Lorg/chromium/device/mojom/HidDeviceInfo;->deviceNode:Ljava/lang/String;

    const/16 v1, 0x60

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 20
    iget-object v0, p0, Lorg/chromium/device/mojom/HidDeviceInfo;->protectedInputReportIds:[B

    const/16 v1, 0x68

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode([BIII)V

    .line 21
    iget-object v0, p0, Lorg/chromium/device/mojom/HidDeviceInfo;->protectedOutputReportIds:[B

    const/16 v1, 0x70

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode([BIII)V

    .line 22
    iget-object v0, p0, Lorg/chromium/device/mojom/HidDeviceInfo;->protectedFeatureReportIds:[B

    const/16 v1, 0x78

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode([BIII)V

    return-void
.end method
