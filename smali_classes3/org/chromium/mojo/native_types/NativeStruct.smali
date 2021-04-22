.class public final Lorg/chromium/mojo/native_types/NativeStruct;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0x18

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public data:[B

.field public handles:[Lorg/chromium/mojo/native_types/SerializedHandle;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/DataHeader;

    .line 1
    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/mojo/native_types/NativeStruct;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/mojo/native_types/NativeStruct;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/mojo/native_types/NativeStruct;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x18

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo/native_types/NativeStruct;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v1, Lorg/chromium/mojo/native_types/NativeStruct;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v1

    .line 3
    iget v1, v1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v2, Lorg/chromium/mojo/native_types/NativeStruct;

    invoke-direct {v2, v1}, Lorg/chromium/mojo/native_types/NativeStruct;-><init>(I)V

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 5
    invoke-virtual {p0, v4, v3, v1}, Lorg/chromium/mojo/bindings/Decoder;->readBytes(III)[B

    move-result-object v5

    iput-object v5, v2, Lorg/chromium/mojo/native_types/NativeStruct;->data:[B

    const/16 v5, 0x10

    const/4 v6, 0x1

    .line 6
    invoke-virtual {p0, v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    if-nez v5, :cond_1

    .line 7
    iput-object v0, v2, Lorg/chromium/mojo/native_types/NativeStruct;->handles:[Lorg/chromium/mojo/native_types/SerializedHandle;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v5, v1}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 9
    iget v1, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v1, v1, [Lorg/chromium/mojo/native_types/SerializedHandle;

    iput-object v1, v2, Lorg/chromium/mojo/native_types/NativeStruct;->handles:[Lorg/chromium/mojo/native_types/SerializedHandle;

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v6, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v1, v6, :cond_2

    const/16 v6, 0x8

    invoke-static {v1, v6, v4, v5, v3}, Lf/d/a/a/a;->b(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v6

    .line 11
    iget-object v7, v2, Lorg/chromium/mojo/native_types/NativeStruct;->handles:[Lorg/chromium/mojo/native_types/SerializedHandle;

    invoke-static {v6}, Lorg/chromium/mojo/native_types/SerializedHandle;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo/native_types/SerializedHandle;

    move-result-object v6

    aput-object v6, v7, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 13
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/mojo/native_types/NativeStruct;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/mojo/native_types/NativeStruct;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/mojo/native_types/NativeStruct;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/mojo/native_types/NativeStruct;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/mojo/native_types/NativeStruct;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo/native_types/NativeStruct;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/mojo/native_types/NativeStruct;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/chromium/mojo/native_types/NativeStruct;->data:[B

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v3, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode([BIII)V

    .line 3
    iget-object v0, p0, Lorg/chromium/mojo/native_types/NativeStruct;->handles:[Lorg/chromium/mojo/native_types/SerializedHandle;

    const/16 v4, 0x10

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v4, v0}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_1

    .line 5
    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0, v4, v1}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/chromium/mojo/native_types/NativeStruct;->handles:[Lorg/chromium/mojo/native_types/SerializedHandle;

    array-length v4, v1

    if-ge v0, v4, :cond_1

    .line 7
    aget-object v1, v1, v0

    mul-int/lit8 v4, v0, 0x8

    add-int/2addr v4, v3

    invoke-virtual {p1, v1, v4, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
