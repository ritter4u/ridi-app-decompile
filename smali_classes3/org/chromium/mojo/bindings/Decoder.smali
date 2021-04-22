.class public Lorg/chromium/mojo/bindings/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/mojo/bindings/Decoder$Validator;
    }
.end annotation


# instance fields
.field public final mBaseOffset:I

.field public final mMessage:Lorg/chromium/mojo/bindings/Message;

.field public final mValidator:Lorg/chromium/mojo/bindings/Decoder$Validator;


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/bindings/Message;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder$Validator;

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Message;->getData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Message;->getHandles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/mojo/bindings/Decoder$Validator;-><init>(JI)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/Decoder$Validator;I)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/Decoder$Validator;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/chromium/mojo/bindings/Decoder;->mMessage:Lorg/chromium/mojo/bindings/Message;

    .line 4
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Message;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    iput p3, p0, Lorg/chromium/mojo/bindings/Decoder;->mBaseOffset:I

    .line 6
    iput-object p2, p0, Lorg/chromium/mojo/bindings/Decoder;->mValidator:Lorg/chromium/mojo/bindings/Decoder$Validator;

    return-void
.end method

.method private getDecoderAtPosition(I)Lorg/chromium/mojo/bindings/Decoder;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    iget-object v1, p0, Lorg/chromium/mojo/bindings/Decoder;->mMessage:Lorg/chromium/mojo/bindings/Message;

    iget-object v2, p0, Lorg/chromium/mojo/bindings/Decoder;->mValidator:Lorg/chromium/mojo/bindings/Decoder$Validator;

    invoke-direct {v0, v1, v2, p1}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/Decoder$Validator;I)V

    return-object v0
.end method

