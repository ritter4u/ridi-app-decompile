.class public Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;
.super Lorg/apache/commons/compress/compressors/CompressorInputStream;
.source "SourceFile"


# static fields
.field public static final DEFAULT_BLOCK_SIZE:I = 0x8000

.field public static final TAG_MASK:I = 0x3


# instance fields
.field public final blockSize:I

.field public final decompressBuf:[B

.field public endReached:Z

.field public final in:Ljava/io/InputStream;

.field public final oneByte:[B

.field public readIndex:I

.field public final size:I

.field public uncompressedBytesRemaining:I

.field public writeIndex:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x8000

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->oneByte:[B

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->endReached:Z

    .line 5
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->in:Ljava/io/InputStream;

    .line 6
    iput p2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->blockSize:I

    mul-int/lit8 p2, p2, 0x3

    .line 7
    new-array p1, p2, [B

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->decompressBuf:[B

    .line 8
    iput v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readIndex:I

    iput v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    .line 9
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readSize()J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->size:I

    iput p2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->uncompressedBytesRemaining:I

    return-void
.end method

.method private expandCopy(JI)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->blockSize:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_5

    long-to-int p2, p1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->decompressBuf:[B

    iget v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    sub-int/2addr v1, v0

    aget-byte p2, p2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 3
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->decompressBuf:[B

    iget v3, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    aput-byte p2, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ge p3, p2, :cond_1

    .line 4
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->decompressBuf:[B

    iget v2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    sub-int p2, v2, p2

    invoke-static {v1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    add-int/2addr p2, p3

    iput p2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    goto :goto_2

    .line 6
    :cond_1
    div-int v1, p3, p2

    mul-int v2, p2, v1

    sub-int/2addr p3, v2

    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->decompressBuf:[B

    iget v3, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    sub-int v4, v3, p2

    invoke-static {v1, v4, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    add-int/2addr v1, p2

    iput v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    move v1, v2

    goto :goto_1

    :cond_2
    if-lez p3, :cond_3

    .line 9
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->decompressBuf:[B

    iget v2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    sub-int p2, v2, p2

    invoke-static {v1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    add-int/2addr p2, p3

    iput p2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    .line 11
    :cond_3
    :goto_2
    iget p2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    iget p3, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->blockSize:I

    mul-int/lit8 p3, p3, 0x2

    if-lt p2, p3, :cond_4

    const/4 p1, 0x1

    :cond_4
    return p1

    .line 12
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Offset is larger than block size"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private expandLiteral(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->decompressBuf:[B

    iget v2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    invoke-static {v0, v1, v2, p1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[BII)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    if-ne p1, v0, :cond_1

    .line 3
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    .line 4
    iget p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->blockSize:I

    mul-int/lit8 p1, p1, 0x2

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Premature end of stream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private fill(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->uncompressedBytesRemaining:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->endReached:Z

    .line 3
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->uncompressedBytesRemaining:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-lez p1, :cond_6

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    move-result v0

    const/4 v2, 0x0

    and-int/lit8 v3, v0, 0x3

    if-eqz v3, :cond_4

    const/4 v4, 0x3

    if-eq v3, v1, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    shr-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x1

    .line 5
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    move-result v0

    int-to-long v3, v0

    .line 6
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 7
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 8
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x18

    shl-long/2addr v5, v0

    or-long/2addr v3, v5

    .line 9
    invoke-direct {p0, v3, v4, v2}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->expandCopy(JI)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_2
    shr-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x1

    .line 10
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    move-result v0

    int-to-long v3, v0

    .line 11
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 12
    invoke-direct {p0, v3, v4, v2}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->expandCopy(JI)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_3
    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x4

    and-int/lit16 v0, v0, 0xe0

    shl-int/2addr v0, v4

    int-to-long v3, v0

    .line 13
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    move-result v0

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 14
    invoke-direct {p0, v3, v4, v2}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->expandCopy(JI)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 15
    :cond_4
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readLiteralLength(I)I

    move-result v2

    .line 16
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->expandLiteral(I)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    :goto_1
    sub-int/2addr p1, v2

    .line 17
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->uncompressedBytesRemaining:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->uncompressedBytesRemaining:I

    goto :goto_0

    :cond_6
    return-void
.end method

.method private readLiteralLength(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 p1, p1, 0x2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    move-result p1

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    int-to-long v0, p1

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x18

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    long-to-int p1, v0

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    move-result p1

    .line 6
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    .line 7
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    move-result p1

    .line 9
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    :goto_0
    or-int/2addr p1, v0

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    move-result p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readOneByte()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Premature end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readSize()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readOneByte()I

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    add-int/lit8 v5, v0, 0x1

    mul-int/lit8 v0, v0, 0x7

    shl-int v0, v4, v0

    int-to-long v6, v0

    or-long/2addr v1, v6

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    move v0, v5

    goto :goto_0
.end method

.method private slideBuffer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->decompressBuf:[B

    iget v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->blockSize:I

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->blockSize:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    .line 3
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readIndex:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readIndex:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->writeIndex:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->size:I

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->oneByte:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->oneByte:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    :goto_0
    return v2
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->endReached:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->available()I

    move-result v0

    if-le p3, v0, :cond_1

    sub-int v0, p3, v0

    .line 4
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->fill(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_2

    if-lez p3, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object p3, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->decompressBuf:[B

    iget v1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readIndex:I

    invoke-static {p3, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->readIndex:I

    .line 8
    iget p2, p0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->blockSize:I

    if-le p1, p2, :cond_3

    .line 9
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->slideBuffer()V

    :cond_3
    return v0
.end method
