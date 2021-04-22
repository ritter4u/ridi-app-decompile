.class public Lorg/chromium/mojo/bindings/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/mojo/bindings/Encoder$EncoderState;
    }
.end annotation


# static fields
.field public static final INITIAL_BUFFER_SIZE:I = 0x400


# instance fields
.field public mBaseOffset:I

.field public final mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/bindings/Encoder$EncoderState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    .line 4
    iget p1, p1, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->dataEnd:I

    iput p1, p0, Lorg/chromium/mojo/bindings/Encoder;->mBaseOffset:I

    return-void
.end method

.method public constructor <init>(Lorg/chromium/mojo/system/Core;I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/chromium/mojo/bindings/Encoder$EncoderState;-><init>(Lorg/chromium/mojo/system/Core;ILorg/chromium/mojo/bindings/Encoder$1;)V

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/Encoder;-><init>(Lorg/chromium/mojo/bindings/Encoder$EncoderState;)V

    return-void
.end method

.method private append([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/chromium/mojo/bindings/Encoder;->mBaseOffset:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private append([D)V
    .locals 2

    .line 9
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/chromium/mojo/bindings/Encoder;->mBaseOffset:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/DoubleBuffer;->put([D)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method private append([F)V
    .locals 2

    .line 7
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/chromium/mojo/bindings/Encoder;->mBaseOffset:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method private append([I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/chromium/mojo/bindings/Encoder;->mBaseOffset:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    return-void
.end method

.method private append([J)V
    .locals 2

    .line 11
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/chromium/mojo/bindings/Encoder;->mBaseOffset:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    return-void
.end method

.method private append([S)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/chromium/mojo/bindings/Encoder;->mBaseOffset:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    return-void
.end method

.method private encodeByteArray([BII)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-direct {p0, v0, p2, p3}, Lorg/chromium/mojo/bindings/Encoder;->encoderForArrayByTotalSize(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p2

    invoke-direct {p2, p1}, Lorg/chromium/mojo/bindings/Encoder;->append([B)V

    return-void
.end method

.method private encodePointerToNextUnclaimedData(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    iget v0, v0, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->dataEnd:I

    int-to-long v0, v0

    iget v2, p0, Lorg/chromium/mojo/bindings/Encoder;->mBaseOffset:I

    add-int/2addr v2, p1

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1, p1}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    return-void
.end method

.method private encoderForArray(IIII)Lorg/chromium/mojo/bindings/Encoder;
    .locals 1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_1

    if-ne p4, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lorg/chromium/mojo/bindings/SerializationException;

    const-string p2, "Trying to encode a fixed array of incorrect length."

    invoke-direct {p1, p2}, Lorg/chromium/mojo/bindings/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    mul-int p1, p1, p2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/mojo/bindings/Encoder;->encoderForArrayByTotalSize(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    return-object p1
.end method

.method private encoderForArrayByTotalSize(III)Lorg/chromium/mojo/bindings/Encoder;
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerToNextUnclaimedData(I)V

    .line 2
    new-instance p3, Lorg/chromium/mojo/bindings/DataHeader;

    add-int/lit8 p1, p1, 0x8

    invoke-direct {p3, p1, p2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    invoke-virtual {p0, p3}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public claimMemory(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    invoke-static {p1}, Lorg/chromium/mojo/bindings/BindingsHelper;->align(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->claimMemory(I)V

    return-void
.end method

.method public encode(BI)V
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/chromium/mojo/bindings/Encoder;->mBaseOffset:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public encode(DI)V
    .locals 2

    .line 11
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/chromium/mojo/bindings/Encoder;->mBaseOffset:I

    add-int/2addr v1, p3

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public encode(FI)V
    .locals 2

    .line 9
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/chromium/mojo/bindings/Encoder;->mBaseOffset:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public encode(II)V
    .locals 2

    .line 8
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/chromium/mojo/bindings/Encoder;->mBaseOffset:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public encode(JI)V
    .locals 2

    .line 10
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/chromium/mojo/bindings/Encoder;->mBaseOffset:I

    add-int/2addr v1, p3

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public encode(Ljava/lang/String;IZ)V
    .locals 1

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0, p2, p3}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    return-void

    :cond_0
    const-string v0, "utf8"

    .line 20
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode([BIII)V

    return-void
.end method

.method public encode(Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;IZ)V
    .locals 0

    return-void
.end method

.method public encode(Lorg/chromium/mojo/bindings/AssociatedInterfaceRequestNotSupported;IZ)V
    .locals 0

    return-void
.end method

.method public encode(Lorg/chromium/mojo/bindings/DataHeader;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    iget v1, p1, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    invoke-static {v1}, Lorg/chromium/mojo/bindings/BindingsHelper;->align(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->claimMemory(I)V

    .line 2
    iget v0, p1, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 3
    iget p1, p1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    return-void
.end method

.method public encode(Lorg/chromium/mojo/bindings/Interface;IZLorg/chromium/mojo/bindings/Interface$Manager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/chromium/mojo/bindings/Interface;",
            ">(TT;IZ",
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "TT;*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 25
    invoke-virtual {p0, p2, p3}, Lorg/chromium/mojo/bindings/Encoder;->encodeInvalidHandle(IZ)V

    const/4 p1, 0x0

    add-int/lit8 p2, p2, 0x4

    .line 26
    invoke-virtual {p0, p1, p2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->core:Lorg/chromium/mojo/system/Core;

    if-eqz v0, :cond_2

    .line 28
    instance-of v1, p1, Lorg/chromium/mojo/bindings/Interface$Proxy;

    if-eqz v1, :cond_1

    .line 29
    check-cast p1, Lorg/chromium/mojo/bindings/Interface$Proxy;

    invoke-interface {p1}, Lorg/chromium/mojo/bindings/Interface$Proxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$Proxy$Handler;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Lorg/chromium/mojo/bindings/Interface$Proxy$Handler;->passHandle()Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object p4

    invoke-virtual {p0, p4, p2, p3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/system/Handle;IZ)V

    .line 31
    invoke-interface {p1}, Lorg/chromium/mojo/bindings/Interface$Proxy$Handler;->getVersion()I

    move-result p1

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p0, p1, p2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Lorg/chromium/mojo/system/Core;->createMessagePipe(Lorg/chromium/mojo/system/MessagePipeHandle$CreateOptions;)Lorg/chromium/mojo/system/Pair;

    move-result-object v0

    .line 33
    iget-object v1, v0, Lorg/chromium/mojo/system/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/mojo/system/MessagePipeHandle;

    invoke-virtual {p4, p1, v1}, Lorg/chromium/mojo/bindings/Interface$Manager;->bind(Lorg/chromium/mojo/bindings/Interface;Lorg/chromium/mojo/system/MessagePipeHandle;)Lorg/chromium/mojo/bindings/Router;

    .line 34
    iget-object p1, v0, Lorg/chromium/mojo/system/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/mojo/system/Handle;

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/system/Handle;IZ)V

    .line 35
    invoke-virtual {p4}, Lorg/chromium/mojo/bindings/Interface$Manager;->getVersion()I

    move-result p1

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p0, p1, p2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The encoder has been created without a Core. It can\'t encode an interface."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Lorg/chromium/mojo/bindings/InterfaceRequest;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lorg/chromium/mojo/bindings/Interface;",
            ">(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "TI;>;IZ)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 37
    invoke-virtual {p0, p2, p3}, Lorg/chromium/mojo/bindings/Encoder;->encodeInvalidHandle(IZ)V

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->core:Lorg/chromium/mojo/system/Core;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/InterfaceRequest;->passHandle()Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/system/Handle;IZ)V

    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The encoder has been created without a Core. It can\'t encode an interface."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Lorg/chromium/mojo/bindings/Struct;IZ)V
    .locals 0

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0, p2, p3}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerToNextUnclaimedData(I)V

    .line 14
    invoke-virtual {p1, p0}, Lorg/chromium/mojo/bindings/Struct;->encode(Lorg/chromium/mojo/bindings/Encoder;)V

    return-void
.end method

.method public encode(Lorg/chromium/mojo/bindings/Union;IZ)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lorg/chromium/mojo/bindings/SerializationException;

    const-string p2, "Trying to encode a null pointer for a non-nullable type."

    invoke-direct {p1, p2}, Lorg/chromium/mojo/bindings/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const-wide/16 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, p2}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    add-int/lit8 p2, p2, 0x8

    .line 17
    invoke-virtual {p0, v0, v1, p2}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    return-void

    .line 18
    :cond_2
    invoke-virtual {p1, p0, p2}, Lorg/chromium/mojo/bindings/Union;->encode(Lorg/chromium/mojo/bindings/Encoder;I)V

    return-void
.end method

.method public encode(Lorg/chromium/mojo/system/Handle;IZ)V
    .locals 1

    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Lorg/chromium/mojo/system/Handle;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object p3, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    iget-object p3, p3, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->handles:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p0, p3, p2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 23
    iget-object p2, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    iget-object p2, p2, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->handles:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, Lorg/chromium/mojo/bindings/Encoder;->encodeInvalidHandle(IZ)V

    :goto_1
    return-void
.end method

.method public encode(SI)V
    .locals 2

    .line 7
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/chromium/mojo/bindings/Encoder;->mBaseOffset:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public encode(ZII)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    iget-object p1, p1, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/chromium/mojo/bindings/Encoder;->mBaseOffset:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    const/4 v0, 0x1

    shl-int p3, v0, p3

    int-to-byte p3, p3

    or-int/2addr p1, p3

    int-to-byte p1, p1

    .line 6
    iget-object p3, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    iget-object p3, p3, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/chromium/mojo/bindings/Encoder;->mBaseOffset:I

    add-int/2addr v0, p2

    invoke-virtual {p3, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public encode([BIII)V
    .locals 0

    if-nez p1, :cond_0

    .line 48
    invoke-static {p3}, Lorg/chromium/mojo/bindings/BindingsHelper;->isArrayNullable(I)Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    return-void

    :cond_0
    const/4 p3, -0x1

    if-eq p4, p3, :cond_2

    .line 49
    array-length p3, p1

    if-ne p4, p3, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lorg/chromium/mojo/bindings/SerializationException;

    const-string p2, "Trying to encode a fixed array of incorrect length."

    invoke-direct {p1, p2}, Lorg/chromium/mojo/bindings/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_2
    :goto_0
    array-length p3, p1

    invoke-direct {p0, p1, p3, p2}, Lorg/chromium/mojo/bindings/Encoder;->encodeByteArray([BII)V

    return-void
.end method

.method public encode([DIII)V
    .locals 1

    if-nez p1, :cond_0

    .line 60
    invoke-static {p3}, Lorg/chromium/mojo/bindings/BindingsHelper;->isArrayNullable(I)Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    return-void

    :cond_0
    const/16 p3, 0x8

    .line 61
    array-length v0, p1

    invoke-direct {p0, p3, v0, p2, p4}, Lorg/chromium/mojo/bindings/Encoder;->encoderForArray(IIII)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p2

    invoke-direct {p2, p1}, Lorg/chromium/mojo/bindings/Encoder;->append([D)V

    return-void
.end method

.method public encode([FIII)V
    .locals 1

    if-nez p1, :cond_0

    .line 56
    invoke-static {p3}, Lorg/chromium/mojo/bindings/BindingsHelper;->isArrayNullable(I)Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    return-void

    :cond_0
    const/4 p3, 0x4

    .line 57
    array-length v0, p1

    invoke-direct {p0, p3, v0, p2, p4}, Lorg/chromium/mojo/bindings/Encoder;->encoderForArray(IIII)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p2

    invoke-direct {p2, p1}, Lorg/chromium/mojo/bindings/Encoder;->append([F)V

    return-void
.end method

.method public encode([IIII)V
    .locals 1

    if-nez p1, :cond_0

    .line 54
    invoke-static {p3}, Lorg/chromium/mojo/bindings/BindingsHelper;->isArrayNullable(I)Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    return-void

    :cond_0
    const/4 p3, 0x4

    .line 55
    array-length v0, p1

    invoke-direct {p0, p3, v0, p2, p4}, Lorg/chromium/mojo/bindings/Encoder;->encoderForArray(IIII)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p2

    invoke-direct {p2, p1}, Lorg/chromium/mojo/bindings/Encoder;->append([I)V

    return-void
.end method

.method public encode([JIII)V
    .locals 1

    if-nez p1, :cond_0

    .line 58
    invoke-static {p3}, Lorg/chromium/mojo/bindings/BindingsHelper;->isArrayNullable(I)Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    return-void

    :cond_0
    const/16 p3, 0x8

    .line 59
    array-length v0, p1

    invoke-direct {p0, p3, v0, p2, p4}, Lorg/chromium/mojo/bindings/Encoder;->encoderForArray(IIII)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p2

    invoke-direct {p2, p1}, Lorg/chromium/mojo/bindings/Encoder;->append([J)V

    return-void
.end method

.method public encode([Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;III)V
    .locals 0

    return-void
.end method

.method public encode([Lorg/chromium/mojo/bindings/AssociatedInterfaceRequestNotSupported;III)V
    .locals 0

    return-void
.end method

.method public encode([Lorg/chromium/mojo/bindings/Interface;IIILorg/chromium/mojo/bindings/Interface$Manager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/chromium/mojo/bindings/Interface;",
            ">([TT;III",
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "TT;*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 68
    invoke-static {p3}, Lorg/chromium/mojo/bindings/BindingsHelper;->isArrayNullable(I)Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    return-void

    .line 69
    :cond_0
    array-length v0, p1

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0, p2, p4}, Lorg/chromium/mojo/bindings/Encoder;->encoderForArray(IIII)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p2

    const/4 p4, 0x0

    .line 70
    :goto_0
    array-length v0, p1

    if-ge p4, v0, :cond_1

    .line 71
    aget-object v0, p1, p4

    mul-int/lit8 v2, p4, 0x8

    add-int/2addr v2, v1

    .line 72
    invoke-static {p3}, Lorg/chromium/mojo/bindings/BindingsHelper;->isElementNullable(I)Z

    move-result v3

    .line 73
    invoke-virtual {p2, v0, v2, v3, p5}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Interface;IZLorg/chromium/mojo/bindings/Interface$Manager;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public encode([Lorg/chromium/mojo/bindings/InterfaceRequest;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lorg/chromium/mojo/bindings/Interface;",
            ">([",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "TI;>;III)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 74
    invoke-static {p3}, Lorg/chromium/mojo/bindings/BindingsHelper;->isArrayNullable(I)Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    return-void

    .line 75
    :cond_0
    array-length v0, p1

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0, p2, p4}, Lorg/chromium/mojo/bindings/Encoder;->encoderForArray(IIII)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p2

    const/4 p4, 0x0

    .line 76
    :goto_0
    array-length v0, p1

    if-ge p4, v0, :cond_1

    .line 77
    aget-object v0, p1, p4

    mul-int/lit8 v1, p4, 0x4

    add-int/lit8 v1, v1, 0x8

    .line 78
    invoke-static {p3}, Lorg/chromium/mojo/bindings/BindingsHelper;->isElementNullable(I)Z

    move-result v2

    .line 79
    invoke-virtual {p2, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/InterfaceRequest;IZ)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public encode([Lorg/chromium/mojo/system/Handle;III)V
    .locals 3

    if-nez p1, :cond_0

    .line 62
    invoke-static {p3}, Lorg/chromium/mojo/bindings/BindingsHelper;->isArrayNullable(I)Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    return-void

    .line 63
    :cond_0
    array-length v0, p1

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0, p2, p4}, Lorg/chromium/mojo/bindings/Encoder;->encoderForArray(IIII)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p2

    const/4 p4, 0x0

    .line 64
    :goto_0
    array-length v0, p1

    if-ge p4, v0, :cond_1

    .line 65
    aget-object v0, p1, p4

    mul-int/lit8 v1, p4, 0x4

    add-int/lit8 v1, v1, 0x8

    .line 66
    invoke-static {p3}, Lorg/chromium/mojo/bindings/BindingsHelper;->isElementNullable(I)Z

    move-result v2

    .line 67
    invoke-virtual {p2, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/system/Handle;IZ)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public encode([SIII)V
    .locals 1

    if-nez p1, :cond_0

    .line 52
    invoke-static {p3}, Lorg/chromium/mojo/bindings/BindingsHelper;->isArrayNullable(I)Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    return-void

    :cond_0
    const/4 p3, 0x2

    .line 53
    array-length v0, p1

    invoke-direct {p0, p3, v0, p2, p4}, Lorg/chromium/mojo/bindings/Encoder;->encoderForArray(IIII)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p2

    invoke-direct {p2, p1}, Lorg/chromium/mojo/bindings/Encoder;->append([S)V

    return-void
.end method

.method public encode([ZIII)V
    .locals 6

    if-nez p1, :cond_0

    .line 41
    invoke-static {p3}, Lorg/chromium/mojo/bindings/BindingsHelper;->isArrayNullable(I)Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    return-void

    :cond_0
    const/4 p3, -0x1

    if-eq p4, p3, :cond_2

    .line 42
    array-length p3, p1

    if-ne p4, p3, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Lorg/chromium/mojo/bindings/SerializationException;

    const-string p2, "Trying to encode a fixed array of incorrect length."

    invoke-direct {p1, p2}, Lorg/chromium/mojo/bindings/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_2
    :goto_0
    array-length p3, p1

    add-int/lit8 p3, p3, 0x7

    const/16 p4, 0x8

    div-int/2addr p3, p4

    new-array v0, p3, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p4, :cond_4

    mul-int/lit8 v4, v2, 0x8

    add-int/2addr v4, v3

    .line 45
    array-length v5, p1

    if-ge v4, v5, :cond_3

    aget-boolean v4, p1, v4

    if-eqz v4, :cond_3

    .line 46
    aget-byte v4, v0, v2

    const/4 v5, 0x1

    shl-int/2addr v5, v3

    int-to-byte v5, v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 47
    :cond_5
    array-length p1, p1

    invoke-direct {p0, v0, p1, p2}, Lorg/chromium/mojo/bindings/Encoder;->encodeByteArray([BII)V

    return-void
.end method

.method public encodeInvalidHandle(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    iget-object p2, p2, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/chromium/mojo/bindings/Encoder;->mBaseOffset:I

    add-int/2addr v0, p1

    const/4 p1, -0x1

    invoke-virtual {p2, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void

    .line 2
    :cond_0
    new-instance p1, Lorg/chromium/mojo/bindings/SerializationException;

    const-string p2, "Trying to encode an invalid handle for a non-nullable type."

    invoke-direct {p1, p2}, Lorg/chromium/mojo/bindings/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encodeNullPointer(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    iget-object p2, p2, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/chromium/mojo/bindings/Encoder;->mBaseOffset:I

    add-int/2addr v0, p1

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void

    .line 2
    :cond_0
    new-instance p1, Lorg/chromium/mojo/bindings/SerializationException;

    const-string p2, "Trying to encode a null pointer for a non-nullable type."

    invoke-direct {p1, p2}, Lorg/chromium/mojo/bindings/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/chromium/mojo/bindings/Encoder;->encoderForArray(IIII)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    return-object p1
.end method

.method public encodeUnionArray(III)Lorg/chromium/mojo/bindings/Encoder;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/chromium/mojo/bindings/Encoder;->encoderForArray(IIII)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    return-object p1
.end method

.method public encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerToNextUnclaimedData(I)V

    .line 2
    sget-object p1, Lorg/chromium/mojo/bindings/BindingsHelper;->MAP_STRUCT_HEADER:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    return-object p1
.end method

.method public encoderForUnionPointer(I)Lorg/chromium/mojo/bindings/Encoder;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerToNextUnclaimedData(I)V

    .line 2
    new-instance p1, Lorg/chromium/mojo/bindings/Encoder;

    iget-object v0, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    invoke-direct {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;-><init>(Lorg/chromium/mojo/bindings/Encoder$EncoderState;)V

    .line 3
    iget-object v0, p1, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->claimMemory(I)V

    return-object p1
.end method

.method public getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Encoder;

    iget-object v1, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    invoke-direct {v0, v1}, Lorg/chromium/mojo/bindings/Encoder;-><init>(Lorg/chromium/mojo/bindings/Encoder$EncoderState;)V

    .line 2
    invoke-virtual {v0, p1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/DataHeader;)V

    return-object v0
.end method

.method public getMessage()Lorg/chromium/mojo/bindings/Message;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    iget-object v1, v0, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v0, v0, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->dataEnd:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    iget-object v1, p0, Lorg/chromium/mojo/bindings/Encoder;->mEncoderState:Lorg/chromium/mojo/bindings/Encoder$EncoderState;

    iget-object v2, v1, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v1, v1, Lorg/chromium/mojo/bindings/Encoder$EncoderState;->handles:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    return-object v0
.end method
