.class public final Lorg/chromium/gpu/mojom/VulkanPhysicalDeviceInfo;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0x30

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public extensions:[Lorg/chromium/gpu/mojom/VkExtensionProperties;

.field public featureProtectedMemory:Z

.field public featureSamplerYcbcrConversion:Z

.field public features:Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;

.field public properties:Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;

.field public queueFamilies:[Lorg/chromium/gpu/mojom/VkQueueFamilyProperties;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/DataHeader;

    .line 1
    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v2, 0x0

    const/16 v3, 0x30

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/gpu/mojom/VulkanPhysicalDeviceInfo;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/gpu/mojom/VulkanPhysicalDeviceInfo;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/gpu/mojom/VulkanPhysicalDeviceInfo;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x30

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/VulkanPhysicalDeviceInfo;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/gpu/mojom/VulkanPhysicalDeviceInfo;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/gpu/mojom/VulkanPhysicalDeviceInfo;

    invoke-direct {v1, v0}, Lorg/chromium/gpu/mojom/VulkanPhysicalDeviceInfo;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/gpu/mojom/VulkanPhysicalDeviceInfo;->properties:Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;

    const/16 v3, 0x10

    .line 7
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    const/4 v4, -0x1

    .line 8
    invoke-virtual {v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    .line 9
    iget v6, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v6, v6, [Lorg/chromium/gpu/mojom/VkExtensionProperties;

    iput-object v6, v1, Lorg/chromium/gpu/mojom/VulkanPhysicalDeviceInfo;->extensions:[Lorg/chromium/gpu/mojom/VkExtensionProperties;

    const/4 v6, 0x0

    .line 10
    :goto_0
    iget v7, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v6, v7, :cond_1

    const/16 v7, 0x8

    invoke-static {v6, v7, v0, v3, v2}, Lf/d/a/a/a;->b(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v7

    .line 11
    iget-object v8, v1, Lorg/chromium/gpu/mojom/VulkanPhysicalDeviceInfo;->extensions:[Lorg/chromium/gpu/mojom/VkExtensionProperties;

    invoke-static {v7}, Lorg/chromium/gpu/mojom/VkExtensionProperties;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/VkExtensionProperties;

    move-result-object v7

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x18

    .line 12
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/gpu/mojom/VulkanPhysicalDeviceInfo;->features:Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;

    const/16 v3, 0x20

    .line 14
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/gpu/mojom/VulkanPhysicalDeviceInfo;->featureSamplerYcbcrConversion:Z

    const/4 v5, 0x1

    .line 15
    invoke-virtual {p0, v3, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/gpu/mojom/VulkanPhysicalDeviceInfo;->featureProtectedMemory:Z

    const/16 v3, 0x28

    .line 16
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v4

    .line 18
    iget v5, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v5, v5, [Lorg/chromium/gpu/mojom/VkQueueFamilyProperties;

    iput-object v5, v1, Lorg/chromium/gpu/mojom/VulkanPhysicalDeviceInfo;->queueFamilies:[Lorg/chromium/gpu/mojom/VkQueueFamilyProperties;

    const/4 v5, 0x0

    .line 19
    :goto_1
    iget v6, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v5, v6, :cond_2

    const/16 v6, 0x8

    invoke-static {v5, v6, v0, v3, v2}, Lf/d/a/a/a;->b(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v6

    .line 20
    iget-object v7, v1, Lorg/chromium/gpu/mojom/VulkanPhysicalDeviceInfo;->queueFamilies:[Lorg/chromium/gpu/mojom/VkQueueFamilyProperties;

    invoke-static {v6}, Lorg/chromium/gpu/mojom/VkQueueFamilyProperties;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/VkQueueFamilyProperties;

    move-result-object v6

    aput-object v6, v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 22
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/gpu/mojom/VulkanPhysicalDeviceInfo;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/gpu/mojom/VulkanPhysicalDeviceInfo;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/gpu/mojom/VulkanPhysicalDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/gpu/mojom/VulkanPhysicalDeviceInfo;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/gpu/mojom/VulkanPhysicalDeviceInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/VulkanPhysicalDeviceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 7

    .line 1
    sget-object v0, Lorg/chromium/gpu/mojom/VulkanPhysicalDeviceInfo;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/chromium/gpu/mojom/VulkanPhysicalDeviceInfo;->properties:Lorg/chromium/gpu/mojom/VkPhysicalDeviceProperties;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 3
    iget-object v0, p0, Lorg/chromium/gpu/mojom/VulkanPhysicalDeviceInfo;->extensions:[Lorg/chromium/gpu/mojom/VkExtensionProperties;

    const/4 v3, -0x1

    const/16 v4, 0x10

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, v4, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_1

    .line 5
    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0, v4, v3}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Lorg/chromium/gpu/mojom/VulkanPhysicalDeviceInfo;->extensions:[Lorg/chromium/gpu/mojom/VkExtensionProperties;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 7
    aget-object v5, v5, v4

    mul-int/lit8 v6, v4, 0x8

    add-int/2addr v6, v1

    invoke-virtual {v0, v5, v6, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/gpu/mojom/VulkanPhysicalDeviceInfo;->features:Lorg/chromium/gpu/mojom/VkPhysicalDeviceFeatures;

    const/16 v4, 0x18

    invoke-virtual {p1, v0, v4, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 9
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VulkanPhysicalDeviceInfo;->featureSamplerYcbcrConversion:Z

    const/16 v4, 0x20

    invoke-virtual {p1, v0, v4, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 10
    iget-boolean v0, p0, Lorg/chromium/gpu/mojom/VulkanPhysicalDeviceInfo;->featureProtectedMemory:Z

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v4, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 11
    iget-object v0, p0, Lorg/chromium/gpu/mojom/VulkanPhysicalDeviceInfo;->queueFamilies:[Lorg/chromium/gpu/mojom/VkQueueFamilyProperties;

    const/16 v4, 0x28

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p1, v4, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_3

    .line 13
    :cond_2
    array-length v0, v0

    invoke-virtual {p1, v0, v4, v3}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    const/4 v0, 0x0

    .line 14
    :goto_2
    iget-object v3, p0, Lorg/chromium/gpu/mojom/VulkanPhysicalDeviceInfo;->queueFamilies:[Lorg/chromium/gpu/mojom/VkQueueFamilyProperties;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 15
    aget-object v3, v3, v0

    mul-int/lit8 v4, v0, 0x8

    add-int/2addr v4, v1

    invoke-virtual {p1, v3, v4, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
