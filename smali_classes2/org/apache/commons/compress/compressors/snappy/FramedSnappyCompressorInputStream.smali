.class public Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;
.super Lorg/apache/commons/compress/compressors/CompressorInputStream;
.source "SourceFile"


# static fields
.field public static final COMPRESSED_CHUNK_TYPE:I = 0x0

.field public static final MASK_OFFSET:J = 0xa282ead8L

.field public static final MAX_SKIPPABLE_TYPE:I = 0xfd

.field public static final MAX_UNSKIPPABLE_TYPE:I = 0x7f

.field public static final MIN_UNSKIPPABLE_TYPE:I = 0x2

.field public static final PADDING_CHUNK_TYPE:I = 0xfe

.field public static final STREAM_IDENTIFIER_TYPE:I = 0xff

.field public static final SZ_SIGNATURE:[B

.field public static final UNCOMPRESSED_CHUNK_TYPE:I = 0x1


# instance fields
.field public final checksum:Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;

.field public currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

.field public final dialect:Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

.field public endReached:Z

.field public expectedChecksum:J

.field public final in:Ljava/io/PushbackInputStream;

.field public inUncompressedChunk:Z

.field public final oneByte:[B

.field public uncompressedBytesRemaining:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->SZ_SIGNATURE:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        0x6t
        0x0t
        0x0t
        0x73t
        0x4et
        0x61t
        0x50t
        0x70t
        0x59t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;->STANDARD:Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [B

    .line 3
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->oneByte:[B

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->expectedChecksum:J

    .line 5
    new-instance v1, Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;

    invoke-direct {v1}, Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->checksum:Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;

    .line 6
    new-instance v1, Ljava/io/PushbackInputStream;

    invoke-direct {v1, p1, v0}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->in:Ljava/io/PushbackInputStream;

    .line 7
    iput-object p2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->dialect:Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

    .line 8
    invoke-virtual {p2}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;->hasStreamIdentifier()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readStreamIdentifier()V

    :cond_0
    return-void
.end method

.method public static matches([BI)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->SZ_SIGNATURE:[B

    array-length v1, v0

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    return v2

    .line 2
    :cond_0
    array-length p1, p0

    array-length v1, v0

    if-le p1, v1, :cond_1

    .line 3
    array-length p1, v0

    new-array p1, p1, [B

    .line 4
    array-length v0, v0

    invoke-static {p0, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, p1

    .line 5
    :cond_1
    sget-object p1, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->SZ_SIGNATURE:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private readCrc()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->in:Ljava/io/PushbackInputStream;

    invoke-static {v2, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result v2

    .line 2
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    if-ne v2, v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 3
    aget-byte v5, v1, v4

    int-to-long v5, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    mul-int/lit8 v7, v4, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "premature end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readNextBlock()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->verifyLastChecksumAndReset()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->inUncompressedChunk:Z

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readOneByte()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 4
    iput-boolean v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->endReached:Z

    goto/16 :goto_3

    :cond_0
    const/16 v3, 0xff

    if-ne v1, v3, :cond_1

    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->in:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->pushedBackBytes(J)V

    .line 7
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readStreamIdentifier()V

    .line 8
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readNextBlock()V

    goto/16 :goto_3

    :cond_1
    const/16 v3, 0xfe

    if-eq v1, v3, :cond_9

    const/16 v3, 0x7f

    if-le v1, v3, :cond_2

    const/16 v4, 0xfd

    if-gt v1, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x2

    const-string v5, " detected."

    if-lt v1, v4, :cond_4

    if-le v1, v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "unskippable chunk with type "

    const-string v3, " (hex "

    invoke-static {v2, v1, v3}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v1, v2, :cond_5

    .line 10
    iput-boolean v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->inUncompressedChunk:Z

    .line 11
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->uncompressedBytesRemaining:I

    .line 12
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readCrc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->unmask(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->expectedChecksum:J

    goto :goto_3

    :cond_5
    if-nez v1, :cond_8

    .line 13
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->dialect:Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;

    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyDialect;->usesChecksumWithCompressedChunks()Z

    move-result v1

    .line 14
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readSize()I

    move-result v2

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    :cond_6
    sub-int/2addr v2, v0

    int-to-long v2, v2

    if-eqz v1, :cond_7

    .line 15
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readCrc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->unmask(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->expectedChecksum:J

    goto :goto_1

    :cond_7
    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->expectedChecksum:J

    .line 17
    :goto_1
    new-instance v0, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    new-instance v1, Lorg/apache/commons/compress/utils/BoundedInputStream;

    iget-object v4, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->in:Ljava/io/PushbackInputStream;

    invoke-direct {v1, v4, v2, v3}, Lorg/apache/commons/compress/utils/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    .line 18
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->getBytesRead()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(J)V

    goto :goto_3

    .line 19
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "unknown chunk type "

    invoke-static {v2, v1, v5}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_9
    :goto_2
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->skipBlock()V

    .line 21
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readNextBlock()V

    :goto_3
    return-void
.end method

.method private readOnce([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->inUncompressedChunk:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->uncompressedBytesRemaining:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-nez p3, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->in:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result p3

    if-eq p3, v1, :cond_3

    .line 4
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->uncompressedBytesRemaining:I

    sub-int/2addr v0, p3

    iput v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->uncompressedBytesRemaining:I

    .line 5
    invoke-virtual {p0, p3}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->getBytesRead()J

    move-result-wide v2

    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->read([BII)I

    move-result p3

    if-ne p3, v1, :cond_2

    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->close()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->getBytesRead()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(J)V

    :cond_3
    :goto_0
    move v1, p3

    :cond_4
    if-lez v1, :cond_5

    .line 12
    iget-object p3, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->checksum:Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;

    invoke-virtual {p3, p1, p2, v1}, Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;->update([BII)V

    :cond_5
    return v1
.end method

.method private readOneByte()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->in:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    return v1
.end method

.method private readSize()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readOneByte()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "premature end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method private readStreamIdentifier()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    new-array v1, v0, [B

    .line 1
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->in:Ljava/io/PushbackInputStream;

    invoke-static {v2, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result v2

    .line 2
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    if-ne v0, v2, :cond_0

    .line 3
    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->matches([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a framed Snappy stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private skipBlock()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->in:Ljava/io/PushbackInputStream;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lorg/apache/commons/compress/utils/IOUtils;->skip(Ljava/io/InputStream;J)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(J)V

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "premature end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static unmask(J)J
    .locals 5

    const-wide v0, 0xa282ead8L

    sub-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const/16 v2, 0x11

    shr-long v2, p0, v2

    const/16 v4, 0xf

    shl-long/2addr p0, v4

    or-long/2addr p0, v2

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private verifyLastChecksumAndReset()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->expectedChecksum:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v2, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->checksum:Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;

    invoke-virtual {v2}, Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;->getValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Checksum verification failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->expectedChecksum:J

    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->checksum:Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/snappy/PureJavaCrc32C;->reset()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->inUncompressedChunk:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->uncompressedBytesRemaining:I

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->in:Ljava/io/PushbackInputStream;

    invoke-virtual {v1}, Ljava/io/PushbackInputStream;->available()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->available()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->currentCompressedChunk:Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->in:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->oneByte:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->oneByte:[B

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
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readOnce([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readNextBlock()V

    .line 4
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->endReached:Z

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/compressors/snappy/FramedSnappyCompressorInputStream;->readOnce([BII)I

    move-result v0

    :cond_1
    return v0
.end method
