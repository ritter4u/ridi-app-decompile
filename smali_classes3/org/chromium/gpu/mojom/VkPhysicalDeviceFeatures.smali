.class public final Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0x10

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public alphaToOne:Z

.field public depthBiasClamp:Z

.field public depthBounds:Z

.field public depthClamp:Z

.field public drawIndirectFirstInstance:Z

.field public dualSrcBlend:Z

.field public fillModeNonSolid:Z

.field public fragmentStoresAndAtomics:Z

.field public fullDrawIndexUint32:Z

.field public geometryShader:Z

.field public imageCubeArray:Z

.field public independentBlend:Z

.field public inheritedQueries:Z

.field public largePoints:Z

.field public logicOp:Z

.field public multiDrawIndirect:Z

.field public multiViewport:Z

.field public occlusionQueryPrecise:Z

.field public pipelineStatisticsQuery:Z

.field public robustBufferAccess:Z

.field public sampleRateShading:Z

.field public samplerAnisotropy:Z

.field public shaderClipDistance:Z

.field public shaderCullDistance:Z

.field public shaderFloat64:Z

.field public shaderImageGatherExtended:Z

.field public shaderInt16:Z

.field public shaderInt64:Z

.field public shaderResourceMinLod:Z

.field public shaderResourceResidency:Z

.field public shaderSampledImageArrayDynamicIndexing:Z

.field public shaderStorageBufferArrayDynamicIndexing:Z

.field public shaderStorageImageArrayDynamicIndexing:Z

.field public shaderStorageImageExtendedFormats:Z

.field public shaderStorageImageMultisample:Z

.field public shaderStorageImageReadWithoutFormat:Z

.field public shaderStorageImageWriteWithoutFormat:Z

.field public shaderTessellationAndGeometryPointSize:Z

.field public shaderUniformBufferArrayDynamicIndexing:Z

.field public sparseBinding:Z

.field public sparseResidency16Samples:Z

.field public sparseResidency2Samples:Z

.field public sparseResidency4Samples:Z

.field public sparseResidency8Samples:Z

.field public sparseResidencyAliased:Z

.field public sparseResidencyBuffer:Z

.field public sparseResidencyImage2D:Z

.field public sparseResidencyImage3D:Z

.field public tessellationShader:Z

.field public textureCompressionAstcLdr:Z

.field public textureCompressionBc:Z

.field public textureCompressionEtc2:Z

.field public variableMultisampleRate:Z

.field public vertexPipelineStoresAndAtomics:Z

