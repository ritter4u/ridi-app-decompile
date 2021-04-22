.class public final Lorg/chromium/blink/mojom/CloneableMessage;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0x58

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public blobs:[Lorg/chromium/blink/mojom/SerializedBlob;

.field public encodedMessage:Lorg/chromium/mojo_base/mojom/BigBuffer;

.field public fileSystemAccessTokens:[Lorg/chromium/blink/mojom/FileSystemAccessTransferToken;

.field public lockedAgentClusterId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

.field public senderOrigin:Lorg/chromium/url/internal/mojom/Origin;

.field public stackTraceDebuggerIdFirst:J

.field public stackTraceDebuggerIdSecond:J

.field public stackTraceId:J

.field public stackTraceShouldPause:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/DataHeader;

    .line 1
    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v2, 0x0

    const/16 v3, 0x58

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/blink/mojom/CloneableMessage;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/blink/mojom/CloneableMessage;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/blink/mojom/CloneableMessage;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x58

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/CloneableMessage;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/blink/mojom/CloneableMessage;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/blink/mojom/CloneableMessage;

    invoke-direct {v1, v0}, Lorg/chromium/blink/mojom/CloneableMessage;-><init>(I)V

    const/16 v0, 0x8

    .line 5
    invoke-static {p0, v0}, Lorg/chromium/mojo_base/mojom/BigBuffer;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/mojo_base/mojom/BigBuffer;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/blink/mojom/CloneableMessage;->encodedMessage:Lorg/chromium/mojo_base/mojom/BigBuffer;

    const/16 v2, 0x18

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    const/4 v4, -0x1

    .line 7
    invoke-virtual {v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    .line 8
    iget v6, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v6, v6, [Lorg/chromium/blink/mojom/SerializedBlob;

    iput-object v6, v1, Lorg/chromium/blink/mojom/CloneableMessage;->blobs:[Lorg/chromium/blink/mojom/SerializedBlob;

    const/4 v6, 0x0

    .line 9
    :goto_0
    iget v7, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v6, v7, :cond_1

    const/16 v7, 0x8

    invoke-static {v6, v7, v0, v2, v3}, Lf/d/a/a/a;->b(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v7

    .line 10
    iget-object v8, v1, Lorg/chromium/blink/mojom/CloneableMessage;->blobs:[Lorg/chromium/blink/mojom/SerializedBlob;

    invoke-static {v7}, Lorg/chromium/blink/mojom/SerializedBlob;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/SerializedBlob;

    move-result-object v7

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/chromium/url/internal/mojom/Origin;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/internal/mojom/Origin;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/CloneableMessage;->senderOrigin:Lorg/chromium/url/internal/mojom/Origin;

    const/16 v0, 0x28

    .line 13
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lorg/chromium/blink/mojom/CloneableMessage;->stackTraceId:J

    const/16 v0, 0x30

    .line 14
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lorg/chromium/blink/mojom/CloneableMessage;->stackTraceDebuggerIdFirst:J

    const/16 v0, 0x38

    .line 15
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lorg/chromium/blink/mojom/CloneableMessage;->stackTraceDebuggerIdSecond:J

    const/16 v0, 0x40

    .line 16
    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/blink/mojom/CloneableMessage;->stackTraceShouldPause:Z

    const/16 v0, 0x48

    .line 17
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/UnguessableToken;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/UnguessableToken;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/CloneableMessage;->lockedAgentClusterId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    const/16 v0, 0x50

    .line 19
    sget-object v2, Lorg/chromium/blink/mojom/FileSystemAccessTransferToken;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-virtual {p0, v0, v3, v4, v2}, Lorg/chromium/mojo/bindings/Decoder;->readServiceInterfaces(IIILorg/chromium/mojo/bindings/Interface$Manager;)[Lorg/chromium/mojo/bindings/Interface;

    move-result-object v0

    check-cast v0, [Lorg/chromium/blink/mojom/FileSystemAccessTransferToken;

    iput-object v0, v1, Lorg/chromium/blink/mojom/CloneableMessage;->fileSystemAccessTokens:[Lorg/chromium/blink/mojom/FileSystemAccessTransferToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 21
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/blink/mojom/CloneableMessage;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/CloneableMessage;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/CloneableMessage;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/CloneableMessage;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/CloneableMessage;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/CloneableMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 7

    .line 1
    sget-object v0, Lorg/chromium/blink/mojom/CloneableMessage;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v1

    .line 2
    iget-object p1, p0, Lorg/chromium/blink/mojom/CloneableMessage;->encodedMessage:Lorg/chromium/mojo_base/mojom/BigBuffer;

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Union;IZ)V

    .line 3
    iget-object p1, p0, Lorg/chromium/blink/mojom/CloneableMessage;->blobs:[Lorg/chromium/blink/mojom/SerializedBlob;

    const/16 v3, 0x18

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_1

    .line 5
    :cond_0
    array-length p1, p1

    const/4 v4, -0x1

    invoke-virtual {v1, p1, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lorg/chromium/blink/mojom/CloneableMessage;->blobs:[Lorg/chromium/blink/mojom/SerializedBlob;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 7
    aget-object v4, v4, v3

    mul-int/lit8 v5, v3, 0x8

    add-int/2addr v5, v0

    invoke-virtual {p1, v4, v5, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/chromium/blink/mojom/CloneableMessage;->senderOrigin:Lorg/chromium/url/internal/mojom/Origin;

    const/16 v0, 0x20

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 9
    iget-wide v4, p0, Lorg/chromium/blink/mojom/CloneableMessage;->stackTraceId:J

    const/16 p1, 0x28

    invoke-virtual {v1, v4, v5, p1}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    .line 10
    iget-wide v4, p0, Lorg/chromium/blink/mojom/CloneableMessage;->stackTraceDebuggerIdFirst:J

    const/16 p1, 0x30

    invoke-virtual {v1, v4, v5, p1}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    .line 11
    iget-wide v4, p0, Lorg/chromium/blink/mojom/CloneableMessage;->stackTraceDebuggerIdSecond:J

    const/16 p1, 0x38

    invoke-virtual {v1, v4, v5, p1}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    .line 12
    iget-boolean p1, p0, Lorg/chromium/blink/mojom/CloneableMessage;->stackTraceShouldPause:Z

    const/16 v0, 0x40

    invoke-virtual {v1, p1, v0, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 13
    iget-object p1, p0, Lorg/chromium/blink/mojom/CloneableMessage;->lockedAgentClusterId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    const/16 v0, 0x48

    invoke-virtual {v1, p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 14
    iget-object v2, p0, Lorg/chromium/blink/mojom/CloneableMessage;->fileSystemAccessTokens:[Lorg/chromium/blink/mojom/FileSystemAccessTransferToken;

    const/16 v3, 0x50

    const/4 v4, 0x0

    const/4 v5, -0x1

    sget-object v6, Lorg/chromium/blink/mojom/FileSystemAccessTransferToken;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-virtual/range {v1 .. v6}, Lorg/chromium/mojo/bindings/Encoder;->encode([Lorg/chromium/mojo/bindings/Interface;IIILorg/chromium/mojo/bindings/Interface$Manager;)V

    return-void
.end method
