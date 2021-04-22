.class public final Lorg/chromium/gpu/mojom/GpuFeatureInfo;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0x40

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public appliedGpuBlocklistEntries:[I

.field public appliedGpuDriverBugListEntries:[I

.field public disabledExtensions:Ljava/lang/String;

.field public disabledWebglExtensions:Ljava/lang/String;

.field public enabledGpuDriverBugWorkarounds:[I

.field public statusValues:[I

.field public supportedBufferFormatsForAllocationAndTexturing:[I


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

    sput-object v0, Lorg/chromium/gpu/mojom/GpuFeatureInfo;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/gpu/mojom/GpuFeatureInfo;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/gpu/mojom/GpuFeatureInfo;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/GpuFeatureInfo;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/gpu/mojom/GpuFeatureInfo;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/gpu/mojom/GpuFeatureInfo;

    invoke-direct {v1, v0}, Lorg/chromium/gpu/mojom/GpuFeatureInfo;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/gpu/mojom/GpuFeatureInfo;->statusValues:[I

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v4, v1, Lorg/chromium/gpu/mojom/GpuFeatureInfo;->statusValues:[I

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 7
    iget-object v4, v1, Lorg/chromium/gpu/mojom/GpuFeatureInfo;->statusValues:[I

    aget v4, v4, v0

    invoke-static {v4}, Lorg/chromium/gpu/mojom/GpuFeatureStatus;->validate(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    .line 8
    invoke-virtual {p0, v0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/gpu/mojom/GpuFeatureInfo;->enabledGpuDriverBugWorkarounds:[I

    const/16 v0, 0x18

    .line 9
    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/gpu/mojom/GpuFeatureInfo;->disabledExtensions:Ljava/lang/String;

    const/16 v0, 0x20

    .line 10
    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/gpu/mojom/GpuFeatureInfo;->disabledWebglExtensions:Ljava/lang/String;

    const/16 v0, 0x28

    .line 11
    invoke-virtual {p0, v0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/gpu/mojom/GpuFeatureInfo;->appliedGpuBlocklistEntries:[I

    const/16 v0, 0x30

    .line 12
    invoke-virtual {p0, v0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/gpu/mojom/GpuFeatureInfo;->appliedGpuDriverBugListEntries:[I

    const/16 v0, 0x38

    .line 13
    invoke-virtual {p0, v0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/gpu/mojom/GpuFeatureInfo;->supportedBufferFormatsForAllocationAndTexturing:[I

    .line 14
    :goto_1
    iget-object v0, v1, Lorg/chromium/gpu/mojom/GpuFeatureInfo;->supportedBufferFormatsForAllocationAndTexturing:[I

    array-length v0, v0

    if-ge v3, v0, :cond_2

    .line 15
    iget-object v0, v1, Lorg/chromium/gpu/mojom/GpuFeatureInfo;->supportedBufferFormatsForAllocationAndTexturing:[I

    aget v0, v0, v3

    invoke-static {v0}, Lorg/chromium/gfx/mojom/BufferFormat;->validate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 17
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/gpu/mojom/GpuFeatureInfo;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/gpu/mojom/GpuFeatureInfo;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/gpu/mojom/GpuFeatureInfo;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/gpu/mojom/GpuFeatureInfo;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/gpu/mojom/GpuFeatureInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/GpuFeatureInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/gpu/mojom/GpuFeatureInfo;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/chromium/gpu/mojom/GpuFeatureInfo;->statusValues:[I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v3, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    .line 3
    iget-object v0, p0, Lorg/chromium/gpu/mojom/GpuFeatureInfo;->enabledGpuDriverBugWorkarounds:[I

    const/16 v3, 0x10

    invoke-virtual {p1, v0, v3, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    .line 4
    iget-object v0, p0, Lorg/chromium/gpu/mojom/GpuFeatureInfo;->disabledExtensions:Ljava/lang/String;

    const/16 v3, 0x18

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 5
    iget-object v0, p0, Lorg/chromium/gpu/mojom/GpuFeatureInfo;->disabledWebglExtensions:Ljava/lang/String;

    const/16 v3, 0x20

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 6
    iget-object v0, p0, Lorg/chromium/gpu/mojom/GpuFeatureInfo;->appliedGpuBlocklistEntries:[I

    const/16 v3, 0x28

    invoke-virtual {p1, v0, v3, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    .line 7
    iget-object v0, p0, Lorg/chromium/gpu/mojom/GpuFeatureInfo;->appliedGpuDriverBugListEntries:[I

    const/16 v3, 0x30

    invoke-virtual {p1, v0, v3, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    .line 8
    iget-object v0, p0, Lorg/chromium/gpu/mojom/GpuFeatureInfo;->supportedBufferFormatsForAllocationAndTexturing:[I

    const/16 v3, 0x38

    invoke-virtual {p1, v0, v3, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    return-void
.end method
