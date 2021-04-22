.class public final Lorg/chromium/network/mojom/CspSourceList;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0x28

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public allowDynamic:Z

.field public allowEval:Z

.field public allowInline:Z

.field public allowResponseRedirects:Z

.field public allowSelf:Z

.field public allowStar:Z

.field public allowUnsafeHashes:Z

.field public allowWasmEval:Z

.field public hashes:[Lorg/chromium/network/mojom/CspHashSource;

.field public nonces:[Ljava/lang/String;

.field public reportSample:Z

.field public sources:[Lorg/chromium/network/mojom/CspSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/DataHeader;

    .line 1
    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v2, 0x0

    const/16 v3, 0x28

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/network/mojom/CspSourceList;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/network/mojom/CspSourceList;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lorg/chromium/network/mojom/CspSourceList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x28

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/chromium/network/mojom/CspSourceList;->allowSelf:Z

    .line 3
    iput-boolean p1, p0, Lorg/chromium/network/mojom/CspSourceList;->allowStar:Z

    .line 4
    iput-boolean p1, p0, Lorg/chromium/network/mojom/CspSourceList;->allowResponseRedirects:Z

    .line 5
    iput-boolean p1, p0, Lorg/chromium/network/mojom/CspSourceList;->allowInline:Z

    .line 6
    iput-boolean p1, p0, Lorg/chromium/network/mojom/CspSourceList;->allowEval:Z

    .line 7
    iput-boolean p1, p0, Lorg/chromium/network/mojom/CspSourceList;->allowWasmEval:Z

    .line 8
    iput-boolean p1, p0, Lorg/chromium/network/mojom/CspSourceList;->allowDynamic:Z

    .line 9
    iput-boolean p1, p0, Lorg/chromium/network/mojom/CspSourceList;->allowUnsafeHashes:Z

    .line 10
    iput-boolean p1, p0, Lorg/chromium/network/mojom/CspSourceList;->reportSample:Z

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/CspSourceList;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/network/mojom/CspSourceList;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/network/mojom/CspSourceList;

    invoke-direct {v1, v0}, Lorg/chromium/network/mojom/CspSourceList;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    const/4 v4, -0x1

    .line 6
    invoke-virtual {v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    .line 7
    iget v6, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v6, v6, [Lorg/chromium/network/mojom/CspSource;

    iput-object v6, v1, Lorg/chromium/network/mojom/CspSourceList;->sources:[Lorg/chromium/network/mojom/CspSource;

    const/4 v6, 0x0

    .line 8
    :goto_0
    iget v7, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v6, v7, :cond_1

    const/16 v7, 0x8

    invoke-static {v6, v7, v0, v3, v2}, Lf/d/a/a/a;->b(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v7

    .line 9
    iget-object v8, v1, Lorg/chromium/network/mojom/CspSourceList;->sources:[Lorg/chromium/network/mojom/CspSource;

    invoke-static {v7}, Lorg/chromium/network/mojom/CspSource;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/CspSource;

    move-result-object v7

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x10

    .line 10
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    .line 12
    iget v6, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v6, v6, [Ljava/lang/String;

    iput-object v6, v1, Lorg/chromium/network/mojom/CspSourceList;->nonces:[Ljava/lang/String;

    const/4 v6, 0x0

    .line 13
    :goto_1
    iget v7, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v6, v7, :cond_2

    .line 14
    iget-object v7, v1, Lorg/chromium/network/mojom/CspSourceList;->nonces:[Ljava/lang/String;

    const/16 v8, 0x8

    invoke-static {v6, v8, v0, v3, v2}, Lf/d/a/a/a;->a(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0x18

    .line 15
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v4

    .line 17
    iget v5, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v5, v5, [Lorg/chromium/network/mojom/CspHashSource;

    iput-object v5, v1, Lorg/chromium/network/mojom/CspSourceList;->hashes:[Lorg/chromium/network/mojom/CspHashSource;

    const/4 v5, 0x0

    .line 18
    :goto_2
    iget v6, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v5, v6, :cond_3

    const/16 v6, 0x8

    invoke-static {v5, v6, v0, v3, v2}, Lf/d/a/a/a;->b(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v6

    .line 19
    iget-object v7, v1, Lorg/chromium/network/mojom/CspSourceList;->hashes:[Lorg/chromium/network/mojom/CspHashSource;

    invoke-static {v6}, Lorg/chromium/network/mojom/CspHashSource;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/CspHashSource;

    move-result-object v6

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x20

    .line 20
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/network/mojom/CspSourceList;->allowSelf:Z

    const/4 v3, 0x1

    .line 21
    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/network/mojom/CspSourceList;->allowStar:Z

    const/4 v3, 0x2

    .line 22
    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/network/mojom/CspSourceList;->allowResponseRedirects:Z

    const/4 v3, 0x3

    .line 23
    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/network/mojom/CspSourceList;->allowInline:Z

    const/4 v3, 0x4

    .line 24
    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/network/mojom/CspSourceList;->allowEval:Z

    const/4 v3, 0x5

    .line 25
    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/network/mojom/CspSourceList;->allowWasmEval:Z

    const/4 v3, 0x6

    .line 26
    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/network/mojom/CspSourceList;->allowDynamic:Z

    const/4 v3, 0x7

    .line 27
    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/network/mojom/CspSourceList;->allowUnsafeHashes:Z

    const/16 v0, 0x21

    .line 28
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/network/mojom/CspSourceList;->reportSample:Z
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

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/network/mojom/CspSourceList;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/network/mojom/CspSourceList;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/CspSourceList;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/CspSourceList;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/network/mojom/CspSourceList;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/CspSourceList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 12

    .line 1
    sget-object v0, Lorg/chromium/network/mojom/CspSourceList;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/chromium/network/mojom/CspSourceList;->sources:[Lorg/chromium/network/mojom/CspSource;

    const/4 v1, -0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, v10, v11}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_1

    .line 4
    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0, v10, v1}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lorg/chromium/network/mojom/CspSourceList;->sources:[Lorg/chromium/network/mojom/CspSource;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 6
    aget-object v3, v3, v2

    mul-int/lit8 v4, v2, 0x8

    add-int/2addr v4, v10

    invoke-virtual {v0, v3, v4, v11}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/network/mojom/CspSourceList;->nonces:[Ljava/lang/String;

    const/16 v2, 0x10

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1, v2, v11}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_3

    .line 9
    :cond_2
    array-length v0, v0

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 10
    :goto_2
    iget-object v2, p0, Lorg/chromium/network/mojom/CspSourceList;->nonces:[Ljava/lang/String;

    array-length v3, v2

    if-ge v8, v3, :cond_3

    .line 11
    aget-object v6, v2, v8

    const/16 v3, 0x8

    const/4 v9, 0x1

    move v2, v8

    move v4, v10

    move-object v5, v0

    move v7, v11

    invoke-static/range {v2 .. v9}, Lf/d/a/a/a;->a(IIILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v8

    goto :goto_2

    .line 12
    :cond_3
    :goto_3
    iget-object v0, p0, Lorg/chromium/network/mojom/CspSourceList;->hashes:[Lorg/chromium/network/mojom/CspHashSource;

    const/16 v2, 0x18

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p1, v2, v11}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_5

    .line 14
    :cond_4
    array-length v0, v0

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    :goto_4
    iget-object v2, p0, Lorg/chromium/network/mojom/CspSourceList;->hashes:[Lorg/chromium/network/mojom/CspHashSource;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 16
    aget-object v2, v2, v1

    mul-int/lit8 v3, v1, 0x8

    add-int/2addr v3, v10

    invoke-virtual {v0, v2, v3, v11}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 17
    :cond_5
    :goto_5
    iget-boolean v0, p0, Lorg/chromium/network/mojom/CspSourceList;->allowSelf:Z

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v11}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 18
    iget-boolean v0, p0, Lorg/chromium/network/mojom/CspSourceList;->allowStar:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 19
    iget-boolean v0, p0, Lorg/chromium/network/mojom/CspSourceList;->allowResponseRedirects:Z

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 20
    iget-boolean v0, p0, Lorg/chromium/network/mojom/CspSourceList;->allowInline:Z

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 21
    iget-boolean v0, p0, Lorg/chromium/network/mojom/CspSourceList;->allowEval:Z

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 22
    iget-boolean v0, p0, Lorg/chromium/network/mojom/CspSourceList;->allowWasmEval:Z

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 23
    iget-boolean v0, p0, Lorg/chromium/network/mojom/CspSourceList;->allowDynamic:Z

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 24
    iget-boolean v0, p0, Lorg/chromium/network/mojom/CspSourceList;->allowUnsafeHashes:Z

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 25
    iget-boolean v0, p0, Lorg/chromium/network/mojom/CspSourceList;->reportSample:Z

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1, v11}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    return-void
.end method
