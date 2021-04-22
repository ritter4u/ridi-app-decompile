.class public final Lorg/chromium/media/mojom/VideoBufferHandle;
.super Lorg/chromium/mojo/bindings/Union;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/VideoBufferHandle$Tag;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mGpuMemoryBufferHandle:Lorg/chromium/gfx/mojom/GpuMemoryBufferHandle;

.field public mMailboxHandles:Lorg/chromium/media/mojom/MailboxBufferHandleSet;

.field public mReadOnlyShmemRegion:Lorg/chromium/mojo_base/mojom/ReadOnlySharedMemoryRegion;

.field public mSharedBufferHandle:Lorg/chromium/mojo/system/SharedBufferHandle;

.field public mSharedMemoryViaRawFileDescriptor:Lorg/chromium/media/mojom/SharedMemoryViaRawFileDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/mojo/bindings/Union;-><init>()V

    return-void
.end method

.method public static final decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/media/mojom/VideoBufferHandle;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForUnion(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 2
    iget v1, v0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Lorg/chromium/media/mojom/VideoBufferHandle;

    invoke-direct {v1}, Lorg/chromium/media/mojom/VideoBufferHandle;-><init>()V

    .line 4
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x8

    .line 5
    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lorg/chromium/gfx/mojom/GpuMemoryBufferHandle;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gfx/mojom/GpuMemoryBufferHandle;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/media/mojom/VideoBufferHandle;->mGpuMemoryBufferHandle:Lorg/chromium/gfx/mojom/GpuMemoryBufferHandle;

    .line 7
    iput v3, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x8

    .line 8
    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/chromium/media/mojom/MailboxBufferHandleSet;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/media/mojom/MailboxBufferHandleSet;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/media/mojom/VideoBufferHandle;->mMailboxHandles:Lorg/chromium/media/mojom/MailboxBufferHandleSet;

    .line 10
    iput v3, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p1, 0x8

    .line 11
    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lorg/chromium/media/mojom/SharedMemoryViaRawFileDescriptor;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/media/mojom/SharedMemoryViaRawFileDescriptor;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/media/mojom/VideoBufferHandle;->mSharedMemoryViaRawFileDescriptor:Lorg/chromium/media/mojom/SharedMemoryViaRawFileDescriptor;

    .line 13
    iput v3, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :cond_4
    add-int/lit8 p1, p1, 0x8

    .line 14
    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lorg/chromium/mojo_base/mojom/ReadOnlySharedMemoryRegion;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/ReadOnlySharedMemoryRegion;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/media/mojom/VideoBufferHandle;->mReadOnlyShmemRegion:Lorg/chromium/mojo_base/mojom/ReadOnlySharedMemoryRegion;

    .line 16
    iput v3, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    goto :goto_0

    :cond_5
    add-int/lit8 p1, p1, 0x8

    .line 17
    invoke-virtual {p0, p1, v2}, Lorg/chromium/mojo/bindings/Decoder;->readSharedBufferHandle(IZ)Lorg/chromium/mojo/system/SharedBufferHandle;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/media/mojom/VideoBufferHandle;->mSharedBufferHandle:Lorg/chromium/mojo/system/SharedBufferHandle;

    .line 18
    iput v2, v1, Lorg/chromium/mojo/bindings/Union;->mTag:I

    :goto_0
    return-object v1
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/VideoBufferHandle;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Decoder;->decoderForSerializedUnion()Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/media/mojom/VideoBufferHandle;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/media/mojom/VideoBufferHandle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;I)V
    .locals 3

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p1, v0, p2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 2
    iget v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 3
    iget v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/mojom/VideoBufferHandle;->mGpuMemoryBufferHandle:Lorg/chromium/gfx/mojom/GpuMemoryBufferHandle;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/chromium/media/mojom/VideoBufferHandle;->mMailboxHandles:Lorg/chromium/media/mojom/MailboxBufferHandleSet;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/chromium/media/mojom/VideoBufferHandle;->mSharedMemoryViaRawFileDescriptor:Lorg/chromium/media/mojom/SharedMemoryViaRawFileDescriptor;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lorg/chromium/media/mojom/VideoBufferHandle;->mReadOnlyShmemRegion:Lorg/chromium/mojo_base/mojom/ReadOnlySharedMemoryRegion;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lorg/chromium/media/mojom/VideoBufferHandle;->mSharedBufferHandle:Lorg/chromium/mojo/system/SharedBufferHandle;

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, v0, p2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/system/Handle;IZ)V

    :goto_0
    return-void
