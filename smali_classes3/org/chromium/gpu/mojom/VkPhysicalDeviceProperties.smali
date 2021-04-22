.class public final Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0x40

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public apiVersion:I

.field public deviceId:I

.field public deviceName:Ljava/lang/String;

.field public deviceType:I

.field public driverVersion:I

.field public limits:Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;

.field public pipelineCacheUuid:[B

.field public sparseProperties:Lorg/chromium/gpu/mojom/VkPhysicalDeviceSparseProperties;

.field public vendorId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/DataHeader;

    .line 1
    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v2, 0x0

    const/16 v3, 0x40

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;

    invoke-direct {v1, v0}, Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;-><init>(I)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;->apiVersion:I

    const/16 v0, 0xc

    .line 6
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;->driverVersion:I

    const/16 v0, 0x10

    .line 7
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;->vendorId:I

    const/16 v2, 0x14

    .line 8
    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;->deviceId:I

    const/16 v2, 0x18

    .line 9
    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;->deviceType:I

    .line 10
    invoke-static {v2}, Lorg/chromium/gpu/mojom/VkPhysicalDeviceType;->validate(I)V

    const/16 v2, 0x20

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;->deviceName:Ljava/lang/String;

    const/16 v2, 0x28

    .line 12
    invoke-virtual {p0, v2, v3, v0}, Lorg/chromium/mojo/bindings/Decoder;->readBytes(III)[B

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;->pipelineCacheUuid:[B

    const/16 v0, 0x30

    .line 13
    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;->limits:Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;

    const/16 v0, 0x38

    .line 15
    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/chromium/gpu/mojom/VkPhysicalDeviceSparseProperties;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/VkPhysicalDeviceSparseProperties;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;->sparseProperties:Lorg/chromium/gpu/mojom/VkPhysicalDeviceSparseProperties;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 18
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    .line 2
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;->apiVersion:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 3
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;->driverVersion:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 4
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;->vendorId:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 5
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;->deviceId:I

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 6
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;->deviceType:I

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 7
    iget-object v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;->deviceName:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 8
    iget-object v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;->pipelineCacheUuid:[B

    const/16 v3, 0x28

    invoke-virtual {p1, v0, v3, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode([BIII)V

    .line 9
    iget-object v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;->limits:Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 10
    iget-object v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;->sparseProperties:Lorg/chromium/gpu/mojom/VkPhysicalDeviceSparseProperties;

    const/16 v1, 0x38

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void
.end method