.method private readDataHeaderAtOffset(IZ)Lorg/chromium/mojo/bindings/DataHeader;
    .locals 1

    add-int/lit8 v0, p1, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result p1

    if-ltz v0, :cond_2

    if-gez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string p2, "Negative elements or version. Unsigned integers are not valid for java."

    invoke-direct {p1, p2}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    new-instance p2, Lorg/chromium/mojo/bindings/DataHeader;

    invoke-direct {p2, v0, p1}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    return-object p2

    .line 5
    :cond_2
    new-instance p1, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string p2, "Negative size. Unsigned integers are not valid for java."

    invoke-direct {p1, p2}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readDataHeaderForArray(JI)Lorg/chromium/mojo/bindings/DataHeader;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeader()Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 2
    iget v1, v0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    int-to-long v1, v1

    iget v3, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    int-to-long v4, v3

    mul-long p1, p1, v4

    const-wide/16 v4, 0x8

    add-long/2addr p1, v4

    cmp-long v4, v1, p1

    if-ltz v4, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-ne v3, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string p2, "Incorrect array length. Expected: "

    const-string v1, ", but got: "

    invoke-static {p2, p3, v1}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    const-string v0, "."

    invoke-static {p2, p3, v0}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0

    .line 4
    :cond_2
    new-instance p1, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string p2, "Array header is incorrect."

    invoke-direct {p1, p2}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readDataHeaderForBooleanArray(I)Lorg/chromium/mojo/bindings/DataHeader;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeader()Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 2
    iget v1, v0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    iget v2, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    add-int/lit8 v3, v2, 0x7

    div-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x8

    if-lt v1, v3, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    if-ne v2, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v2, "Incorrect array length. Expected: "

    const-string v3, ", but got: "

    invoke-static {v2, p1, v3}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    const-string v2, "."

    invoke-static {p1, v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v0

    .line 4
    :cond_2
    new-instance p1, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Array header is incorrect."

    invoke-direct {p1, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private validateBufferSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Decoder;->mMessage:Lorg/chromium/mojo/bindings/Message;

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Message;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/2addr p1, p2

    if-lt v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string p2, "Buffer is smaller than expected."

    invoke-direct {p1, p2}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public decoderForSerializedUnion()Lorg/chromium/mojo/bindings/Decoder;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Decoder;->mValidator:Lorg/chromium/mojo/bindings/Decoder$Validator;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/chromium/mojo/bindings/Decoder$Validator;->claimMemory(JJ)V

    return-object p0
.end method

.method public decreaseStackDepth()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Decoder;->mValidator:Lorg/chromium/mojo/bindings/Decoder$Validator;

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Decoder$Validator;->decreaseStackDepth()V

    return-void
.end method

.method public increaseStackDepth()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Decoder;->mValidator:Lorg/chromium/mojo/bindings/Decoder$Validator;

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Decoder$Validator;->increaseStackDepth()V

    return-void
.end method

.method public readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeader()Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 2
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 3
    iget v2, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    aget-object v3, p1, v1

    iget v3, v3, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-gt v2, v3, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_1

    .line 4
    aget-object v3, p1, v1

    .line 5
    iget v4, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    iget v5, v3, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-lt v4, v5, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 6
    iget p1, v2, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    iget v1, v0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    if-ne p1, v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    new-instance p1, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Header doesn\'t correspond to any known version."

    invoke-direct {p1, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    iget v2, v0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    aget-object p1, p1, v1

    iget p1, p1, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    if-lt v2, p1, :cond_4

    :goto_2
    return-object v0

    .line 9
    :cond_4
    new-instance p1, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Message newer than the last known version cannot be shorter than required by the last known version."

    invoke-direct {p1, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readAssociatedInterfaceRequestNotSupported(IZ)Lorg/chromium/mojo/bindings/AssociatedInterfaceRequestNotSupported;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public readAssociatedInterfaceRequestNotSupporteds(III)[Lorg/chromium/mojo/bindings/AssociatedInterfaceRequestNotSupported;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public readAssociatedServiceInterfaceNotSupported(IZ)Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public readAssociatedServiceInterfaceNotSupporteds(III)[Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public readBoolean(II)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/chromium/mojo/bindings/Decoder;->validateBufferSize(II)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readByte(I)B

    move-result p1

    shl-int p2, v0, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readBooleans(III)[Z
    .locals 9

    .line 1
    invoke-static {p2}, Lorg/chromium/mojo/bindings/BindingsHelper;->isArrayNullable(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p1, p3}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForBooleanArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object p2

    .line 3
    iget p3, p2, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    add-int/lit8 p3, p3, 0x7

    const/16 v0, 0x8

    div-int/2addr p3, v0

    new-array v1, p3, [B

    .line 4
    iget-object v2, p1, Lorg/chromium/mojo/bindings/Decoder;->mMessage:Lorg/chromium/mojo/bindings/Message;

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/Message;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p1, Lorg/chromium/mojo/bindings/Decoder;->mBaseOffset:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object p1, p1, Lorg/chromium/mojo/bindings/Decoder;->mMessage:Lorg/chromium/mojo/bindings/Message;

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Message;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    iget p1, p2, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array p2, p1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    mul-int/lit8 v5, v3, 0x8

    add-int/2addr v5, v4

    if-ge v5, p1, :cond_2

    .line 7
    aget-byte v6, v1, v3

    const/4 v7, 0x1

    shl-int v8, v7, v4

    and-int/2addr v6, v8

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    aput-boolean v7, p2, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object p2
.end method

.method public readByte(I)B
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/chromium/mojo/bindings/Decoder;->validateBufferSize(II)V

    .line 2
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Decoder;->mMessage:Lorg/chromium/mojo/bindings/Message;

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Message;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lorg/chromium/mojo/bindings/Decoder;->mBaseOffset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method public readBytes(III)[B
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/chromium/mojo/bindings/BindingsHelper;->isArrayNullable(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/16 v0, 0x1

    .line 2
    invoke-direct {p1, v0, v1, p3}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForArray(JI)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object p2

    .line 3
    iget p2, p2, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array p2, p2, [B

    .line 4
    iget-object p3, p1, Lorg/chromium/mojo/bindings/Decoder;->mMessage:Lorg/chromium/mojo/bindings/Message;

    invoke-virtual {p3}, Lorg/chromium/mojo/bindings/Message;->getData()Ljava/nio/ByteBuffer;

    move-result-object p3

    iget v0, p1, Lorg/chromium/mojo/bindings/Decoder;->mBaseOffset:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object p1, p1, Lorg/chromium/mojo/bindings/Decoder;->mMessage:Lorg/chromium/mojo/bindings/Message;

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Message;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p2
.end method

.method public readConsumerHandle(IZ)Lorg/chromium/mojo/system/DataPipe$ConsumerHandle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/mojo/bindings/Decoder;->readUntypedHandle(IZ)Lorg/chromium/mojo/system/UntypedHandle;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/mojo/system/UntypedHandle;->toDataPipeConsumerHandle()Lorg/chromium/mojo/system/DataPipe$ConsumerHandle;

    move-result-object p1

    return-object p1
.end method

.method public readConsumerHandles(III)[Lorg/chromium/mojo/system/DataPipe$ConsumerHandle;
    .locals 4

    .line 1
    invoke-static {p2}, Lorg/chromium/mojo/bindings/BindingsHelper;->isArrayNullable(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/16 v0, 0x4

    .line 2
    invoke-direct {p1, v0, v1, p3}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForArray(JI)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object p3

    .line 3
    iget p3, p3, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v0, p3, [Lorg/chromium/mojo/system/DataPipe$ConsumerHandle;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v2, v2, 0x8

    .line 4
    invoke-static {p2}, Lorg/chromium/mojo/bindings/BindingsHelper;->isElementNullable(I)Z

    move-result v3

    .line 5
    invoke-virtual {p1, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readConsumerHandle(IZ)Lorg/chromium/mojo/system/DataPipe$ConsumerHandle;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public readDataHeader()Lorg/chromium/mojo/bindings/DataHeader;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Decoder;->mValidator:Lorg/chromium/mojo/bindings/Decoder$Validator;

    iget v1, p0, Lorg/chromium/mojo/bindings/Decoder;->mBaseOffset:I

    int-to-long v2, v1

    add-int/lit8 v1, v1, 0x8

    int-to-long v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/chromium/mojo/bindings/Decoder$Validator;->claimMemory(JJ)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderAtOffset(IZ)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/chromium/mojo/bindings/Decoder;->mValidator:Lorg/chromium/mojo/bindings/Decoder$Validator;

    iget v2, p0, Lorg/chromium/mojo/bindings/Decoder;->mBaseOffset:I

    add-int/lit8 v3, v2, 0x8

    int-to-long v3, v3

    iget v5, v0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    add-int/2addr v2, v5

    int-to-long v5, v2

    invoke-virtual {v1, v3, v4, v5, v6}, Lorg/chromium/mojo/bindings/Decoder$Validator;->claimMemory(JJ)V

    return-object v0
.end method

.method public readDataHeaderForMap()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeader()Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 2
    iget v1, v0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    sget-object v2, Lorg/chromium/mojo/bindings/BindingsHelper;->MAP_STRUCT_HEADER:Lorg/chromium/mojo/bindings/DataHeader;

    iget v3, v2, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    if-ne v1, v3, :cond_1

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    iget v1, v2, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v1, "Incorrect header for map. The version is incorrect."

    invoke-direct {v0, v1}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v1, "Incorrect header for map. The size is incorrect."

    invoke-direct {v0, v1}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;
    .locals 2

    const-wide/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForArray(JI)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object p1

    return-object p1
.end method

.method public readDataHeaderForUnion(I)Lorg/chromium/mojo/bindings/DataHeader;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderAtOffset(IZ)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object p1

    .line 2
    iget v0, p1, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    if-nez v0, :cond_1

    .line 3
    iget v0, p1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v1, "Unexpected version tag for a null union. Expecting 0, found: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    :goto_0
    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Unexpected size of an union. The size must be 0 for a null union, or 16 for a non-null union."

    invoke-direct {p1, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readDataHeaderForUnionArray(I)Lorg/chromium/mojo/bindings/DataHeader;
    .locals 2

    const-wide/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForArray(JI)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object p1

    return-object p1
.end method

.method public readDouble(I)D
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/chromium/mojo/bindings/Decoder;->validateBufferSize(II)V

    .line 2
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Decoder;->mMessage:Lorg/chromium/mojo/bindings/Message;

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Message;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lorg/chromium/mojo/bindings/Decoder;->mBaseOffset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public readDoubles(III)[D
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/chromium/mojo/bindings/BindingsHelper;->isArrayNullable(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/16 v0, 0x8

    .line 2
    invoke-direct {p1, v0, v1, p3}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForArray(JI)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object p2

    .line 3
    iget p2, p2, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array p2, p2, [D

    .line 4
    iget-object p3, p1, Lorg/chromium/mojo/bindings/Decoder;->mMessage:Lorg/chromium/mojo/bindings/Message;

    invoke-virtual {p3}, Lorg/chromium/mojo/bindings/Message;->getData()Ljava/nio/ByteBuffer;

    move-result-object p3

    iget v0, p1, Lorg/chromium/mojo/bindings/Decoder;->mBaseOffset:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object p1, p1, Lorg/chromium/mojo/bindings/Decoder;->mMessage:Lorg/chromium/mojo/bindings/Message;

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Message;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/DoubleBuffer;->get([D)Ljava/nio/DoubleBuffer;

    return-object p2
.end method

.method public readFloat(I)F
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/chromium/mojo/bindings/Decoder;->validateBufferSize(II)V

    .line 2
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Decoder;->mMessage:Lorg/chromium/mojo/bindings/Message;

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Message;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lorg/chromium/mojo/bindings/Decoder;->mBaseOffset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public readFloats(III)[F
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/chromium/mojo/bindings/BindingsHelper;->isArrayNullable(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/16 v0, 0x4

    .line 2
    invoke-direct {p1, v0, v1, p3}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForArray(JI)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object p2

    .line 3
    iget p2, p2, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array p2, p2, [F

    .line 4
    iget-object p3, p1, Lorg/chromium/mojo/bindings/Decoder;->mMessage:Lorg/chromium/mojo/bindings/Message;

    invoke-virtual {p3}, Lorg/chromium/mojo/bindings/Message;->getData()Ljava/nio/ByteBuffer;

    move-result-object p3

    iget v0, p1, Lorg/chromium/mojo/bindings/Decoder;->mBaseOffset:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object p1, p1, Lorg/chromium/mojo/bindings/Decoder;->mMessage:Lorg/chromium/mojo/bindings/Message;

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Message;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    return-object p2
.end method

.method public readHandle(IZ)Lorg/chromium/mojo/system/Handle;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lorg/chromium/mojo/system/InvalidHandle;->INSTANCE:Lorg/chromium/mojo/system/InvalidHandle;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string p2, "Trying to decode an invalid handle for a non-nullable type."

    invoke-direct {p1, p2}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object p2, p0, Lorg/chromium/mojo/bindings/Decoder;->mValidator:Lorg/chromium/mojo/bindings/Decoder$Validator;

    invoke-virtual {p2, p1}, Lorg/chromium/mojo/bindings/Decoder$Validator;->claimHandle(I)V

    .line 5
    iget-object p2, p0, Lorg/chromium/mojo/bindings/Decoder;->mMessage:Lorg/chromium/mojo/bindings/Message;

    invoke-virtual {p2}, Lorg/chromium/mojo/bindings/Message;->getHandles()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/mojo/system/Handle;

    return-object p1
.end method

.method public readHandles(III)[Lorg/chromium/mojo/system/Handle;
    .locals 4

    .line 1
    invoke-static {p2}, Lorg/chromium/mojo/bindings/BindingsHelper;->isArrayNullable(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/16 v0, 0x4

    .line 2
    invoke-direct {p1, v0, v1, p3}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForArray(JI)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object p3

    .line 3
    iget p3, p3, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v0, p3, [Lorg/chromium/mojo/system/Handle;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v2, v2, 0x8

    .line 4
    invoke-static {p2}, Lorg/chromium/mojo/bindings/BindingsHelper;->isElementNullable(I)Z

    move-result v3

    .line 5
    invoke-virtual {p1, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readHandle(IZ)Lorg/chromium/mojo/system/Handle;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public readInt(I)I
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/chromium/mojo/bindings/Decoder;->validateBufferSize(II)V

    .line 2
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Decoder;->mMessage:Lorg/chromium/mojo/bindings/Message;

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Message;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lorg/chromium/mojo/bindings/Decoder;->mBaseOffset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public readInterfaceRequest(IZ)Lorg/chromium/mojo/bindings/InterfaceRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lorg/chromium/mojo/bindings/Interface;",
            ">(IZ)",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "TI;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/mojo/bindings/Decoder;->readMessagePipeHandle(IZ)Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Lorg/chromium/mojo/bindings/InterfaceRequest;

    invoke-direct {p2, p1}, Lorg/chromium/mojo/bindings/InterfaceRequest;-><init>(Lorg/chromium/mojo/system/MessagePipeHandle;)V

    return-object p2
.end method

.method public readInterfaceRequests(III)[Lorg/chromium/mojo/bindings/InterfaceRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lorg/chromium/mojo/bindings/Interface;",
            ">(III)[",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "TI;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/chromium/mojo/bindings/BindingsHelper;->isArrayNullable(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/16 v0, 0x4

    .line 2
    invoke-direct {p1, v0, v1, p3}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForArray(JI)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object p3

    .line 3
    iget p3, p3, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v0, p3, [Lorg/chromium/mojo/bindings/InterfaceRequest;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v2, v2, 0x8

    .line 4
    invoke-static {p2}, Lorg/chromium/mojo/bindings/BindingsHelper;->isElementNullable(I)Z

    move-result v3

    .line 5
    invoke-virtual {p1, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInterfaceRequest(IZ)Lorg/chromium/mojo/bindings/InterfaceRequest;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public readInts(III)[I
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/chromium/mojo/bindings/BindingsHelper;->isArrayNullable(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/16 v0, 0x4

    .line 2
    invoke-direct {p1, v0, v1, p3}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForArray(JI)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object p2

    .line 3
    iget p2, p2, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array p2, p2, [I

    .line 4
    iget-object p3, p1, Lorg/chromium/mojo/bindings/Decoder;->mMessage:Lorg/chromium/mojo/bindings/Message;

    invoke-virtual {p3}, Lorg/chromium/mojo/bindings/Message;->getData()Ljava/nio/ByteBuffer;

    move-result-object p3

    iget v0, p1, Lorg/chromium/mojo/bindings/Decoder;->mBaseOffset:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object p1, p1, Lorg/chromium/mojo/bindings/Decoder;->mMessage:Lorg/chromium/mojo/bindings/Message;

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Message;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    return-object p2
.end method

.method public readLong(I)J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/chromium/mojo/bindings/Decoder;->validateBufferSize(II)V

    .line 2
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Decoder;->mMessage:Lorg/chromium/mojo/bindings/Message;

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Message;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lorg/chromium/mojo/bindings/Decoder;->mBaseOffset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public readLongs(III)[J
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/chromium/mojo/bindings/BindingsHelper;->isArrayNullable(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/16 v0, 0x8

    .line 2
    invoke-direct {p1, v0, v1, p3}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForArray(JI)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object p2

    .line 3
    iget p2, p2, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array p2, p2, [J

    .line 4
    iget-object p3, p1, Lorg/chromium/mojo/bindings/Decoder;->mMessage:Lorg/chromium/mojo/bindings/Message;

    invoke-virtual {p3}, Lorg/chromium/mojo/bindings/Message;->getData()Ljava/nio/ByteBuffer;

    move-result-object p3

    iget v0, p1, Lorg/chromium/mojo/bindings/Decoder;->mBaseOffset:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object p1, p1, Lorg/chromium/mojo/bindings/Decoder;->mMessage:Lorg/chromium/mojo/bindings/Message;

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Message;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    return-object p2
.end method

.method public readMessagePipeHandle(IZ)Lorg/chromium/mojo/system/MessagePipeHandle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/mojo/bindings/Decoder;->readUntypedHandle(IZ)Lorg/chromium/mojo/system/UntypedHandle;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/mojo/system/UntypedHandle;->toMessagePipeHandle()Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object p1

    return-object p1
.end method

.method public readMessagePipeHandles(III)[Lorg/chromium/mojo/system/MessagePipeHandle;
    .locals 4

    .line 1
    invoke-static {p2}, Lorg/chromium/mojo/bindings/BindingsHelper;->isArrayNullable(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/16 v0, 0x4

    .line 2
    invoke-direct {p1, v0, v1, p3}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForArray(JI)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object p3

    .line 3
    iget p3, p3, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v0, p3, [Lorg/chromium/mojo/system/MessagePipeHandle;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v2, v2, 0x8

    .line 4
    invoke-static {p2}, Lorg/chromium/mojo/bindings/BindingsHelper;->isElementNullable(I)Z

    move-result v3

    .line 5
    invoke-virtual {p1, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readMessagePipeHandle(IZ)Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;
    .locals 5

    .line 1
    iget v0, p0, Lorg/chromium/mojo/bindings/Decoder;->mBaseOffset:I

    add-int/2addr v0, p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string p2, "Trying to decode null pointer for a non-nullable type."

    invoke-direct {p1, p2}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    int-to-long p1, v0

    add-long/2addr p1, v1

    long-to-int p2, p1

    .line 4
    invoke-direct {p0, p2}, Lorg/chromium/mojo/bindings/Decoder;->getDecoderAtPosition(I)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p1

    return-object p1
.end method

.method public readProducerHandle(IZ)Lorg/chromium/mojo/system/DataPipe$ProducerHandle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/mojo/bindings/Decoder;->readUntypedHandle(IZ)Lorg/chromium/mojo/system/UntypedHandle;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/mojo/system/UntypedHandle;->toDataPipeProducerHandle()Lorg/chromium/mojo/system/DataPipe$ProducerHandle;

    move-result-object p1

    return-object p1
.end method

.method public readProducerHandles(III)[Lorg/chromium/mojo/system/DataPipe$ProducerHandle;
    .locals 4

    .line 1
    invoke-static {p2}, Lorg/chromium/mojo/bindings/BindingsHelper;->isArrayNullable(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/16 v0, 0x4

    .line 2
    invoke-direct {p1, v0, v1, p3}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForArray(JI)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object p3

    .line 3
    iget p3, p3, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v0, p3, [Lorg/chromium/mojo/system/DataPipe$ProducerHandle;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v2, v2, 0x8

    .line 4
    invoke-static {p2}, Lorg/chromium/mojo/bindings/BindingsHelper;->isElementNullable(I)Z

    move-result v3

    .line 5
    invoke-virtual {p1, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readProducerHandle(IZ)Lorg/chromium/mojo/system/DataPipe$ProducerHandle;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public readServiceInterface(IZLorg/chromium/mojo/bindings/Interface$Manager;)Lorg/chromium/mojo/bindings/Interface$Proxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lorg/chromium/mojo/bindings/Interface$Proxy;",
            ">(IZ",
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "*TP;>;)TP;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/mojo/bindings/Decoder;->readMessagePipeHandle(IZ)Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Lorg/chromium/mojo/system/Handle;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result p1

    .line 4
    invoke-virtual {p3, p2, p1}, Lorg/chromium/mojo/bindings/Interface$Manager;->attachProxy(Lorg/chromium/mojo/system/MessagePipeHandle;I)Lorg/chromium/mojo/bindings/Interface$Proxy;

    move-result-object p1

    return-object p1
.end method

.method public readServiceInterfaces(IIILorg/chromium/mojo/bindings/Interface$Manager;)[Lorg/chromium/mojo/bindings/Interface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lorg/chromium/mojo/bindings/Interface;",
            "P::",
            "Lorg/chromium/mojo/bindings/Interface$Proxy;",
            ">(III",
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "TS;TP;>;)[TS;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/chromium/mojo/bindings/BindingsHelper;->isArrayNullable(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/16 v0, 0x8

    .line 2
    invoke-direct {p1, v0, v1, p3}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForArray(JI)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object p3

    .line 3
    iget p3, p3, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    invoke-virtual {p4, p3}, Lorg/chromium/mojo/bindings/Interface$Manager;->buildArray(I)[Lorg/chromium/mojo/bindings/Interface;

    move-result-object p3

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x8

    .line 5
    invoke-static {p2}, Lorg/chromium/mojo/bindings/BindingsHelper;->isElementNullable(I)Z

    move-result v2

    .line 6
    invoke-virtual {p1, v1, v2, p4}, Lorg/chromium/mojo/bindings/Decoder;->readServiceInterface(IZLorg/chromium/mojo/bindings/Interface$Manager;)Lorg/chromium/mojo/bindings/Interface$Proxy;

    move-result-object v1

    .line 7
    aput-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public readSharedBufferHandle(IZ)Lorg/chromium/mojo/system/SharedBufferHandle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/mojo/bindings/Decoder;->readUntypedHandle(IZ)Lorg/chromium/mojo/system/UntypedHandle;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/mojo/system/UntypedHandle;->toSharedBufferHandle()Lorg/chromium/mojo/system/SharedBufferHandle;

    move-result-object p1

    return-object p1
.end method

.method public readSharedBufferHandles(III)[Lorg/chromium/mojo/system/SharedBufferHandle;
    .locals 4

    .line 1
    invoke-static {p2}, Lorg/chromium/mojo/bindings/BindingsHelper;->isArrayNullable(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/16 v0, 0x4

    .line 2
    invoke-direct {p1, v0, v1, p3}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForArray(JI)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object p3

    .line 3
    iget p3, p3, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v0, p3, [Lorg/chromium/mojo/system/SharedBufferHandle;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v2, v2, 0x8

    .line 4
    invoke-static {p2}, Lorg/chromium/mojo/bindings/BindingsHelper;->isElementNullable(I)Z

    move-result v3

    .line 5
    invoke-virtual {p1, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readSharedBufferHandle(IZ)Lorg/chromium/mojo/system/SharedBufferHandle;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public readShort(I)S
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/chromium/mojo/bindings/Decoder;->validateBufferSize(II)V

    .line 2
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Decoder;->mMessage:Lorg/chromium/mojo/bindings/Message;

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Message;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lorg/chromium/mojo/bindings/Decoder;->mBaseOffset:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1
.end method

.method public readShorts(III)[S
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/chromium/mojo/bindings/BindingsHelper;->isArrayNullable(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/16 v0, 0x2

    .line 2
    invoke-direct {p1, v0, v1, p3}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForArray(JI)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object p2

    .line 3
    iget p2, p2, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array p2, p2, [S

    .line 4
    iget-object p3, p1, Lorg/chromium/mojo/bindings/Decoder;->mMessage:Lorg/chromium/mojo/bindings/Message;

    invoke-virtual {p3}, Lorg/chromium/mojo/bindings/Message;->getData()Ljava/nio/ByteBuffer;

    move-result-object p3

    iget v0, p1, Lorg/chromium/mojo/bindings/Decoder;->mBaseOffset:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object p1, p1, Lorg/chromium/mojo/bindings/Decoder;->mMessage:Lorg/chromium/mojo/bindings/Message;

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Message;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    return-object p2
.end method

.method public readString(IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/chromium/mojo/bindings/Decoder;->readBytes(III)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/String;

    const-string v0, "utf8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method public readUntypedHandle(IZ)Lorg/chromium/mojo/system/UntypedHandle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/mojo/bindings/Decoder;->readHandle(IZ)Lorg/chromium/mojo/system/Handle;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/mojo/system/Handle;->toUntypedHandle()Lorg/chromium/mojo/system/UntypedHandle;

    move-result-object p1

    return-object p1
.end method

.method public readUntypedHandles(III)[Lorg/chromium/mojo/system/UntypedHandle;
    .locals 4

    .line 1
    invoke-static {p2}, Lorg/chromium/mojo/bindings/BindingsHelper;->isArrayNullable(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/16 v0, 0x4

    .line 2
    invoke-direct {p1, v0, v1, p3}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForArray(JI)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object p3

    .line 3
    iget p3, p3, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v0, p3, [Lorg/chromium/mojo/system/UntypedHandle;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v2, v2, 0x8

    .line 4
    invoke-static {p2}, Lorg/chromium/mojo/bindings/BindingsHelper;->isElementNullable(I)Z

    move-result v3

    .line 5
    invoke-virtual {p1, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readUntypedHandle(IZ)Lorg/chromium/mojo/system/UntypedHandle;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