.field public wideLines:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/DataHeader;

    .line 1
    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;

    invoke-direct {v1, v0}, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;-><init>(I)V

    const/4 v0, 0x0

    const/16 v2, 0x8

    .line 5
    invoke-virtual {p0, v2, v0}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->robustBufferAccess:Z

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->fullDrawIndexUint32:Z

    const/4 v4, 0x2

    .line 7
    invoke-virtual {p0, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->imageCubeArray:Z

    const/4 v5, 0x3

    .line 8
    invoke-virtual {p0, v2, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v6

    iput-boolean v6, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->independentBlend:Z

    const/4 v6, 0x4

    .line 9
    invoke-virtual {p0, v2, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v7

    iput-boolean v7, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->geometryShader:Z

    const/4 v7, 0x5

    .line 10
    invoke-virtual {p0, v2, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v8

    iput-boolean v8, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->tessellationShader:Z

    const/4 v8, 0x6

    .line 11
    invoke-virtual {p0, v2, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v9

    iput-boolean v9, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->sampleRateShading:Z

    const/4 v9, 0x7

    .line 12
    invoke-virtual {p0, v2, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v2

    iput-boolean v2, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->dualSrcBlend:Z

    const/16 v2, 0x9

    .line 13
    invoke-virtual {p0, v2, v0}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->logicOp:Z

    .line 14
    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->multiDrawIndirect:Z

    .line 15
    invoke-virtual {p0, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->drawIndirectFirstInstance:Z

    .line 16
    invoke-virtual {p0, v2, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->depthClamp:Z

    .line 17
    invoke-virtual {p0, v2, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->depthBiasClamp:Z

    .line 18
    invoke-virtual {p0, v2, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->fillModeNonSolid:Z

    .line 19
    invoke-virtual {p0, v2, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->depthBounds:Z

    .line 20
    invoke-virtual {p0, v2, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v2

    iput-boolean v2, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->wideLines:Z

    const/16 v2, 0xa

    .line 21
    invoke-virtual {p0, v2, v0}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->largePoints:Z

    .line 22
    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->alphaToOne:Z

    .line 23
    invoke-virtual {p0, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->multiViewport:Z

    .line 24
    invoke-virtual {p0, v2, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->samplerAnisotropy:Z

    .line 25
    invoke-virtual {p0, v2, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->textureCompressionEtc2:Z

    .line 26
    invoke-virtual {p0, v2, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->textureCompressionAstcLdr:Z

    .line 27
    invoke-virtual {p0, v2, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->textureCompressionBc:Z

    .line 28
    invoke-virtual {p0, v2, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v2

    iput-boolean v2, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->occlusionQueryPrecise:Z

    const/16 v2, 0xb

    .line 29
    invoke-virtual {p0, v2, v0}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->pipelineStatisticsQuery:Z

    .line 30
    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->vertexPipelineStoresAndAtomics:Z

    .line 31
    invoke-virtual {p0, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->fragmentStoresAndAtomics:Z

    .line 32
    invoke-virtual {p0, v2, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderTessellationAndGeometryPointSize:Z

    .line 33
    invoke-virtual {p0, v2, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderImageGatherExtended:Z

    .line 34
    invoke-virtual {p0, v2, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderStorageImageExtendedFormats:Z

    .line 35
    invoke-virtual {p0, v2, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderStorageImageMultisample:Z

    .line 36
    invoke-virtual {p0, v2, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v2

    iput-boolean v2, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderStorageImageReadWithoutFormat:Z

    const/16 v2, 0xc

    .line 37
    invoke-virtual {p0, v2, v0}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderStorageImageWriteWithoutFormat:Z

    .line 38
    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderUniformBufferArrayDynamicIndexing:Z

    .line 39
    invoke-virtual {p0, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderSampledImageArrayDynamicIndexing:Z

    .line 40
    invoke-virtual {p0, v2, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderStorageBufferArrayDynamicIndexing:Z

    .line 41
    invoke-virtual {p0, v2, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderStorageImageArrayDynamicIndexing:Z

    .line 42
    invoke-virtual {p0, v2, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderClipDistance:Z

    .line 43
    invoke-virtual {p0, v2, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderCullDistance:Z

    .line 44
    invoke-virtual {p0, v2, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v2

    iput-boolean v2, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderFloat64:Z

    const/16 v2, 0xd

    .line 45
    invoke-virtual {p0, v2, v0}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderInt64:Z

    .line 46
    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderInt16:Z

    .line 47
    invoke-virtual {p0, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderResourceResidency:Z

    .line 48
    invoke-virtual {p0, v2, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderResourceMinLod:Z

    .line 49
    invoke-virtual {p0, v2, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->sparseBinding:Z

    .line 50
    invoke-virtual {p0, v2, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->sparseResidencyBuffer:Z

    .line 51
    invoke-virtual {p0, v2, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->sparseResidencyImage2D:Z

    .line 52
    invoke-virtual {p0, v2, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v2

    iput-boolean v2, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->sparseResidencyImage3D:Z

    const/16 v2, 0xe

    .line 53
    invoke-virtual {p0, v2, v0}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->sparseResidency2Samples:Z

    .line 54
    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->sparseResidency4Samples:Z

    .line 55
    invoke-virtual {p0, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->sparseResidency8Samples:Z

    .line 56
    invoke-virtual {p0, v2, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->sparseResidency16Samples:Z

    .line 57
    invoke-virtual {p0, v2, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->sparseResidencyAliased:Z

    .line 58
    invoke-virtual {p0, v2, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->variableMultisampleRate:Z

    .line 59
    invoke-virtual {p0, v2, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->inheritedQueries:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 61
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 10

    .line 1
    sget-object v0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->robustBufferAccess:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 3
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->fullDrawIndexUint32:Z

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 4
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->imageCubeArray:Z

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v2, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 5
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->independentBlend:Z

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v2, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 6
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->geometryShader:Z

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v2, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 7
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->tessellationShader:Z

    const/4 v7, 0x5

    invoke-virtual {p1, v0, v2, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 8
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->sampleRateShading:Z

    const/4 v8, 0x6

    invoke-virtual {p1, v0, v2, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 9
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->dualSrcBlend:Z

    const/4 v9, 0x7

    invoke-virtual {p1, v0, v2, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 10
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->logicOp:Z

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 11
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->multiDrawIndirect:Z

    invoke-virtual {p1, v0, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 12
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->drawIndirectFirstInstance:Z

    invoke-virtual {p1, v0, v2, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 13
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->depthClamp:Z

    invoke-virtual {p1, v0, v2, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 14
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->depthBiasClamp:Z

    invoke-virtual {p1, v0, v2, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 15
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->fillModeNonSolid:Z

    invoke-virtual {p1, v0, v2, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 16
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->depthBounds:Z

    invoke-virtual {p1, v0, v2, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 17
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->wideLines:Z

    invoke-virtual {p1, v0, v2, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 18
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->largePoints:Z

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 19
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->alphaToOne:Z

    invoke-virtual {p1, v0, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 20
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->multiViewport:Z

    invoke-virtual {p1, v0, v2, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 21
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->samplerAnisotropy:Z

    invoke-virtual {p1, v0, v2, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 22
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->textureCompressionEtc2:Z

    invoke-virtual {p1, v0, v2, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 23
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->textureCompressionAstcLdr:Z

    invoke-virtual {p1, v0, v2, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 24
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->textureCompressionBc:Z

    invoke-virtual {p1, v0, v2, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 25
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->occlusionQueryPrecise:Z

    invoke-virtual {p1, v0, v2, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 26
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->pipelineStatisticsQuery:Z

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 27
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->vertexPipelineStoresAndAtomics:Z

    invoke-virtual {p1, v0, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 28
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->fragmentStoresAndAtomics:Z

    invoke-virtual {p1, v0, v2, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 29
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderTessellationAndGeometryPointSize:Z

    invoke-virtual {p1, v0, v2, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 30
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderImageGatherExtended:Z

    invoke-virtual {p1, v0, v2, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 31
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderStorageImageExtendedFormats:Z

    invoke-virtual {p1, v0, v2, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 32
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderStorageImageMultisample:Z

    invoke-virtual {p1, v0, v2, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 33
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderStorageImageReadWithoutFormat:Z

    invoke-virtual {p1, v0, v2, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 34
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderStorageImageWriteWithoutFormat:Z

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 35
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderUniformBufferArrayDynamicIndexing:Z

    invoke-virtual {p1, v0, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 36
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderSampledImageArrayDynamicIndexing:Z

    invoke-virtual {p1, v0, v2, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 37
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderStorageBufferArrayDynamicIndexing:Z

    invoke-virtual {p1, v0, v2, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 38
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderStorageImageArrayDynamicIndexing:Z

    invoke-virtual {p1, v0, v2, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 39
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderClipDistance:Z

    invoke-virtual {p1, v0, v2, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 40
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderCullDistance:Z

    invoke-virtual {p1, v0, v2, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 41
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderFloat64:Z

    invoke-virtual {p1, v0, v2, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 42
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderInt64:Z

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 43
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderInt16:Z

    invoke-virtual {p1, v0, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 44
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderResourceResidency:Z

    invoke-virtual {p1, v0, v2, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 45
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->shaderResourceMinLod:Z

    invoke-virtual {p1, v0, v2, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 46
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->sparseBinding:Z

    invoke-virtual {p1, v0, v2, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 47
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->sparseResidencyBuffer:Z

    invoke-virtual {p1, v0, v2, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 48
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->sparseResidencyImage2D:Z

    invoke-virtual {p1, v0, v2, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 49
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->sparseResidencyImage3D:Z

    invoke-virtual {p1, v0, v2, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 50
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->sparseResidency2Samples:Z

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 51
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->sparseResidency4Samples:Z

    invoke-virtual {p1, v0, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 52
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->sparseResidency8Samples:Z

    invoke-virtual {p1, v0, v2, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 53
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->sparseResidency16Samples:Z

    invoke-virtual {p1, v0, v2, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 54
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->sparseResidencyAliased:Z

    invoke-virtual {p1, v0, v2, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 55
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->variableMultisampleRate:Z

    invoke-virtual {p1, v0, v2, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 56
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->inheritedQueries:Z

    invoke-virtual {p1, v0, v2, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    return-void
.end method
