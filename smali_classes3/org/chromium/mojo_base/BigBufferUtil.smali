.class public final Lorg/chromium/mojo_base/BigBufferUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/mojo_base/BigBufferUtil$Mapping;
    }
.end annotation


# static fields
.field public static final MAX_INLINE_ARRAY_SIZE:I = 0x10000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBigBufferFromBytes([B)Lorg/chromium/mojo_base/mojom/BigBuffer;
    .locals 12

    .line 1
    new-instance v0, Lorg/chromium/mojo_base/mojom/BigBuffer;

    invoke-direct {v0}, Lorg/chromium/mojo_base/mojom/BigBuffer;-><init>()V

    .line 2
    array-length v1, p0

    const/high16 v2, 0x10000

    if-gt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lorg/chromium/mojo_base/mojom/BigBuffer;->setBytes([B)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImpl;->getInstance()Lorg/chromium/mojo/system/Core;

    move-result-object v1

    .line 5
    new-instance v2, Lorg/chromium/mojo_base/mojom/BigBufferSharedMemoryRegion;

    invoke-direct {v2}, Lorg/chromium/mojo_base/mojom/BigBufferSharedMemoryRegion;-><init>()V

    .line 6
    new-instance v3, Lorg/chromium/mojo/system/SharedBufferHandle$CreateOptions;

    invoke-direct {v3}, Lorg/chromium/mojo/system/SharedBufferHandle$CreateOptions;-><init>()V

    array-length v4, p0

    int-to-long v4, v4

    .line 7
    invoke-interface {v1, v3, v4, v5}, Lorg/chromium/mojo/system/Core;->createSharedBuffer(Lorg/chromium/mojo/system/SharedBufferHandle$CreateOptions;J)Lorg/chromium/mojo/system/SharedBufferHandle;

    move-result-object v6

    iput-object v6, v2, Lorg/chromium/mojo_base/mojom/BigBufferSharedMemoryRegion;->bufferHandle:Lorg/chromium/mojo/system/SharedBufferHandle;

    .line 8
    array-length v1, p0

    iput v1, v2, Lorg/chromium/mojo_base/mojom/BigBufferSharedMemoryRegion;->size:I

    const-wide/16 v7, 0x0

    .line 9
    array-length v1, p0

    int-to-long v9, v1

    sget-object v11, Lorg/chromium/mojo/system/SharedBufferHandle$MapFlags;->NONE:Lorg/chromium/mojo/system/SharedBufferHandle$MapFlags;

    .line 10
    invoke-interface/range {v6 .. v11}, Lorg/chromium/mojo/system/SharedBufferHandle;->map(JJLorg/chromium/mojo/system/SharedBufferHandle$MapFlags;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 12
    iget-object p0, v2, Lorg/chromium/mojo_base/mojom/BigBufferSharedMemoryRegion;->bufferHandle:Lorg/chromium/mojo/system/SharedBufferHandle;

    invoke-interface {p0, v1}, Lorg/chromium/mojo/system/SharedBufferHandle;->unmap(Ljava/nio/ByteBuffer;)V

    .line 13
    invoke-virtual {v0, v2}, Lorg/chromium/mojo_base/mojom/BigBuffer;->setSharedMemory(Lorg/chromium/mojo_base/mojom/BigBufferSharedMemoryRegion;)V

    return-object v0
.end method

.method public static getBytesFromBigBuffer(Lorg/chromium/mojo_base/mojom/BigBuffer;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Union;->which()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/mojo_base/mojom/BigBuffer;->getBytes()[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo_base/mojom/BigBuffer;->getSharedMemory()Lorg/chromium/mojo_base/mojom/BigBufferSharedMemoryRegion;

    move-result-object p0

    .line 4
    iget-object v0, p0, Lorg/chromium/mojo_base/mojom/BigBufferSharedMemoryRegion;->bufferHandle:Lorg/chromium/mojo/system/SharedBufferHandle;

    const-wide/16 v1, 0x0

    iget v3, p0, Lorg/chromium/mojo_base/mojom/BigBufferSharedMemoryRegion;->size:I

    int-to-long v3, v3

    sget-object v5, Lorg/chromium/mojo/system/SharedBufferHandle$MapFlags;->NONE:Lorg/chromium/mojo/system/SharedBufferHandle$MapFlags;

    .line 5
    invoke-interface/range {v0 .. v5}, Lorg/chromium/mojo/system/SharedBufferHandle;->map(JJLorg/chromium/mojo/system/SharedBufferHandle$MapFlags;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    iget v1, p0, Lorg/chromium/mojo_base/mojom/BigBufferSharedMemoryRegion;->size:I

    new-array v1, v1, [B

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    iget-object p0, p0, Lorg/chromium/mojo_base/mojom/BigBufferSharedMemoryRegion;->bufferHandle:Lorg/chromium/mojo/system/SharedBufferHandle;

    invoke-interface {p0, v0}, Lorg/chromium/mojo/system/SharedBufferHandle;->unmap(Ljava/nio/ByteBuffer;)V

    return-object v1
.end method

.method public static map(Lorg/chromium/mojo_base/mojom/BigBuffer;)Lorg/chromium/mojo_base/BigBufferUtil$Mapping;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Union;->which()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/mojo_base/BigBufferUtil$Mapping;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/chromium/mojo_base/mojom/BigBuffer;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/chromium/mojo_base/BigBufferUtil$Mapping;-><init>(Lorg/chromium/mojo/system/SharedBufferHandle;Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo_base/mojom/BigBuffer;->getSharedMemory()Lorg/chromium/mojo_base/mojom/BigBufferSharedMemoryRegion;

    move-result-object p0

    .line 4
    iget-object v0, p0, Lorg/chromium/mojo_base/mojom/BigBufferSharedMemoryRegion;->bufferHandle:Lorg/chromium/mojo/system/SharedBufferHandle;

    const-wide/16 v1, 0x0

    iget v3, p0, Lorg/chromium/mojo_base/mojom/BigBufferSharedMemoryRegion;->size:I

    int-to-long v3, v3

    sget-object v5, Lorg/chromium/mojo/system/SharedBufferHandle$MapFlags;->NONE:Lorg/chromium/mojo/system/SharedBufferHandle$MapFlags;

    .line 5
    invoke-interface/range {v0 .. v5}, Lorg/chromium/mojo/system/SharedBufferHandle;->map(JJLorg/chromium/mojo/system/SharedBufferHandle$MapFlags;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/chromium/mojo_base/BigBufferUtil$Mapping;

    iget-object p0, p0, Lorg/chromium/mojo_base/mojom/BigBufferSharedMemoryRegion;->bufferHandle:Lorg/chromium/mojo/system/SharedBufferHandle;

    invoke-direct {v1, p0, v0}, Lorg/chromium/mojo_base/BigBufferUtil$Mapping;-><init>(Lorg/chromium/mojo/system/SharedBufferHandle;Ljava/nio/ByteBuffer;)V

    return-object v1
.end method
