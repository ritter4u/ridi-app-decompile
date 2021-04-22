.class public final Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0x28

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public imageType:I

.field public maxEncodedDimensions:Lorg/chromium/gfx/mojom/Size;

.field public minEncodedDimensions:Lorg/chromium/gfx/mojom/Size;

.field public subsamplings:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/DataHeader;

    .line 1
    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v2, 0x0

    const/16 v3, 0x28

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x28

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;

    invoke-direct {v1, v0}, Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;-><init>(I)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;->imageType:I

    .line 6
    invoke-static {v0}, Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorType;->validate(I)V

    const/16 v0, 0x10

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/chromium/gfx/mojom/Size;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gfx/mojom/Size;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;->minEncodedDimensions:Lorg/chromium/gfx/mojom/Size;

    const/16 v0, 0x18

    .line 9
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/chromium/gfx/mojom/Size;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gfx/mojom/Size;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;->maxEncodedDimensions:Lorg/chromium/gfx/mojom/Size;

    const/16 v0, 0x20

    const/4 v3, -0x1

    .line 11
    invoke-virtual {p0, v0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;->subsamplings:[I

    .line 12
    :goto_0
    iget-object v0, v1, Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;->subsamplings:[I

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 13
    iget-object v0, v1, Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;->subsamplings:[I

    aget v0, v0, v2

    invoke-static {v0}, Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSubsampling;->validate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 15
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    .line 2
    iget v0, p0, Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;->imageType:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 3
    iget-object v0, p0, Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;->minEncodedDimensions:Lorg/chromium/gfx/mojom/Size;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 4
    iget-object v0, p0, Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;->maxEncodedDimensions:Lorg/chromium/gfx/mojom/Size;

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 5
    iget-object v0, p0, Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;->subsamplings:[I

    const/16 v2, 0x20

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v2, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    return-void
.end method
