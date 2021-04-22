.class public Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;
.super Lorg/apache/commons/compress/compressors/CompressorInputStream;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final FCOMMENT:I = 0x10

.field public static final FEXTRA:I = 0x4

.field public static final FHCRC:I = 0x2

.field public static final FNAME:I = 0x8

.field public static final FRESERVED:I = 0xe0


# instance fields
.field public final buf:[B

.field public bufUsed:I

.field public final crc:Ljava/util/zip/CRC32;

.field public final decompressConcatenated:Z

.field public endReached:Z

.field public final in:Ljava/io/InputStream;

.field public inf:Ljava/util/zip/Inflater;

.field public final oneByte:[B

.field public final parameters:Lorg/apache/commons/compress/compressors/gzip/GzipParameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->buf:[B

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->bufUsed:I

    .line 5
    new-instance v1, Ljava/util/zip/Inflater;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->inf:Ljava/util/zip/Inflater;

    .line 6
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->crc:Ljava/util/zip/CRC32;

    .line 7
    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->endReached:Z

    new-array v0, v2, [B

    .line 8
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->oneByte:[B

    .line 9
    new-instance v0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;

    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->parameters:Lorg/apache/commons/compress/compressors/gzip/GzipParameters;

    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->in:Ljava/io/InputStream;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->in:Ljava/io/InputStream;

    .line 13
    :goto_0
    iput-boolean p2, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->decompressConcatenated:Z

    .line 14
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->init(Z)Z

    return-void
.end method

.method private init(Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v2, 0x1f

    if-ne v0, v2, :cond_a

    const/16 v0, 0x8b

    if-eq v1, v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/io/DataInputStream;

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->in:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xe0

    if-nez v1, :cond_8

    .line 6
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->parameters:Lorg/apache/commons/compress/compressors/gzip/GzipParameters;

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->readLittleEndianInt(Ljava/io/DataInputStream;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->setModificationTime(J)V

    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->parameters:Lorg/apache/commons/compress/compressors/gzip/GzipParameters;

    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->setCompressionLevel(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->parameters:Lorg/apache/commons/compress/compressors/gzip/GzipParameters;

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->setCompressionLevel(I)V

    .line 10
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->parameters:Lorg/apache/commons/compress/compressors/gzip/GzipParameters;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->setOperatingSystem(I)V

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    :goto_1
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_4

    .line 13
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move v1, v4

    goto :goto_1

    :cond_4
    and-int/lit8 v1, v0, 0x8

    const-string v4, "ISO-8859-1"

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->parameters:Lorg/apache/commons/compress/compressors/gzip/GzipParameters;

    new-instance v5, Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->readToNull(Ljava/io/DataInputStream;)[B

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->setFilename(Ljava/lang/String;)V

    :cond_5
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_6

    .line 15
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->parameters:Lorg/apache/commons/compress/compressors/gzip/GzipParameters;

    new-instance v5, Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->readToNull(Ljava/io/DataInputStream;)[B

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->setComment(Ljava/lang/String;)V

    :cond_6
    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 17
    :cond_7
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->reset()V

    .line 18
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    return v2

    .line 19
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Reserved flags are set in the .gz header"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Unsupported compression method "

    const-string v2, " in the .gz header"

    invoke-static {v1, v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_a
    :goto_2
    new-instance v0, Ljava/io/IOException;

    if-eqz p1, :cond_b

    const-string p1, "Input is not in the .gz format"

    goto :goto_3

    :cond_b
    const-string p1, "Garbage after a valid .gz stream"

    :goto_3
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static matches([BI)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    aget-byte p1, p0, v0

    const/16 v1, 0x1f

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    .line 2
    aget-byte p0, p0, p1

    const/16 v1, -0x75

    if-eq p0, v1, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method private readLittleEndianInt(Ljava/io/DataInputStream;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x18

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private readToNull(Ljava/io/DataInputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->inf:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->inf:Ljava/util/zip/Inflater;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->in:Ljava/io/InputStream;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method public getMetaData()Lorg/apache/commons/compress/compressors/gzip/GzipParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->parameters:Lorg/apache/commons/compress/compressors/gzip/GzipParameters;

    return-object v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->oneByte:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->oneByte:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    :goto_0
    return v2
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->endReached:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_1
    if-lez p3, :cond_9

    .line 3
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->in:Ljava/io/InputStream;

    iget-object v4, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->buf:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->mark(I)V

    .line 5
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->in:Ljava/io/InputStream;

    iget-object v4, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->buf:[B

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    iput v3, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->bufUsed:I

    if-eq v3, v1, :cond_2

    .line 6
    iget-object v4, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->inf:Ljava/util/zip/Inflater;

    iget-object v5, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->buf:[B

    invoke-virtual {v4, v5, v0, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 8
    :cond_3
    :goto_0
    :try_start_0
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v3, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v4, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v4, p1, p2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    add-int/2addr v2, v3

    .line 10
    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    .line 11
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 13
    iget v3, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->bufUsed:I

    iget-object v4, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v4

    sub-int/2addr v3, v4

    .line 14
    iget-object v4, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->in:Ljava/io/InputStream;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-nez v7, :cond_8

    .line 15
    iput v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->bufUsed:I

    .line 16
    new-instance v3, Ljava/io/DataInputStream;

    iget-object v4, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->in:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->readLittleEndianInt(Ljava/io/DataInputStream;)J

    move-result-wide v4

    .line 18
    iget-object v6, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_7

    .line 19
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->readLittleEndianInt(Ljava/io/DataInputStream;)J

    move-result-wide v3

    .line 20
    iget-object v5, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    cmp-long v7, v3, v5

    if-nez v7, :cond_6

    .line 21
    iget-boolean v3, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->decompressConcatenated:Z

    if-eqz v3, :cond_4

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->init(Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 22
    :cond_4
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->end()V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->inf:Ljava/util/zip/Inflater;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipCompressorInputStream;->endReached:Z

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    return v1

    .line 25
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Gzip-compressed data is corrupt(uncompressed size mismatch)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Gzip-compressed data is corrupt (CRC32 error)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 28
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Gzip-compressed data is corrupt"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return v2
.end method
