.class public Lorg/apache/commons/compress/archivers/dump/TapeInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field public static final recordSize:I = 0x400


# instance fields
.field public blockBuffer:[B

.field public blockSize:I

.field public bytesRead:J

.field public currBlkIdx:I

.field public isCompressed:Z

.field public readOffset:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x400

    new-array v0, p1, [B

    .line 2
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockBuffer:[B

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->currBlkIdx:I

    .line 4
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockSize:I

    .line 5
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readOffset:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->isCompressed:Z

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->bytesRead:J

    return-void
.end method

.method private readBlock(Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_a

    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->isCompressed:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->currBlkIdx:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockBuffer:[B

    const/4 v3, 0x4

    invoke-direct {p0, v0, v2, v3}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readFully([BII)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->bytesRead:J

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->bytesRead:J

    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockBuffer:[B

    invoke-static {v0, v2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveUtil;->convert32([BI)I

    move-result v0

    and-int/lit8 v4, v0, 0x1

    if-ne v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 6
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockBuffer:[B

    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockSize:I

    invoke-direct {p0, p1, v2, v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readFully([BII)Z

    move-result p1

    .line 7
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->bytesRead:J

    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockSize:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->bytesRead:J

    goto/16 :goto_4

    :cond_3
    shr-int/lit8 v4, v0, 0x1

    and-int/lit8 v4, v4, 0x7

    shr-int/2addr v0, v3

    const v3, 0xfffffff

    and-int/2addr v0, v3

    .line 8
    new-array v3, v0, [B

    .line 9
    invoke-direct {p0, v3, v2, v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readFully([BII)Z

    move-result v5

    .line 10
    iget-wide v6, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->bytesRead:J

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->bytesRead:J

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockBuffer:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_1

    :cond_4
    and-int/lit8 p1, v4, 0x3

    .line 12
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$COMPRESSION_TYPE;->find(I)Lorg/apache/commons/compress/archivers/dump/DumpArchiveConstants$COMPRESSION_TYPE;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    .line 13
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/UnsupportedCompressionAlgorithmException;

    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/dump/UnsupportedCompressionAlgorithmException;-><init>()V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/UnsupportedCompressionAlgorithmException;

    const-string v0, "LZO"

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/dump/UnsupportedCompressionAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/UnsupportedCompressionAlgorithmException;

    const-string v0, "BZLIB2"

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/dump/UnsupportedCompressionAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_7
    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 17
    :try_start_0
    invoke-virtual {p1, v3, v2, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 18
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockBuffer:[B

    invoke-virtual {p1, v0}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v0

    .line 19
    iget v3, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockSize:I
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_8

    .line 20
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->end()V

    :goto_1
    move p1, v5

    goto :goto_4

    .line 21
    :cond_8
    :try_start_1
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/ShortFileException;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/ShortFileException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    :try_start_2
    new-instance v1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveException;

    const-string v2, "bad data"

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :goto_2
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->end()V

    throw v0

    .line 24
    :cond_9
    :goto_3
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockBuffer:[B

    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockSize:I

    invoke-direct {p0, p1, v2, v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readFully([BII)Z

    move-result p1

    .line 25
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->bytesRead:J

    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockSize:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->bytesRead:J

    .line 26
    :goto_4
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->currBlkIdx:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->currBlkIdx:I

    .line 27
    iput v2, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readOffset:I

    return p1

    .line 28
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "input buffer is closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readFully([BII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[BII)I

    move-result p1

    if-lt p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    new-instance p1, Lorg/apache/commons/compress/archivers/dump/ShortFileException;

    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/dump/ShortFileException;-><init>()V

    throw p1
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
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readOffset:I

    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockSize:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public getBytesRead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->bytesRead:J

    return-wide v0
.end method

.method public peek()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readOffset:I

    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockSize:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readBlock(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x400

    new-array v1, v0, [B

    .line 2
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockBuffer:[B

    iget v3, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readOffset:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "all reads must be multiple of record size (1024 bytes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    rem-int/lit16 v0, p3, 0x400

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 3
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readOffset:I

    iget v2, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockSize:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readBlock(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readOffset:I

    sub-int v2, p3, v0

    add-int v3, v1, v2

    iget v4, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockSize:I

    if-gt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    sub-int v2, v4, v1

    .line 5
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockBuffer:[B

    iget v3, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readOffset:I

    invoke-static {v1, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readOffset:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readOffset:I

    add-int/2addr v0, v2

    add-int/2addr p2, v2

    goto :goto_0

    :cond_2
    return v0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "all reads must be multiple of record size (1024 bytes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readRecord()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-eq v2, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/commons/compress/archivers/dump/ShortFileException;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/dump/ShortFileException;-><init>()V

    throw v0
.end method

.method public resetBlockSize(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->isCompressed:Z

    const/16 p2, 0x400

    mul-int/lit16 p1, p1, 0x400

    .line 2
    iput p1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockSize:I

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockBuffer:[B

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockBuffer:[B

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockBuffer:[B

    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockSize:I

    sub-int/2addr v0, p2

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readFully([BII)Z

    .line 7
    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->currBlkIdx:I

    .line 8
    iput p2, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readOffset:I

    return-void
.end method

.method public skip(J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x400

    .line 1
    rem-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    :goto_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_3

    .line 2
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readOffset:I

    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockSize:I

    if-ne v0, v1, :cond_1

    sub-long v4, p1, v2

    int-to-long v0, v1

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readBlock(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 p1, -0x1

    return-wide p1

    .line 3
    :cond_1
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readOffset:I

    int-to-long v4, v0

    sub-long v6, p1, v2

    add-long/2addr v4, v6

    iget v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->blockSize:I

    int-to-long v8, v1

    cmp-long v10, v4, v8

    if-gtz v10, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr v1, v0

    int-to-long v6, v1

    .line 4
    :goto_2
    iget v0, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readOffset:I

    int-to-long v0, v0

    add-long/2addr v0, v6

    long-to-int v1, v0

    iput v1, p0, Lorg/apache/commons/compress/archivers/dump/TapeInputStream;->readOffset:I

    add-long/2addr v2, v6

    goto :goto_0

    :cond_3
    return-wide v2

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "all reads must be multiple of record size (1024 bytes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
