.class public final Lorg/chromium/blink/mojom/TransferableMessage;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0x38

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public arrayBufferContentsArray:[Lorg/chromium/blink/mojom/SerializedArrayBufferContents;

.field public imageBitmapContentsArray:[Lorg/chromium/skia/mojom/BitmapN32;

.field public message:Lorg/chromium/blink/mojom/CloneableMessage;

.field public ports:[Lorg/chromium/blink/mojom/MessagePortDescriptor;

.field public streamChannels:[Lorg/chromium/blink/mojom/MessagePortDescriptor;

.field public userActivation:Lorg/chromium/blink/mojom/UserActivationSnapshot;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/DataHeader;

    .line 1
    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v2, 0x0

    const/16 v3, 0x38

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/blink/mojom/TransferableMessage;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/blink/mojom/TransferableMessage;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/blink/mojom/TransferableMessage;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x38

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/TransferableMessage;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/blink/mojom/TransferableMessage;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/blink/mojom/TransferableMessage;

    invoke-direct {v1, v0}, Lorg/chromium/blink/mojom/TransferableMessage;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lorg/chromium/blink/mojom/CloneableMessage;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/CloneableMessage;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/blink/mojom/TransferableMessage;->message:Lorg/chromium/blink/mojom/CloneableMessage;

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

    new-array v6, v6, [Lorg/chromium/blink/mojom/MessagePortDescriptor;

    iput-object v6, v1, Lorg/chromium/blink/mojom/TransferableMessage;->ports:[Lorg/chromium/blink/mojom/MessagePortDescriptor;

    const/4 v6, 0x0

    .line 10
    :goto_0
    iget v7, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v6, v7, :cond_1

    const/16 v7, 0x8

    invoke-static {v6, v7, v0, v3, v2}, Lf/d/a/a/a;->b(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v7

    .line 11
    iget-object v8, v1, Lorg/chromium/blink/mojom/TransferableMessage;->ports:[Lorg/chromium/blink/mojom/MessagePortDescriptor;

    invoke-static {v7}, Lorg/chromium/blink/mojom/MessagePortDescriptor;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/MessagePortDescriptor;

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
    invoke-virtual {v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    .line 14
    iget v6, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v6, v6, [Lorg/chromium/blink/mojom/MessagePortDescriptor;

    iput-object v6, v1, Lorg/chromium/blink/mojom/TransferableMessage;->streamChannels:[Lorg/chromium/blink/mojom/MessagePortDescriptor;

    const/4 v6, 0x0

    .line 15
    :goto_1
    iget v7, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v6, v7, :cond_2

    const/16 v7, 0x8

    invoke-static {v6, v7, v0, v3, v2}, Lf/d/a/a/a;->b(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v7

    .line 16
    iget-object v8, v1, Lorg/chromium/blink/mojom/TransferableMessage;->streamChannels:[Lorg/chromium/blink/mojom/MessagePortDescriptor;

    invoke-static {v7}, Lorg/chromium/blink/mojom/MessagePortDescriptor;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/MessagePortDescriptor;

    move-result-object v7

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0x20

    .line 17
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    .line 19
    iget v6, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v6, v6, [Lorg/chromium/blink/mojom/SerializedArrayBufferContents;

    iput-object v6, v1, Lorg/chromium/blink/mojom/TransferableMessage;->arrayBufferContentsArray:[Lorg/chromium/blink/mojom/SerializedArrayBufferContents;

    const/4 v6, 0x0

    .line 20
    :goto_2
    iget v7, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v6, v7, :cond_3

    const/16 v7, 0x8

    invoke-static {v6, v7, v0, v3, v2}, Lf/d/a/a/a;->b(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v7

    .line 21
    iget-object v8, v1, Lorg/chromium/blink/mojom/TransferableMessage;->arrayBufferContentsArray:[Lorg/chromium/blink/mojom/SerializedArrayBufferContents;

    invoke-static {v7}, Lorg/chromium/blink/mojom/SerializedArrayBufferContents;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/SerializedArrayBufferContents;

    move-result-object v7

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/16 v3, 0x28

    .line 22
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v4

    .line 24
    iget v5, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v5, v5, [Lorg/chromium/skia/mojom/BitmapN32;

    iput-object v5, v1, Lorg/chromium/blink/mojom/TransferableMessage;->imageBitmapContentsArray:[Lorg/chromium/skia/mojom/BitmapN32;

    const/4 v5, 0x0

    .line 25
    :goto_3
    iget v6, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v5, v6, :cond_4

    const/16 v6, 0x8

    invoke-static {v5, v6, v0, v3, v2}, Lf/d/a/a/a;->b(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v6

    .line 26
    iget-object v7, v1, Lorg/chromium/blink/mojom/TransferableMessage;->imageBitmapContentsArray:[Lorg/chromium/skia/mojom/BitmapN32;

    invoke-static {v6}, Lorg/chromium/skia/mojom/BitmapN32;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/skia/mojom/BitmapN32;

    move-result-object v6

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const/16 v0, 0x30

    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lorg/chromium/blink/mojom/UserActivationSnapshot;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/UserActivationSnapshot;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/TransferableMessage;->userActivation:Lorg/chromium/blink/mojom/UserActivationSnapshot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 30
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/blink/mojom/TransferableMessage;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/TransferableMessage;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/TransferableMessage;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/TransferableMessage;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/TransferableMessage;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/TransferableMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 7

    .line 1
    sget-object v0, Lorg/chromium/blink/mojom/TransferableMessage;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/chromium/blink/mojom/TransferableMessage;->message:Lorg/chromium/blink/mojom/CloneableMessage;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 3
    iget-object v0, p0, Lorg/chromium/blink/mojom/TransferableMessage;->ports:[Lorg/chromium/blink/mojom/MessagePortDescriptor;

    const/16 v3, 0x10

    const/4 v4, -0x1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_1

    .line 5
    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Lorg/chromium/blink/mojom/TransferableMessage;->ports:[Lorg/chromium/blink/mojom/MessagePortDescriptor;

    array-length v6, v5

    if-ge v3, v6, :cond_1

    .line 7
    aget-object v5, v5, v3

    mul-int/lit8 v6, v3, 0x8

    add-int/2addr v6, v1

    invoke-virtual {v0, v5, v6, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/blink/mojom/TransferableMessage;->streamChannels:[Lorg/chromium/blink/mojom/MessagePortDescriptor;

    const/16 v3, 0x18

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_3

    .line 10
    :cond_2
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    const/4 v3, 0x0

    .line 11
    :goto_2
    iget-object v5, p0, Lorg/chromium/blink/mojom/TransferableMessage;->streamChannels:[Lorg/chromium/blink/mojom/MessagePortDescriptor;

    array-length v6, v5

    if-ge v3, v6, :cond_3

    .line 12
    aget-object v5, v5, v3

    mul-int/lit8 v6, v3, 0x8

    add-int/2addr v6, v1

    invoke-virtual {v0, v5, v6, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_3
    :goto_3
    iget-object v0, p0, Lorg/chromium/blink/mojom/TransferableMessage;->arrayBufferContentsArray:[Lorg/chromium/blink/mojom/SerializedArrayBufferContents;

    const/16 v3, 0x20

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {p1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_5

    .line 15
    :cond_4
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    const/4 v3, 0x0

    .line 16
    :goto_4
    iget-object v5, p0, Lorg/chromium/blink/mojom/TransferableMessage;->arrayBufferContentsArray:[Lorg/chromium/blink/mojom/SerializedArrayBufferContents;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 17
    aget-object v5, v5, v3

    mul-int/lit8 v6, v3, 0x8

    add-int/2addr v6, v1

    invoke-virtual {v0, v5, v6, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 18
    :cond_5
    :goto_5
    iget-object v0, p0, Lorg/chromium/blink/mojom/TransferableMessage;->imageBitmapContentsArray:[Lorg/chromium/skia/mojom/BitmapN32;

    const/16 v3, 0x28

    if-nez v0, :cond_6

    .line 19
    invoke-virtual {p1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_7

    .line 20
    :cond_6
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    const/4 v3, 0x0

    .line 21
    :goto_6
    iget-object v4, p0, Lorg/chromium/blink/mojom/TransferableMessage;->imageBitmapContentsArray:[Lorg/chromium/skia/mojom/BitmapN32;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    .line 22
    aget-object v4, v4, v3

    mul-int/lit8 v5, v3, 0x8

    add-int/2addr v5, v1

    invoke-virtual {v0, v4, v5, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 23
    :cond_7
    :goto_7
    iget-object v0, p0, Lorg/chromium/blink/mojom/TransferableMessage;->userActivation:Lorg/chromium/blink/mojom/UserActivationSnapshot;

    const/16 v1, 0x30

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void
.end method
