.class public final Lorg/chromium/gpu/mojom/GpuInfo;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0xb0

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public amdSwitchable:Z

.field public canSupportThreadedTextureMailbox:Z

.field public directRenderingVersion:Ljava/lang/String;

.field public glExtensions:Ljava/lang/String;

.field public glRenderer:Ljava/lang/String;

.field public glResetNotificationStrategy:I

.field public glVendor:Ljava/lang/String;

.field public glVersion:Ljava/lang/String;

.field public glWsExtensions:Ljava/lang/String;

.field public glWsVendor:Ljava/lang/String;

.field public glWsVersion:Ljava/lang/String;

.field public gpu:Lorg/chromium/gpu/mojom/GpuDevice;

.field public imageDecodeAcceleratorSupportedProfiles:[Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;

.field public inProcessGpu:Z

.field public initializationTime:Lorg/chromium/mojo_base/mojom/TimeDelta;

.field public jpegDecodeAcceleratorSupported:Z

.field public machineModelName:Ljava/lang/String;

.field public machineModelVersion:Ljava/lang/String;

.field public maxMsaaSamples:Ljava/lang/String;

.field public oopRasterizationSupported:Z

.field public optimus:Z

.field public passthroughCmdDecoder:Z

.field public pixelShaderVersion:Ljava/lang/String;

.field public sandboxed:Z

.field public secondaryGpus:[Lorg/chromium/gpu/mojom/GpuDevice;

.field public softwareRendering:Z

.field public subpixelFontRendering:Z

.field public vertexShaderVersion:Ljava/lang/String;

.field public videoDecodeAcceleratorCapabilities:Lorg/chromium/gpu/mojom/VideoDecodeAcceleratorCapabilities;

.field public videoEncodeAcceleratorSupportedProfiles:[Lorg/chromium/gpu/mojom/VideoEncodeAcceleratorSupportedProfile;

.field public vulkanInfo:Lorg/chromium/gpu/mojom/VulkanInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/DataHeader;

    .line 1
    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v2, 0x0

    const/16 v3, 0xb0

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/gpu/mojom/GpuInfo;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/gpu/mojom/GpuInfo;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/gpu/mojom/GpuInfo;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xb0

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/GpuInfo;
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/gpu/mojom/GpuInfo;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/gpu/mojom/GpuInfo;

    invoke-direct {v1, v0}, Lorg/chromium/gpu/mojom/GpuInfo;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/TimeDelta;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeDelta;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/gpu/mojom/GpuInfo;->initializationTime:Lorg/chromium/mojo_base/mojom/TimeDelta;

    const/16 v3, 0x10

    .line 7
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/gpu/mojom/GpuInfo;->optimus:Z

    const/4 v4, 0x1

    .line 8
    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/gpu/mojom/GpuInfo;->amdSwitchable:Z

    const/4 v5, 0x2

    .line 9
    invoke-virtual {p0, v3, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/gpu/mojom/GpuInfo;->softwareRendering:Z

    const/4 v5, 0x3

    .line 10
    invoke-virtual {p0, v3, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/gpu/mojom/GpuInfo;->sandboxed:Z

    const/4 v5, 0x4

    .line 11
    invoke-virtual {p0, v3, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/gpu/mojom/GpuInfo;->inProcessGpu:Z

    const/4 v5, 0x5

    .line 12
    invoke-virtual {p0, v3, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/gpu/mojom/GpuInfo;->passthroughCmdDecoder:Z

    const/4 v5, 0x6

    .line 13
    invoke-virtual {p0, v3, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/gpu/mojom/GpuInfo;->canSupportThreadedTextureMailbox:Z

    const/4 v5, 0x7

    .line 14
    invoke-virtual {p0, v3, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/gpu/mojom/GpuInfo;->jpegDecodeAcceleratorSupported:Z

    const/16 v3, 0x11

    .line 15
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/gpu/mojom/GpuInfo;->oopRasterizationSupported:Z

    .line 16
    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/gpu/mojom/GpuInfo;->subpixelFontRendering:Z

    const/16 v3, 0x14

    .line 17
    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/gpu/mojom/GpuInfo;->glResetNotificationStrategy:I

    const/16 v3, 0x18

    .line 18
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lorg/chromium/gpu/mojom/GpuDevice;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/GpuDevice;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/gpu/mojom/GpuInfo;->gpu:Lorg/chromium/gpu/mojom/GpuDevice;

    const/16 v3, 0x20

    .line 20
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    const/4 v5, -0x1

    .line 21
    invoke-virtual {v3, v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v6

    .line 22
    iget v7, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v7, v7, [Lorg/chromium/gpu/mojom/GpuDevice;

    iput-object v7, v1, Lorg/chromium/gpu/mojom/GpuInfo;->secondaryGpus:[Lorg/chromium/gpu/mojom/GpuDevice;

    const/4 v7, 0x0

    .line 23
    :goto_0
    iget v8, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v7, v8, :cond_1

    const/16 v8, 0x8

    invoke-static {v7, v8, v0, v3, v2}, Lf/d/a/a/a;->b(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v8

    .line 24
    iget-object v9, v1, Lorg/chromium/gpu/mojom/GpuInfo;->secondaryGpus:[Lorg/chromium/gpu/mojom/GpuDevice;

    invoke-static {v8}, Lorg/chromium/gpu/mojom/GpuDevice;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/GpuDevice;

    move-result-object v8

    aput-object v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x28

    .line 25
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/gpu/mojom/GpuInfo;->pixelShaderVersion:Ljava/lang/String;

    const/16 v3, 0x30

    .line 26
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/gpu/mojom/GpuInfo;->vertexShaderVersion:Ljava/lang/String;

    const/16 v3, 0x38

    .line 27
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/gpu/mojom/GpuInfo;->maxMsaaSamples:Ljava/lang/String;

    const/16 v3, 0x40

    .line 28
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/gpu/mojom/GpuInfo;->machineModelName:Ljava/lang/String;

    const/16 v3, 0x48

    .line 29
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/gpu/mojom/GpuInfo;->machineModelVersion:Ljava/lang/String;

    const/16 v3, 0x50

    .line 30
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/gpu/mojom/GpuInfo;->glVersion:Ljava/lang/String;

    const/16 v3, 0x58

    .line 31
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/gpu/mojom/GpuInfo;->glVendor:Ljava/lang/String;

    const/16 v3, 0x60

    .line 32
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/gpu/mojom/GpuInfo;->glRenderer:Ljava/lang/String;

    const/16 v3, 0x68

    .line 33
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/gpu/mojom/GpuInfo;->glExtensions:Ljava/lang/String;

    const/16 v3, 0x70

    .line 34
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/gpu/mojom/GpuInfo;->glWsVendor:Ljava/lang/String;

    const/16 v3, 0x78

    .line 35
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/gpu/mojom/GpuInfo;->glWsVersion:Ljava/lang/String;

    const/16 v3, 0x80

    .line 36
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/gpu/mojom/GpuInfo;->glWsExtensions:Ljava/lang/String;

    const/16 v3, 0x88

    .line 37
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/gpu/mojom/GpuInfo;->directRenderingVersion:Ljava/lang/String;

    const/16 v3, 0x90

    .line 38
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 39
    invoke-static {v3}, Lorg/chromium/gpu/mojom/VideoDecodeAcceleratorCapabilities;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/VideoDecodeAcceleratorCapabilities;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/gpu/mojom/GpuInfo;->videoDecodeAcceleratorCapabilities:Lorg/chromium/gpu/mojom/VideoDecodeAcceleratorCapabilities;

    const/16 v3, 0x98

    .line 40
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 41
    invoke-virtual {v3, v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v6

    .line 42
    iget v7, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v7, v7, [Lorg/chromium/gpu/mojom/VideoEncodeAcceleratorSupportedProfile;

    iput-object v7, v1, Lorg/chromium/gpu/mojom/GpuInfo;->videoEncodeAcceleratorSupportedProfiles:[Lorg/chromium/gpu/mojom/VideoEncodeAcceleratorSupportedProfile;

    const/4 v7, 0x0

    .line 43
    :goto_1
    iget v8, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v7, v8, :cond_2

    const/16 v8, 0x8

    invoke-static {v7, v8, v0, v3, v2}, Lf/d/a/a/a;->b(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v8

    .line 44
    iget-object v9, v1, Lorg/chromium/gpu/mojom/GpuInfo;->videoEncodeAcceleratorSupportedProfiles:[Lorg/chromium/gpu/mojom/VideoEncodeAcceleratorSupportedProfile;

    invoke-static {v8}, Lorg/chromium/gpu/mojom/VideoEncodeAcceleratorSupportedProfile;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/VideoEncodeAcceleratorSupportedProfile;

    move-result-object v8

    aput-object v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0xa0

    .line 45
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    .line 47
    iget v6, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v6, v6, [Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;

    iput-object v6, v1, Lorg/chromium/gpu/mojom/GpuInfo;->imageDecodeAcceleratorSupportedProfiles:[Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;

    const/4 v6, 0x0

    .line 48
    :goto_2
    iget v7, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v6, v7, :cond_3

    const/16 v7, 0x8

    invoke-static {v6, v7, v0, v3, v2}, Lf/d/a/a/a;->b(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v7

    .line 49
    iget-object v8, v1, Lorg/chromium/gpu/mojom/GpuInfo;->imageDecodeAcceleratorSupportedProfiles:[Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;

    invoke-static {v7}, Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;

    move-result-object v7

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0xa8

    .line 50
    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lorg/chromium/gpu/mojom/VulkanInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/VulkanInfo;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/gpu/mojom/GpuInfo;->vulkanInfo:Lorg/chromium/gpu/mojom/VulkanInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 53
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/gpu/mojom/GpuInfo;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/gpu/mojom/GpuInfo;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/gpu/mojom/GpuInfo;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/gpu/mojom/GpuInfo;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/gpu/mojom/GpuInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/GpuInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 8

    .line 1
    sget-object v0, Lorg/chromium/gpu/mojom/GpuInfo;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/chromium/gpu/mojom/GpuInfo;->initializationTime:Lorg/chromium/mojo_base/mojom/TimeDelta;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 3
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuInfo;->optimus:Z

    const/16 v3, 0x10

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 4
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuInfo;->amdSwitchable:Z

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 5
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuInfo;->softwareRendering:Z

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 6
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuInfo;->sandboxed:Z

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 7
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuInfo;->inProcessGpu:Z

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 8
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuInfo;->passthroughCmdDecoder:Z

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 9
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuInfo;->canSupportThreadedTextureMailbox:Z

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 10
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuInfo;->jpegDecodeAcceleratorSupported:Z

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 11
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuInfo;->oopRasterizationSupported:Z

    const/16 v3, 0x11

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 12
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/GpuInfo;->subpixelFontRendering:Z

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 13
    iget v0, p0, Lorg/chromium/gpu/mojom/GpuInfo;->glResetNotificationStrategy:I

    const/16 v3, 0x14

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 14
    iget-object v0, p0, Lorg/chromium/gpu/mojom/GpuInfo;->gpu:Lorg/chromium/gpu/mojom/GpuDevice;

    const/16 v3, 0x18

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 15
    iget-object v0, p0, Lorg/chromium/gpu/mojom/GpuInfo;->secondaryGpus:[Lorg/chromium/gpu/mojom/GpuDevice;

    const/16 v3, 0x20

    const/4 v5, -0x1

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_1

    .line 17
    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v6, p0, Lorg/chromium/gpu/mojom/GpuInfo;->secondaryGpus:[Lorg/chromium/gpu/mojom/GpuDevice;

    array-length v7, v6

    if-ge v3, v7, :cond_1

    .line 19
    aget-object v6, v6, v3

    mul-int/lit8 v7, v3, 0x8

    add-int/2addr v7, v1

    invoke-virtual {v0, v6, v7, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/gpu/mojom/GpuInfo;->pixelShaderVersion:Ljava/lang/String;

    const/16 v3, 0x28

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 21
    iget-object v0, p0, Lorg/chromium/gpu/mojom/GpuInfo;->vertexShaderVersion:Ljava/lang/String;

    const/16 v3, 0x30

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 22
    iget-object v0, p0, Lorg/chromium/gpu/mojom/GpuInfo;->maxMsaaSamples:Ljava/lang/String;

    const/16 v3, 0x38

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 23
    iget-object v0, p0, Lorg/chromium/gpu/mojom/GpuInfo;->machineModelName:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 24
    iget-object v0, p0, Lorg/chromium/gpu/mojom/GpuInfo;->machineModelVersion:Ljava/lang/String;

    const/16 v3, 0x48

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 25
    iget-object v0, p0, Lorg/chromium/gpu/mojom/GpuInfo;->glVersion:Ljava/lang/String;

    const/16 v3, 0x50

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 26
    iget-object v0, p0, Lorg/chromium/gpu/mojom/GpuInfo;->glVendor:Ljava/lang/String;

    const/16 v3, 0x58

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 27
    iget-object v0, p0, Lorg/chromium/gpu/mojom/GpuInfo;->glRenderer:Ljava/lang/String;

    const/16 v3, 0x60

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 28
    iget-object v0, p0, Lorg/chromium/gpu/mojom/GpuInfo;->glExtensions:Ljava/lang/String;

    const/16 v3, 0x68

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 29
    iget-object v0, p0, Lorg/chromium/gpu/mojom/GpuInfo;->glWsVendor:Ljava/lang/String;

    const/16 v3, 0x70

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 30
    iget-object v0, p0, Lorg/chromium/gpu/mojom/GpuInfo;->glWsVersion:Ljava/lang/String;

    const/16 v3, 0x78

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 31
    iget-object v0, p0, Lorg/chromium/gpu/mojom/GpuInfo;->glWsExtensions:Ljava/lang/String;

    const/16 v3, 0x80

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 32
    iget-object v0, p0, Lorg/chromium/gpu/mojom/GpuInfo;->directRenderingVersion:Ljava/lang/String;

    const/16 v3, 0x88

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 33
    iget-object v0, p0, Lorg/chromium/gpu/mojom/GpuInfo;->videoDecodeAcceleratorCapabilities:Lorg/chromium/gpu/mojom/VideoDecodeAcceleratorCapabilities;

    const/16 v3, 0x90

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 34
    iget-object v0, p0, Lorg/chromium/gpu/mojom/GpuInfo;->videoEncodeAcceleratorSupportedProfiles:[Lorg/chromium/gpu/mojom/VideoEncodeAcceleratorSupportedProfile;

    const/16 v3, 0x98

    if-nez v0, :cond_2

    .line 35
    invoke-virtual {p1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_3

    .line 36
    :cond_2
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    const/4 v3, 0x0

    .line 37
    :goto_2
    iget-object v6, p0, Lorg/chromium/gpu/mojom/GpuInfo;->videoEncodeAcceleratorSupportedProfiles:[Lorg/chromium/gpu/mojom/VideoEncodeAcceleratorSupportedProfile;

    array-length v7, v6

    if-ge v3, v7, :cond_3

    .line 38
    aget-object v6, v6, v3

    mul-int/lit8 v7, v3, 0x8

    add-int/2addr v7, v1

    invoke-virtual {v0, v6, v7, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 39
    :cond_3
    :goto_3
    iget-object v0, p0, Lorg/chromium/gpu/mojom/GpuInfo;->imageDecodeAcceleratorSupportedProfiles:[Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;

    const/16 v3, 0xa0

    if-nez v0, :cond_4

    .line 40
    invoke-virtual {p1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_5

    .line 41
    :cond_4
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    const/4 v3, 0x0

    .line 42
    :goto_4
    iget-object v5, p0, Lorg/chromium/gpu/mojom/GpuInfo;->imageDecodeAcceleratorSupportedProfiles:[Lorg/chromium/gpu/mojom/ImageDecodeAcceleratorSupportedProfile;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 43
    aget-object v5, v5, v3

    mul-int/lit8 v6, v3, 0x8

    add-int/2addr v6, v1

    invoke-virtual {v0, v5, v6, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 44
    :cond_5
    :goto_5
    iget-object v0, p0, Lorg/chromium/gpu/mojom/GpuInfo;->vulkanInfo:Lorg/chromium/gpu/mojom/VulkanInfo;

    const/16 v1, 0xa8

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void
.end method
