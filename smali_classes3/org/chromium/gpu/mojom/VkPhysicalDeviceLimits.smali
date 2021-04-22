.class public final Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0x1e8

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public bufferImageGranularity:J

.field public discreteQueuePriorities:I

.field public framebufferColorSampleCounts:I

.field public framebufferDepthSampleCounts:I

.field public framebufferNoAttachmentsSampleCounts:I

.field public framebufferStencilSampleCounts:I

.field public lineWidthGranularity:F

.field public lineWidthRange:[F

.field public maxBoundDescriptorSets:I

.field public maxClipDistances:I

.field public maxColorAttachments:I

.field public maxCombinedClipAndCullDistances:I

.field public maxComputeSharedMemorySize:I

.field public maxComputeWorkGroupCount:[I

.field public maxComputeWorkGroupInvocations:I

.field public maxComputeWorkGroupSize:[I

.field public maxCullDistances:I

.field public maxDescriptorSetInputAttachments:I

.field public maxDescriptorSetSampledImages:I

.field public maxDescriptorSetSamplers:I

.field public maxDescriptorSetStorageBuffers:I

.field public maxDescriptorSetStorageBuffersDynamic:I

.field public maxDescriptorSetStorageImages:I

.field public maxDescriptorSetUniformBuffers:I

.field public maxDescriptorSetUniformBuffersDynamic:I

.field public maxDrawIndexedIndexValue:I

.field public maxDrawIndirectCount:I

.field public maxFragmentCombinedOutputResources:I

.field public maxFragmentDualSrcAttachments:I

.field public maxFragmentInputComponents:I

.field public maxFragmentOutputAttachments:I

.field public maxFramebufferHeight:I

.field public maxFramebufferLayers:I

.field public maxFramebufferWidth:I

.field public maxGeometryInputComponents:I

.field public maxGeometryOutputComponents:I

.field public maxGeometryOutputVertices:I

.field public maxGeometryShaderInvocations:I

.field public maxGeometryTotalOutputComponents:I

.field public maxImageArrayLayers:I

.field public maxImageDimension1D:I

.field public maxImageDimension2D:I

.field public maxImageDimension3D:I

.field public maxImageDimensionCube:I

.field public maxInterpolationOffset:F

.field public maxMemoryAllocationCount:I

.field public maxPerStageDescriptorInputAttachments:I

.field public maxPerStageDescriptorSampledImages:I

.field public maxPerStageDescriptorSamplers:I

.field public maxPerStageDescriptorStorageBuffers:I

.field public maxPerStageDescriptorStorageImages:I

.field public maxPerStageDescriptorUniformBuffers:I

.field public maxPerStageResources:I

.field public maxPushConstantsSize:I

.field public maxSampleMaskWords:I

.field public maxSamplerAllocationCount:I

.field public maxSamplerAnisotropy:F

.field public maxSamplerLodBias:F

.field public maxStorageBufferRange:I

.field public maxTessellationControlPerPatchOutputComponents:I

.field public maxTessellationControlPerVertexInputComponents:I

.field public maxTessellationControlPerVertexOutputComponents:I

.field public maxTessellationControlTotalOutputComponents:I

.field public maxTessellationEvaluationInputComponents:I

.field public maxTessellationEvaluationOutputComponents:I

.field public maxTessellationGenerationLevel:I

.field public maxTessellationPatchSize:I

.field public maxTexelBufferElements:I

.field public maxTexelGatherOffset:I

.field public maxTexelOffset:I

.field public maxUniformBufferRange:I

.field public maxVertexInputAttributeOffset:I

.field public maxVertexInputAttributes:I

.field public maxVertexInputBindingStride:I

.field public maxVertexInputBindings:I

.field public maxVertexOutputComponents:I

.field public maxViewportDimensions:[I

.field public maxViewports:I

.field public minInterpolationOffset:F

.field public minMemoryMapAlignment:J

.field public minStorageBufferOffsetAlignment:J

.field public minTexelBufferOffsetAlignment:J

.field public minTexelGatherOffset:I

.field public minTexelOffset:I

.field public minUniformBufferOffsetAlignment:J

.field public mipmapPrecisionBits:I

.field public nonCoherentAtomSize:J

.field public optimalBufferCopyOffsetAlignment:J

.field public optimalBufferCopyRowPitchAlignment:J

.field public pointSizeGranularity:F

.field public pointSizeRange:[F

.field public sampledImageColorSampleCounts:I

.field public sampledImageDepthSampleCounts:I

.field public sampledImageIntegerSampleCounts:I

.field public sampledImageStencilSampleCounts:I

.field public sparseAddressSpaceSize:J

.field public standardSampleLocations:Z

.field public storageImageSampleCounts:I

.field public strictLines:Z

.field public subPixelInterpolationOffsetBits:I

.field public subPixelPrecisionBits:I

.field public subTexelPrecisionBits:I

.field public timestampComputeAndGraphics:Z

.field public timestampPeriod:F

.field public viewportBoundsRange:[F

.field public viewportSubPixelBits:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/DataHeader;

    .line 1
    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v2, 0x0

    const/16 v3, 0x1e8

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1e8

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;

    invoke-direct {v1, v0}, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;-><init>(I)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxImageDimension1D:I

    const/16 v0, 0xc

    .line 6
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxImageDimension2D:I

    const/16 v0, 0x10

    .line 7
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxImageDimension3D:I

    const/16 v0, 0x14

    .line 8
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxImageDimensionCube:I

    const/16 v0, 0x18

    .line 9
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxImageArrayLayers:I

    const/16 v0, 0x1c

    .line 10
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxTexelBufferElements:I

    const/16 v0, 0x20

    .line 11
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxUniformBufferRange:I

    const/16 v0, 0x24

    .line 12
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxStorageBufferRange:I

    const/16 v0, 0x28

    .line 13
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxPushConstantsSize:I

    const/16 v0, 0x2c

    .line 14
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxMemoryAllocationCount:I

    const/16 v0, 0x30

    .line 15
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxSamplerAllocationCount:I

    const/16 v0, 0x34

    .line 16
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxBoundDescriptorSets:I

    const/16 v0, 0x38

    .line 17
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->bufferImageGranularity:J

    const/16 v0, 0x40

    .line 18
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->sparseAddressSpaceSize:J

    const/16 v0, 0x48

    .line 19
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxPerStageDescriptorSamplers:I

    const/16 v0, 0x4c

    .line 20
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxPerStageDescriptorUniformBuffers:I

    const/16 v0, 0x50

    .line 21
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxPerStageDescriptorStorageBuffers:I

    const/16 v0, 0x54

    .line 22
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxPerStageDescriptorSampledImages:I

    const/16 v0, 0x58

    .line 23
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxPerStageDescriptorStorageImages:I

    const/16 v0, 0x5c

    .line 24
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxPerStageDescriptorInputAttachments:I

    const/16 v0, 0x60

    .line 25
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxPerStageResources:I

    const/16 v0, 0x64

    .line 26
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxDescriptorSetSamplers:I

    const/16 v0, 0x68

    .line 27
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxDescriptorSetUniformBuffers:I

    const/16 v0, 0x6c

    .line 28
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxDescriptorSetUniformBuffersDynamic:I

    const/16 v0, 0x70

    .line 29
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxDescriptorSetStorageBuffers:I

    const/16 v0, 0x74

    .line 30
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxDescriptorSetStorageBuffersDynamic:I

    const/16 v0, 0x78

    .line 31
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxDescriptorSetSampledImages:I

    const/16 v0, 0x7c

    .line 32
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxDescriptorSetStorageImages:I

    const/16 v0, 0x80

    .line 33
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxDescriptorSetInputAttachments:I

    const/16 v0, 0x84

    .line 34
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxVertexInputAttributes:I

    const/16 v0, 0x88

    .line 35
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxVertexInputBindings:I

    const/16 v0, 0x8c

    .line 36
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxVertexInputAttributeOffset:I

    const/16 v0, 0x90

    .line 37
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxVertexInputBindingStride:I

    const/16 v0, 0x94

    .line 38
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxVertexOutputComponents:I

    const/16 v0, 0x98

    .line 39
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxTessellationGenerationLevel:I

    const/16 v0, 0x9c

    .line 40
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxTessellationPatchSize:I

    const/16 v0, 0xa0

    .line 41
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxTessellationControlPerVertexInputComponents:I

    const/16 v0, 0xa4

    .line 42
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxTessellationControlPerVertexOutputComponents:I

    const/16 v0, 0xa8

    .line 43
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxTessellationControlPerPatchOutputComponents:I

    const/16 v0, 0xac

    .line 44
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxTessellationControlTotalOutputComponents:I

    const/16 v0, 0xb0

    .line 45
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxTessellationEvaluationInputComponents:I

    const/16 v0, 0xb4

    .line 46
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxTessellationEvaluationOutputComponents:I

    const/16 v0, 0xb8

    .line 47
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxGeometryShaderInvocations:I

    const/16 v0, 0xbc

    .line 48
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxGeometryInputComponents:I

    const/16 v0, 0xc0

    .line 49
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxGeometryOutputComponents:I

    const/16 v0, 0xc4

    .line 50
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxGeometryOutputVertices:I

    const/16 v0, 0xc8

    .line 51
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxGeometryTotalOutputComponents:I

    const/16 v0, 0xcc

    .line 52
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxFragmentInputComponents:I

    const/16 v0, 0xd0

    .line 53
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxFragmentOutputAttachments:I

    const/16 v0, 0xd4

    .line 54
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxFragmentDualSrcAttachments:I

    const/16 v0, 0xd8

    .line 55
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxFragmentCombinedOutputResources:I

    const/16 v0, 0xdc

    .line 56
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxComputeSharedMemorySize:I

    const/16 v0, 0xe0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 57
    invoke-virtual {p0, v0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxComputeWorkGroupCount:[I

    const/16 v0, 0xe8

    .line 58
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxComputeWorkGroupInvocations:I

    const/16 v0, 0xec

    .line 59
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->subPixelPrecisionBits:I

    const/16 v0, 0xf0

    .line 60
    invoke-virtual {p0, v0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxComputeWorkGroupSize:[I

    const/16 v0, 0xf8

    .line 61
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->subTexelPrecisionBits:I

    const/16 v0, 0xfc

    .line 62
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->mipmapPrecisionBits:I

    const/16 v0, 0x100

    .line 63
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxDrawIndexedIndexValue:I

    const/16 v0, 0x104

    .line 64
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxDrawIndirectCount:I

    const/16 v0, 0x108

    .line 65
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readFloat(I)F

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxSamplerLodBias:F

    const/16 v0, 0x10c

    .line 66
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readFloat(I)F

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxSamplerAnisotropy:F

    const/16 v0, 0x110

    .line 67
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxViewports:I

    const/16 v0, 0x114

    .line 68
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->viewportSubPixelBits:I

    const/16 v0, 0x118

    const/4 v2, 0x2

    .line 69
    invoke-virtual {p0, v0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxViewportDimensions:[I

    const/16 v0, 0x120

    .line 70
    invoke-virtual {p0, v0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readFloats(III)[F

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->viewportBoundsRange:[F

    const/16 v0, 0x128

    .line 71
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->minMemoryMapAlignment:J

    const/16 v0, 0x130

    .line 72
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->minTexelBufferOffsetAlignment:J

    const/16 v0, 0x138

    .line 73
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->minUniformBufferOffsetAlignment:J

    const/16 v0, 0x140

    .line 74
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->minStorageBufferOffsetAlignment:J

    const/16 v0, 0x148

    .line 75
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->minTexelOffset:I

    const/16 v0, 0x14c

    .line 76
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxTexelOffset:I

    const/16 v0, 0x150

    .line 77
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->minTexelGatherOffset:I

    const/16 v0, 0x154

    .line 78
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxTexelGatherOffset:I

    const/16 v0, 0x158

    .line 79
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readFloat(I)F

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->minInterpolationOffset:F

    const/16 v0, 0x15c

    .line 80
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readFloat(I)F

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxInterpolationOffset:F

    const/16 v0, 0x160

    .line 81
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->subPixelInterpolationOffsetBits:I

    const/16 v0, 0x164

    .line 82
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxFramebufferWidth:I

    const/16 v0, 0x168

    .line 83
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxFramebufferHeight:I

    const/16 v0, 0x16c

    .line 84
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxFramebufferLayers:I

    const/16 v0, 0x170

    .line 85
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->framebufferColorSampleCounts:I

    const/16 v0, 0x174

    .line 86
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->framebufferDepthSampleCounts:I

    const/16 v0, 0x178

    .line 87
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->framebufferStencilSampleCounts:I

    const/16 v0, 0x17c

    .line 88
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->framebufferNoAttachmentsSampleCounts:I

    const/16 v0, 0x180

    .line 89
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxColorAttachments:I

    const/16 v0, 0x184

    .line 90
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->sampledImageColorSampleCounts:I

    const/16 v0, 0x188

    .line 91
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->sampledImageIntegerSampleCounts:I

    const/16 v0, 0x18c

    .line 92
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->sampledImageDepthSampleCounts:I

    const/16 v0, 0x190

    .line 93
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->sampledImageStencilSampleCounts:I

    const/16 v0, 0x194

    .line 94
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->storageImageSampleCounts:I

    const/16 v0, 0x198

    .line 95
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxSampleMaskWords:I

    const/16 v0, 0x19c

    .line 96
    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->timestampComputeAndGraphics:Z

    const/4 v4, 0x1

    .line 97
    invoke-virtual {p0, v0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->strictLines:Z

    .line 98
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->standardSampleLocations:Z

    const/16 v0, 0x1a0

    .line 99
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readFloat(I)F

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->timestampPeriod:F

    const/16 v0, 0x1a4

    .line 100
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxClipDistances:I

    const/16 v0, 0x1a8

    .line 101
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxCullDistances:I

    const/16 v0, 0x1ac

    .line 102
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxCombinedClipAndCullDistances:I

    const/16 v0, 0x1b0

    .line 103
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->discreteQueuePriorities:I

    const/16 v0, 0x1b4

    .line 104
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readFloat(I)F

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->pointSizeGranularity:F

    const/16 v0, 0x1b8

    .line 105
    invoke-virtual {p0, v0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readFloats(III)[F

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->pointSizeRange:[F

    const/16 v0, 0x1c0

    .line 106
    invoke-virtual {p0, v0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readFloats(III)[F

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->lineWidthRange:[F

    const/16 v0, 0x1c8

    .line 107
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readFloat(I)F

    move-result v0

    iput v0, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->lineWidthGranularity:F

    const/16 v0, 0x1d0

    .line 108
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->optimalBufferCopyOffsetAlignment:J

    const/16 v0, 0x1d8

    .line 109
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->optimalBufferCopyRowPitchAlignment:J

    const/16 v0, 0x1e0

    .line 110
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->nonCoherentAtomSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 112
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    .line 2
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxImageDimension1D:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 3
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxImageDimension2D:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 4
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxImageDimension3D:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 5
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxImageDimensionCube:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 6
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxImageArrayLayers:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 7
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxTexelBufferElements:I

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 8
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxUniformBufferRange:I

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 9
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxStorageBufferRange:I

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 10
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxPushConstantsSize:I

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 11
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxMemoryAllocationCount:I

    const/16 v1, 0x2c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 12
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxSamplerAllocationCount:I

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 13
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxBoundDescriptorSets:I

    const/16 v1, 0x34

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 14
    iget-wide v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->bufferImageGranularity:J

    const/16 v2, 0x38

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    .line 15
    iget-wide v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->sparseAddressSpaceSize:J

    const/16 v2, 0x40

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    .line 16
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxPerStageDescriptorSamplers:I

    const/16 v1, 0x48

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 17
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxPerStageDescriptorUniformBuffers:I

    const/16 v1, 0x4c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 18
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxPerStageDescriptorStorageBuffers:I

    const/16 v1, 0x50

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 19
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxPerStageDescriptorSampledImages:I

    const/16 v1, 0x54

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 20
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxPerStageDescriptorStorageImages:I

    const/16 v1, 0x58

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 21
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxPerStageDescriptorInputAttachments:I

    const/16 v1, 0x5c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 22
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxPerStageResources:I

    const/16 v1, 0x60

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 23
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxDescriptorSetSamplers:I

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 24
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxDescriptorSetUniformBuffers:I

    const/16 v1, 0x68

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 25
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxDescriptorSetUniformBuffersDynamic:I

    const/16 v1, 0x6c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 26
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxDescriptorSetStorageBuffers:I

    const/16 v1, 0x70

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 27
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxDescriptorSetStorageBuffersDynamic:I

    const/16 v1, 0x74

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 28
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxDescriptorSetSampledImages:I

    const/16 v1, 0x78

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 29
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxDescriptorSetStorageImages:I

    const/16 v1, 0x7c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 30
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxDescriptorSetInputAttachments:I

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 31
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxVertexInputAttributes:I

    const/16 v1, 0x84

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 32
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxVertexInputBindings:I

    const/16 v1, 0x88

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 33
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxVertexInputAttributeOffset:I

    const/16 v1, 0x8c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 34
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxVertexInputBindingStride:I

    const/16 v1, 0x90

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 35
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxVertexOutputComponents:I

    const/16 v1, 0x94

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 36
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxTessellationGenerationLevel:I

    const/16 v1, 0x98

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 37
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxTessellationPatchSize:I

    const/16 v1, 0x9c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 38
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxTessellationControlPerVertexInputComponents:I

    const/16 v1, 0xa0

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 39
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxTessellationControlPerVertexOutputComponents:I

    const/16 v1, 0xa4

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 40
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxTessellationControlPerPatchOutputComponents:I

    const/16 v1, 0xa8

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 41
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxTessellationControlTotalOutputComponents:I

    const/16 v1, 0xac

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 42
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxTessellationEvaluationInputComponents:I

    const/16 v1, 0xb0

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 43
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxTessellationEvaluationOutputComponents:I

    const/16 v1, 0xb4

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 44
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxGeometryShaderInvocations:I

    const/16 v1, 0xb8

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 45
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxGeometryInputComponents:I

    const/16 v1, 0xbc

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 46
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxGeometryOutputComponents:I

    const/16 v1, 0xc0

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 47
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxGeometryOutputVertices:I

    const/16 v1, 0xc4

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 48
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxGeometryTotalOutputComponents:I

    const/16 v1, 0xc8

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 49
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxFragmentInputComponents:I

    const/16 v1, 0xcc

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 50
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxFragmentOutputAttachments:I

    const/16 v1, 0xd0

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 51
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxFragmentDualSrcAttachments:I

    const/16 v1, 0xd4

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 52
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxFragmentCombinedOutputResources:I

    const/16 v1, 0xd8

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 53
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxComputeSharedMemorySize:I

    const/16 v1, 0xdc

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 54
    iget-object v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxComputeWorkGroupCount:[I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0xe0

    invoke-virtual {p1, v0, v3, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    .line 55
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxComputeWorkGroupInvocations:I

    const/16 v3, 0xe8

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 56
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->subPixelPrecisionBits:I

    const/16 v3, 0xec

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 57
    iget-object v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxComputeWorkGroupSize:[I

    const/16 v3, 0xf0

    invoke-virtual {p1, v0, v3, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    .line 58
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->subTexelPrecisionBits:I

    const/16 v1, 0xf8

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 59
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->mipmapPrecisionBits:I

    const/16 v1, 0xfc

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 60
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxDrawIndexedIndexValue:I

    const/16 v1, 0x100

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 61
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxDrawIndirectCount:I

    const/16 v1, 0x104

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 62
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxSamplerLodBias:F

    const/16 v1, 0x108

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(FI)V

    .line 63
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxSamplerAnisotropy:F

    const/16 v1, 0x10c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(FI)V

    .line 64
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxViewports:I

    const/16 v1, 0x110

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 65
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->viewportSubPixelBits:I

    const/16 v1, 0x114

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 66
    iget-object v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxViewportDimensions:[I

    const/4 v1, 0x2

    const/16 v3, 0x118

    invoke-virtual {p1, v0, v3, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    .line 67
    iget-object v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->viewportBoundsRange:[F

    const/16 v3, 0x120

    invoke-virtual {p1, v0, v3, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode([FIII)V

    .line 68
    iget-wide v3, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->minMemoryMapAlignment:J

    const/16 v0, 0x128

    invoke-virtual {p1, v3, v4, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    .line 69
    iget-wide v3, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->minTexelBufferOffsetAlignment:J

    const/16 v0, 0x130

    invoke-virtual {p1, v3, v4, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    .line 70
    iget-wide v3, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->minUniformBufferOffsetAlignment:J

    const/16 v0, 0x138

    invoke-virtual {p1, v3, v4, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    .line 71
    iget-wide v3, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->minStorageBufferOffsetAlignment:J

    const/16 v0, 0x140

    invoke-virtual {p1, v3, v4, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    .line 72
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->minTexelOffset:I

    const/16 v3, 0x148

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 73
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxTexelOffset:I

    const/16 v3, 0x14c

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 74
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->minTexelGatherOffset:I

    const/16 v3, 0x150

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 75
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxTexelGatherOffset:I

    const/16 v3, 0x154

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 76
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->minInterpolationOffset:F

    const/16 v3, 0x158

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(FI)V

    .line 77
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxInterpolationOffset:F

    const/16 v3, 0x15c

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(FI)V

    .line 78
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->subPixelInterpolationOffsetBits:I

    const/16 v3, 0x160

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 79
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxFramebufferWidth:I

    const/16 v3, 0x164

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 80
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxFramebufferHeight:I

    const/16 v3, 0x168

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 81
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxFramebufferLayers:I

    const/16 v3, 0x16c

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 82
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->framebufferColorSampleCounts:I

    const/16 v3, 0x170

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 83
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->framebufferDepthSampleCounts:I

    const/16 v3, 0x174

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 84
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->framebufferStencilSampleCounts:I

    const/16 v3, 0x178

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 85
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->framebufferNoAttachmentsSampleCounts:I

    const/16 v3, 0x17c

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 86
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxColorAttachments:I

    const/16 v3, 0x180

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 87
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->sampledImageColorSampleCounts:I

    const/16 v3, 0x184

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 88
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->sampledImageIntegerSampleCounts:I

    const/16 v3, 0x188

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 89
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->sampledImageDepthSampleCounts:I

    const/16 v3, 0x18c

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 90
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->sampledImageStencilSampleCounts:I

    const/16 v3, 0x190

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 91
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->storageImageSampleCounts:I

    const/16 v3, 0x194

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 92
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxSampleMaskWords:I

    const/16 v3, 0x198

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 93
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->timestampComputeAndGraphics:Z

    const/16 v3, 0x19c

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 94
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->strictLines:Z

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 95
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->standardSampleLocations:Z

    invoke-virtual {p1, v0, v3, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 96
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->timestampPeriod:F

    const/16 v3, 0x1a0

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(FI)V

    .line 97
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxClipDistances:I

    const/16 v3, 0x1a4

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 98
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxCullDistances:I

    const/16 v3, 0x1a8

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 99
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->maxCombinedClipAndCullDistances:I

    const/16 v3, 0x1ac

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 100
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->discreteQueuePriorities:I

    const/16 v3, 0x1b0

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 101
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->pointSizeGranularity:F

    const/16 v3, 0x1b4

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(FI)V

    .line 102
    iget-object v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->pointSizeRange:[F

    const/16 v3, 0x1b8

    invoke-virtual {p1, v0, v3, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode([FIII)V

    .line 103
    iget-object v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->lineWidthRange:[F

    const/16 v3, 0x1c0

    invoke-virtual {p1, v0, v3, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode([FIII)V

    .line 104
    iget v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->lineWidthGranularity:F

    const/16 v1, 0x1c8

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(FI)V

    .line 105
    iget-wide v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->optimalBufferCopyOffsetAlignment:J

    const/16 v2, 0x1d0

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    .line 106
    iget-wide v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->optimalBufferCopyRowPitchAlignment:J

    const/16 v2, 0x1d8

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    .line 107
    iget-wide v0, p0, Lorg/chromium/gpu/mojom/VkPhysicalDeviceLimits;->nonCoherentAtomSize:J

    const/16 v2, 0x1e0

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    return-void
.end method