.end method

.method public getGpuMemoryBufferHandle()Lorg/chromium/gfx/mojom/GpuMemoryBufferHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/mojom/VideoBufferHandle;->mGpuMemoryBufferHandle:Lorg/chromium/gfx/mojom/GpuMemoryBufferHandle;

    return-object v0
.end method

.method public getMailboxHandles()Lorg/chromium/media/mojom/MailboxBufferHandleSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/mojom/VideoBufferHandle;->mMailboxHandles:Lorg/chromium/media/mojom/MailboxBufferHandleSet;

    return-object v0
.end method

.method public getReadOnlyShmemRegion()Lorg/chromium/mojo_base/mojom/ReadOnlySharedMemoryRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/mojom/VideoBufferHandle;->mReadOnlyShmemRegion:Lorg/chromium/mojo_base/mojom/ReadOnlySharedMemoryRegion;

    return-object v0
.end method

.method public getSharedBufferHandle()Lorg/chromium/mojo/system/SharedBufferHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/mojom/VideoBufferHandle;->mSharedBufferHandle:Lorg/chromium/mojo/system/SharedBufferHandle;

    return-object v0
.end method

.method public getSharedMemoryViaRawFileDescriptor()Lorg/chromium/media/mojom/SharedMemoryViaRawFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/mojom/VideoBufferHandle;->mSharedMemoryViaRawFileDescriptor:Lorg/chromium/media/mojom/SharedMemoryViaRawFileDescriptor;

    return-object v0
.end method

.method public setGpuMemoryBufferHandle(Lorg/chromium/gfx/mojom/GpuMemoryBufferHandle;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    .line 2
    iput-object p1, p0, Lorg/chromium/media/mojom/VideoBufferHandle;->mGpuMemoryBufferHandle:Lorg/chromium/gfx/mojom/GpuMemoryBufferHandle;

    return-void
.end method

.method public setMailboxHandles(Lorg/chromium/media/mojom/MailboxBufferHandleSet;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    .line 2
    iput-object p1, p0, Lorg/chromium/media/mojom/VideoBufferHandle;->mMailboxHandles:Lorg/chromium/media/mojom/MailboxBufferHandleSet;

    return-void
.end method

.method public setReadOnlyShmemRegion(Lorg/chromium/mojo_base/mojom/ReadOnlySharedMemoryRegion;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    .line 2
    iput-object p1, p0, Lorg/chromium/media/mojom/VideoBufferHandle;->mReadOnlyShmemRegion:Lorg/chromium/mojo_base/mojom/ReadOnlySharedMemoryRegion;

    return-void
.end method

.method public setSharedBufferHandle(Lorg/chromium/mojo/system/SharedBufferHandle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    .line 2
    iput-object p1, p0, Lorg/chromium/media/mojom/VideoBufferHandle;->mSharedBufferHandle:Lorg/chromium/mojo/system/SharedBufferHandle;

    return-void
.end method

.method public setSharedMemoryViaRawFileDescriptor(Lorg/chromium/media/mojom/SharedMemoryViaRawFileDescriptor;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lorg/chromium/mojo/bindings/Union;->mTag:I

    .line 2
    iput-object p1, p0, Lorg/chromium/media/mojom/VideoBufferHandle;->mSharedMemoryViaRawFileDescriptor:Lorg/chromium/media/mojom/SharedMemoryViaRawFileDescriptor;

    return-void
.end method
