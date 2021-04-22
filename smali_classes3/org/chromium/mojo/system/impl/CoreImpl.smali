.class public Lorg/chromium/mojo/system/impl/CoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/system/Core;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/mojo/system/impl/CoreImpl$Natives;,
        Lorg/chromium/mojo/system/impl/CoreImpl$IntegerPair;,
        Lorg/chromium/mojo/system/impl/CoreImpl$LazyHolder;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "mojo::android"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final FLAG_SIZE:I = 0x4

.field public static final HANDLE_SIZE:I = 0x4

.field public static final INVALID_HANDLE:I = 0x0

.field public static final MOJO_READ_DATA_FLAG_DISCARD:I = 0x2


# instance fields
.field public final mByteBufferOffset:I

.field public final mCurrentRunLoop:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/chromium/mojo/system/impl/BaseRunLoop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/chromium/mojo/system/impl/CoreImpl;->mCurrentRunLoop:Ljava/lang/ThreadLocal;

    .line 4
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImplJni;->get()Lorg/chromium/mojo/system/impl/CoreImpl$Natives;

    move-result-object v0

    const/16 v1, 0x8

    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 6
    invoke-interface {v0, p0, v2, v1}, Lorg/chromium/mojo/system/impl/CoreImpl$Natives;->getNativeBufferOffset(Lorg/chromium/mojo/system/impl/CoreImpl;Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, p0, Lorg/chromium/mojo/system/impl/CoreImpl;->mByteBufferOffset:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/mojo/system/impl/CoreImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/mojo/system/impl/CoreImpl;-><init>()V

    return-void
.end method

.method private allocateDirectBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/mojo/system/impl/CoreImpl;->mByteBufferOffset:I

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    iget v0, p0, Lorg/chromium/mojo/system/impl/CoreImpl;->mByteBufferOffset:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    :cond_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public static filterMojoResultForWait(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/mojo/system/impl/CoreImpl;->isUnrecoverableError(I)Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/mojo/system/MojoException;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    throw v0
.end method

.method public static getInstance()Lorg/chromium/mojo/system/Core;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImpl$LazyHolder;->access$100()Lorg/chromium/mojo/system/Core;

    move-result-object v0

    return-object v0
.end method

.method private getMojoHandle(Lorg/chromium/mojo/system/Handle;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/mojo/system/Handle;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/chromium/mojo/system/impl/HandleBase;

    invoke-virtual {p1}, Lorg/chromium/mojo/system/impl/HandleBase;->getMojoHandle()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static isUnrecoverableError(I)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static newNativeCreationResult(III)Lorg/chromium/mojo/system/ResultAnd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Lorg/chromium/mojo/system/impl/CoreImpl$IntegerPair;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/mojo/system/ResultAnd;

    new-instance v1, Lorg/chromium/mojo/system/impl/CoreImpl$IntegerPair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lorg/chromium/mojo/system/impl/CoreImpl$IntegerPair;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static newReadMessageResult(I[B[I)Lorg/chromium/mojo/system/ResultAnd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B[I)",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Lorg/chromium/mojo/system/MessagePipeHandle$ReadMessageResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/mojo/system/MessagePipeHandle$ReadMessageResult;

    invoke-direct {v0}, Lorg/chromium/mojo/system/MessagePipeHandle$ReadMessageResult;-><init>()V

    if-nez p0, :cond_0

    .line 2
    iput-object p1, v0, Lorg/chromium/mojo/system/MessagePipeHandle$ReadMessageResult;->mData:[B

    .line 3
    iput-object p2, v0, Lorg/chromium/mojo/system/MessagePipeHandle$ReadMessageResult;->mRawHandles:[I

    .line 4
    :cond_0
    new-instance p1, Lorg/chromium/mojo/system/ResultAnd;

    invoke-direct {p1, p0, v0}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public static newResultAndBuffer(ILjava/nio/ByteBuffer;)Lorg/chromium/mojo/system/ResultAnd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/mojo/system/ResultAnd;

    invoke-direct {v0, p0, p1}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static newResultAndInteger(II)Lorg/chromium/mojo/system/ResultAnd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/mojo/system/ResultAnd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public acquireNativeHandle(I)Lorg/chromium/mojo/system/UntypedHandle;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/system/impl/UntypedHandleImpl;

    invoke-direct {v0, p0, p1}, Lorg/chromium/mojo/system/impl/UntypedHandleImpl;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    return-object v0
.end method

.method public beginReadData(Lorg/chromium/mojo/system/impl/DataPipeConsumerHandleImpl;ILorg/chromium/mojo/system/DataPipe$ReadFlags;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImplJni;->get()Lorg/chromium/mojo/system/impl/CoreImpl$Natives;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/chromium/mojo/system/impl/HandleBase;->getMojoHandle()I

    move-result p1

    invoke-virtual {p3}, Lorg/chromium/mojo/system/Flags;->getFlags()I

    move-result p3

    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lorg/chromium/mojo/system/impl/CoreImpl$Natives;->beginReadData(Lorg/chromium/mojo/system/impl/CoreImpl;III)Lorg/chromium/mojo/system/ResultAnd;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getMojoResult()I

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p2, Lorg/chromium/mojo/system/MojoException;

    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getMojoResult()I

    move-result p1

    invoke-direct {p2, p1}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    throw p2
.end method

.method public beginWriteData(Lorg/chromium/mojo/system/impl/DataPipeProducerHandleImpl;ILorg/chromium/mojo/system/DataPipe$WriteFlags;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImplJni;->get()Lorg/chromium/mojo/system/impl/CoreImpl$Natives;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/chromium/mojo/system/impl/HandleBase;->getMojoHandle()I

    move-result p1

    invoke-virtual {p3}, Lorg/chromium/mojo/system/Flags;->getFlags()I

    move-result p3

    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lorg/chromium/mojo/system/impl/CoreImpl$Natives;->beginWriteData(Lorg/chromium/mojo/system/impl/CoreImpl;III)Lorg/chromium/mojo/system/ResultAnd;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getMojoResult()I

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1

    .line 6
    :cond_0
    new-instance p2, Lorg/chromium/mojo/system/MojoException;

    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getMojoResult()I

    move-result p1

    invoke-direct {p2, p1}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    throw p2
.end method

.method public clearCurrentRunLoop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/system/impl/CoreImpl;->mCurrentRunLoop:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public close(I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImplJni;->get()Lorg/chromium/mojo/system/impl/CoreImpl$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/mojo/system/impl/CoreImpl$Natives;->close(Lorg/chromium/mojo/system/impl/CoreImpl;I)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/mojo/system/MojoException;

    invoke-direct {v0, p1}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    throw v0
.end method

.method public closeWithResult(I)I
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImplJni;->get()Lorg/chromium/mojo/system/impl/CoreImpl$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/mojo/system/impl/CoreImpl$Natives;->close(Lorg/chromium/mojo/system/impl/CoreImpl;I)I

    move-result p1

    return p1
.end method

.method public createDataPipe(Lorg/chromium/mojo/system/DataPipe$CreateOptions;)Lorg/chromium/mojo/system/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/DataPipe$CreateOptions;",
            ")",
            "Lorg/chromium/mojo/system/Pair<",
            "Lorg/chromium/mojo/system/DataPipe$ProducerHandle;",
            "Lorg/chromium/mojo/system/DataPipe$ConsumerHandle;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/mojo/system/impl/CoreImpl;->allocateDirectBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1}, Lorg/chromium/mojo/system/DataPipe$CreateOptions;->getFlags()Lorg/chromium/mojo/system/DataPipe$CreateFlags;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/mojo/system/Flags;->getFlags()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1}, Lorg/chromium/mojo/system/DataPipe$CreateOptions;->getElementNumBytes()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/16 v0, 0xc

    .line 5
    invoke-virtual {p1}, Lorg/chromium/mojo/system/DataPipe$CreateOptions;->getCapacityNumBytes()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImplJni;->get()Lorg/chromium/mojo/system/impl/CoreImpl$Natives;

    move-result-object p1

    invoke-interface {p1, p0, v1}, Lorg/chromium/mojo/system/impl/CoreImpl$Natives;->createDataPipe(Lorg/chromium/mojo/system/impl/CoreImpl;Ljava/nio/ByteBuffer;)Lorg/chromium/mojo/system/ResultAnd;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getMojoResult()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lorg/chromium/mojo/system/impl/DataPipeProducerHandleImpl;

    .line 9
    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/mojo/system/impl/CoreImpl$IntegerPair;

    iget-object v1, v1, Lorg/chromium/mojo/system/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/system/impl/DataPipeProducerHandleImpl;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    new-instance v1, Lorg/chromium/mojo/system/impl/DataPipeConsumerHandleImpl;

    .line 10
    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/mojo/system/impl/CoreImpl$IntegerPair;

    iget-object p1, p1, Lorg/chromium/mojo/system/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p0, p1}, Lorg/chromium/mojo/system/impl/DataPipeConsumerHandleImpl;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    .line 11
    invoke-static {v0, v1}, Lorg/chromium/mojo/system/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Lorg/chromium/mojo/system/Pair;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    new-instance v0, Lorg/chromium/mojo/system/MojoException;

    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getMojoResult()I

    move-result p1

    invoke-direct {v0, p1}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    throw v0
.end method

.method public createDefaultRunLoop()Lorg/chromium/mojo/system/RunLoop;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/system/impl/CoreImpl;->mCurrentRunLoop:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/mojo/system/impl/BaseRunLoop;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/system/impl/BaseRunLoop;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;)V

    .line 3
    iget-object v1, p0, Lorg/chromium/mojo/system/impl/CoreImpl;->mCurrentRunLoop:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lorg/chromium/mojo/system/MojoException;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    throw v0
.end method

.method public createMessagePipe(Lorg/chromium/mojo/system/MessagePipeHandle$CreateOptions;)Lorg/chromium/mojo/system/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/MessagePipeHandle$CreateOptions;",
            ")",
            "Lorg/chromium/mojo/system/Pair<",
            "Lorg/chromium/mojo/system/MessagePipeHandle;",
            "Lorg/chromium/mojo/system/MessagePipeHandle;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/mojo/system/impl/CoreImpl;->allocateDirectBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1}, Lorg/chromium/mojo/system/MessagePipeHandle$CreateOptions;->getFlags()Lorg/chromium/mojo/system/MessagePipeHandle$CreateFlags;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/system/Flags;->getFlags()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImplJni;->get()Lorg/chromium/mojo/system/impl/CoreImpl$Natives;

    move-result-object p1

    invoke-interface {p1, p0, v1}, Lorg/chromium/mojo/system/impl/CoreImpl$Natives;->createMessagePipe(Lorg/chromium/mojo/system/impl/CoreImpl;Ljava/nio/ByteBuffer;)Lorg/chromium/mojo/system/ResultAnd;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getMojoResult()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lorg/chromium/mojo/system/impl/MessagePipeHandleImpl;

    .line 7
    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/mojo/system/impl/CoreImpl$IntegerPair;

    iget-object v1, v1, Lorg/chromium/mojo/system/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/system/impl/MessagePipeHandleImpl;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    new-instance v1, Lorg/chromium/mojo/system/impl/MessagePipeHandleImpl;

    .line 8
    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/mojo/system/impl/CoreImpl$IntegerPair;

    iget-object p1, p1, Lorg/chromium/mojo/system/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p0, p1}, Lorg/chromium/mojo/system/impl/MessagePipeHandleImpl;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    .line 9
    invoke-static {v0, v1}, Lorg/chromium/mojo/system/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Lorg/chromium/mojo/system/Pair;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance v0, Lorg/chromium/mojo/system/MojoException;

    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getMojoResult()I

    move-result p1

    invoke-direct {v0, p1}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    throw v0
.end method

.method public createSharedBuffer(Lorg/chromium/mojo/system/SharedBufferHandle$CreateOptions;J)Lorg/chromium/mojo/system/SharedBufferHandle;
    .locals 3

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/mojo/system/impl/CoreImpl;->allocateDirectBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1}, Lorg/chromium/mojo/system/SharedBufferHandle$CreateOptions;->getFlags()Lorg/chromium/mojo/system/SharedBufferHandle$CreateFlags;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/system/Flags;->getFlags()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImplJni;->get()Lorg/chromium/mojo/system/impl/CoreImpl$Natives;

    move-result-object p1

    invoke-interface {p1, p0, v1, p2, p3}, Lorg/chromium/mojo/system/impl/CoreImpl$Natives;->createSharedBuffer(Lorg/chromium/mojo/system/impl/CoreImpl;Ljava/nio/ByteBuffer;J)Lorg/chromium/mojo/system/ResultAnd;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getMojoResult()I

    move-result p2

    if-nez p2, :cond_1

    .line 6
    new-instance p2, Lorg/chromium/mojo/system/impl/SharedBufferHandleImpl;

    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, p0, p1}, Lorg/chromium/mojo/system/impl/SharedBufferHandleImpl;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    return-object p2

    .line 7
    :cond_1
    new-instance p2, Lorg/chromium/mojo/system/MojoException;

    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getMojoResult()I

    move-result p1

    invoke-direct {p2, p1}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    throw p2
.end method

.method public discardData(Lorg/chromium/mojo/system/impl/DataPipeConsumerHandleImpl;ILorg/chromium/mojo/system/DataPipe$ReadFlags;)I
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImplJni;->get()Lorg/chromium/mojo/system/impl/CoreImpl$Natives;

    move-result-object v0

    invoke-virtual {p1}, Lorg/chromium/mojo/system/impl/HandleBase;->getMojoHandle()I

    move-result v2

    .line 2
    invoke-virtual {p3}, Lorg/chromium/mojo/system/Flags;->getFlags()I

    move-result p1

    or-int/lit8 v5, p1, 0x2

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p2

    .line 3
    invoke-interface/range {v0 .. v5}, Lorg/chromium/mojo/system/impl/CoreImpl$Natives;->readData(Lorg/chromium/mojo/system/impl/CoreImpl;ILjava/nio/ByteBuffer;II)Lorg/chromium/mojo/system/ResultAnd;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getMojoResult()I

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance p2, Lorg/chromium/mojo/system/MojoException;

    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getMojoResult()I

    move-result p1

    invoke-direct {p2, p1}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    throw p2
.end method

.method public duplicate(Lorg/chromium/mojo/system/impl/SharedBufferHandleImpl;Lorg/chromium/mojo/system/SharedBufferHandle$DuplicateOptions;)Lorg/chromium/mojo/system/SharedBufferHandle;
    .locals 3

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/mojo/system/impl/CoreImpl;->allocateDirectBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p2}, Lorg/chromium/mojo/system/SharedBufferHandle$DuplicateOptions;->getFlags()Lorg/chromium/mojo/system/SharedBufferHandle$DuplicateFlags;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/mojo/system/Flags;->getFlags()I

    move-result p2

    invoke-virtual {v1, v0, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImplJni;->get()Lorg/chromium/mojo/system/impl/CoreImpl$Natives;

    move-result-object p2

    invoke-virtual {p1}, Lorg/chromium/mojo/system/impl/HandleBase;->getMojoHandle()I

    move-result p1

    invoke-interface {p2, p0, p1, v1}, Lorg/chromium/mojo/system/impl/CoreImpl$Natives;->duplicate(Lorg/chromium/mojo/system/impl/CoreImpl;ILjava/nio/ByteBuffer;)Lorg/chromium/mojo/system/ResultAnd;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getMojoResult()I

    move-result p2

    if-nez p2, :cond_1

    .line 6
    new-instance p2, Lorg/chromium/mojo/system/impl/SharedBufferHandleImpl;

    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, p0, p1}, Lorg/chromium/mojo/system/impl/SharedBufferHandleImpl;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    return-object p2

    .line 7
    :cond_1
    new-instance p2, Lorg/chromium/mojo/system/MojoException;

    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getMojoResult()I

    move-result p1

    invoke-direct {p2, p1}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    throw p2
.end method

.method public endReadData(Lorg/chromium/mojo/system/impl/DataPipeConsumerHandleImpl;I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImplJni;->get()Lorg/chromium/mojo/system/impl/CoreImpl$Natives;

    move-result-object v0

    invoke-virtual {p1}, Lorg/chromium/mojo/system/impl/HandleBase;->getMojoHandle()I

    move-result p1

    invoke-interface {v0, p0, p1, p2}, Lorg/chromium/mojo/system/impl/CoreImpl$Natives;->endReadData(Lorg/chromium/mojo/system/impl/CoreImpl;II)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Lorg/chromium/mojo/system/MojoException;

    invoke-direct {p2, p1}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    throw p2
.end method

.method public endWriteData(Lorg/chromium/mojo/system/impl/DataPipeProducerHandleImpl;I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImplJni;->get()Lorg/chromium/mojo/system/impl/CoreImpl$Natives;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/chromium/mojo/system/impl/HandleBase;->getMojoHandle()I

    move-result p1

    .line 3
    invoke-interface {v0, p0, p1, p2}, Lorg/chromium/mojo/system/impl/CoreImpl$Natives;->endWriteData(Lorg/chromium/mojo/system/impl/CoreImpl;II)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p2, Lorg/chromium/mojo/system/MojoException;

    invoke-direct {p2, p1}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    throw p2
.end method

.method public getCurrentRunLoop()Lorg/chromium/mojo/system/RunLoop;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/system/impl/CoreImpl;->mCurrentRunLoop:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/mojo/system/RunLoop;

    return-object v0
.end method

.method public getTimeTicksNow()J
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImplJni;->get()Lorg/chromium/mojo/system/impl/CoreImpl$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/mojo/system/impl/CoreImpl$Natives;->getTimeTicksNow(Lorg/chromium/mojo/system/impl/CoreImpl;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWatcher()Lorg/chromium/mojo/system/Watcher;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/system/impl/WatcherImpl;

    invoke-direct {v0}, Lorg/chromium/mojo/system/impl/WatcherImpl;-><init>()V

    return-object v0
.end method

.method public map(Lorg/chromium/mojo/system/impl/SharedBufferHandleImpl;JJLorg/chromium/mojo/system/SharedBufferHandle$MapFlags;)Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImplJni;->get()Lorg/chromium/mojo/system/impl/CoreImpl$Natives;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/chromium/mojo/system/impl/HandleBase;->getMojoHandle()I

    move-result v2

    invoke-virtual {p6}, Lorg/chromium/mojo/system/Flags;->getFlags()I

    move-result v7

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    .line 3
    invoke-interface/range {v0 .. v7}, Lorg/chromium/mojo/system/impl/CoreImpl$Natives;->map(Lorg/chromium/mojo/system/impl/CoreImpl;IJJI)Lorg/chromium/mojo/system/ResultAnd;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getMojoResult()I

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1

    .line 6
    :cond_0
    new-instance p2, Lorg/chromium/mojo/system/MojoException;

    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getMojoResult()I

    move-result p1

    invoke-direct {p2, p1}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    throw p2
.end method

.method public queryHandleSignalsState(I)Lorg/chromium/mojo/system/Core$HandleSignalsState;
    .locals 4

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/mojo/system/impl/CoreImpl;->allocateDirectBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImplJni;->get()Lorg/chromium/mojo/system/impl/CoreImpl$Natives;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lorg/chromium/mojo/system/impl/CoreImpl$Natives;->queryHandleSignalsState(Lorg/chromium/mojo/system/impl/CoreImpl;ILjava/nio/ByteBuffer;)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/chromium/mojo/system/Core$HandleSignalsState;

    new-instance v1, Lorg/chromium/mojo/system/Core$HandleSignals;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-direct {v1, v2}, Lorg/chromium/mojo/system/Core$HandleSignals;-><init>(I)V

    new-instance v2, Lorg/chromium/mojo/system/Core$HandleSignals;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-direct {v2, v0}, Lorg/chromium/mojo/system/Core$HandleSignals;-><init>(I)V

    invoke-direct {p1, v1, v2}, Lorg/chromium/mojo/system/Core$HandleSignalsState;-><init>(Lorg/chromium/mojo/system/Core$HandleSignals;Lorg/chromium/mojo/system/Core$HandleSignals;)V

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lorg/chromium/mojo/system/MojoException;

    invoke-direct {v0, p1}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    throw v0
.end method

.method public readData(Lorg/chromium/mojo/system/impl/DataPipeConsumerHandleImpl;Ljava/nio/ByteBuffer;Lorg/chromium/mojo/system/DataPipe$ReadFlags;)Lorg/chromium/mojo/system/ResultAnd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/impl/DataPipeConsumerHandleImpl;",
            "Ljava/nio/ByteBuffer;",
            "Lorg/chromium/mojo/system/DataPipe$ReadFlags;",
            ")",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImplJni;->get()Lorg/chromium/mojo/system/impl/CoreImpl$Natives;

    move-result-object v0

    invoke-virtual {p1}, Lorg/chromium/mojo/system/impl/HandleBase;->getMojoHandle()I

    move-result v2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    const/4 v4, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    move v4, p1

    :goto_0
    invoke-virtual {p3}, Lorg/chromium/mojo/system/Flags;->getFlags()I

    move-result v5

    move-object v1, p0

    move-object v3, p2

    .line 3
    invoke-interface/range {v0 .. v5}, Lorg/chromium/mojo/system/impl/CoreImpl$Natives;->readData(Lorg/chromium/mojo/system/impl/CoreImpl;ILjava/nio/ByteBuffer;II)Lorg/chromium/mojo/system/ResultAnd;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getMojoResult()I

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getMojoResult()I

    move-result p3

    const/16 v0, 0x11

    if-ne p3, v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p2, Lorg/chromium/mojo/system/MojoException;

    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getMojoResult()I

    move-result p1

    invoke-direct {p2, p1}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    throw p2

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getMojoResult()I

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_3
    return-object p1
.end method

.method public readMessage(Lorg/chromium/mojo/system/impl/MessagePipeHandleImpl;Lorg/chromium/mojo/system/MessagePipeHandle$ReadFlags;)Lorg/chromium/mojo/system/ResultAnd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/impl/MessagePipeHandleImpl;",
            "Lorg/chromium/mojo/system/MessagePipeHandle$ReadFlags;",
            ")",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Lorg/chromium/mojo/system/MessagePipeHandle$ReadMessageResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImplJni;->get()Lorg/chromium/mojo/system/impl/CoreImpl$Natives;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/chromium/mojo/system/impl/HandleBase;->getMojoHandle()I

    move-result p1

    invoke-virtual {p2}, Lorg/chromium/mojo/system/Flags;->getFlags()I

    move-result p2

    .line 3
    invoke-interface {v0, p0, p1, p2}, Lorg/chromium/mojo/system/impl/CoreImpl$Natives;->readMessage(Lorg/chromium/mojo/system/impl/CoreImpl;II)Lorg/chromium/mojo/system/ResultAnd;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getMojoResult()I

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getMojoResult()I

    move-result p2

    const/16 v0, 0x11

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lorg/chromium/mojo/system/MojoException;

    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getMojoResult()I

    move-result p1

    invoke-direct {p2, p1}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    throw p2

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/chromium/mojo/system/ResultAnd;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/mojo/system/MessagePipeHandle$ReadMessageResult;

    .line 8
    iget-object v0, p2, Lorg/chromium/mojo/system/MessagePipeHandle$ReadMessageResult;->mRawHandles:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    array-length v2, v0

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p2, Lorg/chromium/mojo/system/MessagePipeHandle$ReadMessageResult;->mHandles:Ljava/util/List;

    .line 11
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget v3, v0, v1

    .line 12
    iget-object v4, p2, Lorg/chromium/mojo/system/MessagePipeHandle$ReadMessageResult;->mHandles:Ljava/util/List;

    new-instance v5, Lorg/chromium/mojo/system/impl/UntypedHandleImpl;

    invoke-direct {v5, p0, v3}, Lorg/chromium/mojo/system/impl/UntypedHandleImpl;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lorg/chromium/mojo/system/MessagePipeHandle$ReadMessageResult;->mHandles:Ljava/util/List;

    :cond_3
    return-object p1
.end method

.method public unmap(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImplJni;->get()Lorg/chromium/mojo/system/impl/CoreImpl$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/mojo/system/impl/CoreImpl$Natives;->unmap(Lorg/chromium/mojo/system/impl/CoreImpl;Ljava/nio/ByteBuffer;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/mojo/system/MojoException;

    invoke-direct {v0, p1}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    throw v0
.end method

.method public wrapFileDescriptor(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/mojo/system/UntypedHandle;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImplJni;->get()Lorg/chromium/mojo/system/impl/CoreImpl$Natives;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result p1

    invoke-interface {v0, p1}, Lorg/chromium/mojo/system/impl/CoreImpl$Natives;->createPlatformHandle(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/mojo/system/impl/CoreImpl;->acquireNativeHandle(I)Lorg/chromium/mojo/system/UntypedHandle;

    move-result-object p1

    return-object p1
.end method

.method public writeData(Lorg/chromium/mojo/system/impl/DataPipeProducerHandleImpl;Ljava/nio/ByteBuffer;Lorg/chromium/mojo/system/DataPipe$WriteFlags;)Lorg/chromium/mojo/system/ResultAnd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/impl/DataPipeProducerHandleImpl;",
            "Ljava/nio/ByteBuffer;",
            "Lorg/chromium/mojo/system/DataPipe$WriteFlags;",
            ")",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImplJni;->get()Lorg/chromium/mojo/system/impl/CoreImpl$Natives;

    move-result-object v0

    invoke-virtual {p1}, Lorg/chromium/mojo/system/impl/HandleBase;->getMojoHandle()I

    move-result v2

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {p3}, Lorg/chromium/mojo/system/Flags;->getFlags()I

    move-result v5

    move-object v1, p0

    move-object v3, p2

    .line 3
    invoke-interface/range {v0 .. v5}, Lorg/chromium/mojo/system/impl/CoreImpl$Natives;->writeData(Lorg/chromium/mojo/system/impl/CoreImpl;ILjava/nio/ByteBuffer;II)Lorg/chromium/mojo/system/ResultAnd;

    move-result-object p1

    return-object p1
.end method

.method public writeMessage(Lorg/chromium/mojo/system/impl/MessagePipeHandleImpl;Ljava/nio/ByteBuffer;Ljava/util/List;Lorg/chromium/mojo/system/MessagePipeHandle$WriteFlags;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/impl/MessagePipeHandleImpl;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/mojo/system/Handle;",
            ">;",
            "Lorg/chromium/mojo/system/MessagePipeHandle$WriteFlags;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {p0, v1}, Lorg/chromium/mojo/system/impl/CoreImpl;->allocateDirectBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/mojo/system/Handle;

    .line 4
    invoke-direct {p0, v3}, Lorg/chromium/mojo/system/impl/CoreImpl;->getMojoHandle(Lorg/chromium/mojo/system/Handle;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v7, v1

    .line 6
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImplJni;->get()Lorg/chromium/mojo/system/impl/CoreImpl$Natives;

    move-result-object v2

    invoke-virtual {p1}, Lorg/chromium/mojo/system/impl/HandleBase;->getMojoHandle()I

    move-result v4

    if-nez p2, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    move v6, v0

    :goto_2
    invoke-virtual {p4}, Lorg/chromium/mojo/system/Flags;->getFlags()I

    move-result v8

    move-object v3, p0

    move-object v5, p2

    .line 8
    invoke-interface/range {v2 .. v8}, Lorg/chromium/mojo/system/impl/CoreImpl$Natives;->writeMessage(Lorg/chromium/mojo/system/impl/CoreImpl;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I

    move-result p1

    if-nez p1, :cond_5

    if-eqz p3, :cond_4

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/mojo/system/Handle;

    .line 10
    invoke-interface {p2}, Lorg/chromium/mojo/system/Handle;->isValid()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 11
    check-cast p2, Lorg/chromium/mojo/system/impl/HandleBase;

    invoke-virtual {p2}, Lorg/chromium/mojo/system/impl/HandleBase;->invalidateHandle()V

    goto :goto_3

    :cond_4
    return-void

    .line 12
    :cond_5
    new-instance p2, Lorg/chromium/mojo/system/MojoException;

    invoke-direct {p2, p1}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    throw p2
.end method
