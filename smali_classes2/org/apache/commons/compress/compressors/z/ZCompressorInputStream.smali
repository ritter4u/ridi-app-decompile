.class public Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;
.super Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;
.source "SourceFile"


# static fields
.field public static final BLOCK_MODE_MASK:I = 0x80

.field public static final MAGIC_1:I = 0x1f

.field public static final MAGIC_2:I = 0x9d

.field public static final MAX_CODE_SIZE_MASK:I = 0x1f


# instance fields
.field public final blockMode:Z

.field public final maxCodeSize:I

.field public totalCodesRead:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->totalCodesRead:J

    .line 3
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->in:Lorg/apache/commons/compress/utils/BitInputStream;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/utils/BitInputStream;->readBits(I)J

    move-result-wide v1

    long-to-int p1, v1

    .line 4
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->in:Lorg/apache/commons/compress/utils/BitInputStream;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/utils/BitInputStream;->readBits(I)J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->in:Lorg/apache/commons/compress/utils/BitInputStream;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/utils/BitInputStream;->readBits(I)J

    move-result-wide v0

    long-to-int v1, v0

    const/16 v0, 0x1f

    if-ne p1, v0, :cond_2

    const/16 p1, 0x9d

    if-ne v2, p1, :cond_2

    if-ltz v1, :cond_2

    and-int/lit16 p1, v1, 0x80

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->blockMode:Z

    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->maxCodeSize:I

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->setClearCode(I)V

    .line 9
    :cond_1
    iget p1, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->maxCodeSize:I

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->initializeTables(I)V

    .line 10
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->clearEntries()V

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Input is not in .Z format"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private clearEntries()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->blockMode:Z

    add-int/lit16 v0, v0, 0x100

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->setTableSize(I)V

    return-void
.end method

.method public static matches([BI)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-le p1, v2, :cond_0

    .line 1
    aget-byte p1, p0, v1

    const/16 v2, 0x1f

    if-ne p1, v2, :cond_0

    aget-byte p0, p0, v0

    const/16 p1, -0x63

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private reAlignReading()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->totalCodesRead:J

    const-wide/16 v2, 0x8

    rem-long/2addr v0, v2

    sub-long v0, v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    move-wide v0, v4

    :cond_0
    :goto_0
    cmp-long v2, v4, v0

    if-gez v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->readNextCode()I

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->in:Lorg/apache/commons/compress/utils/BitInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/utils/BitInputStream;->clearBitCache()V

    return-void
.end method


# virtual methods
.method public addEntry(IB)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->getCodeSize()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->addEntry(IBI)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->getTableSize()I

    move-result p2

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->getCodeSize()I

    move-result p2

    iget v0, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->maxCodeSize:I

    if-ge p2, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->reAlignReading()V

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->incrementCodeSize()V

    :cond_0
    return p1
.end method

.method public decompressNextSymbol()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->readNextCode()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->blockMode:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->getClearCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->clearEntries()V

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->reAlignReading()V

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->resetCodeSize()V

    .line 6
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->resetPreviousCode()V

    return v2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->getTableSize()I

    move-result v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->addRepeatOfPreviousCode()I

    const/4 v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->getTableSize()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 10
    :goto_0
    invoke-virtual {p0, v0, v2}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->expandCodeToOutputStack(IZ)I

    move-result v0

    return v0

    .line 11
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->getCodeSize()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "Invalid %d bit code 0x%x"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readNextCode()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/apache/commons/compress/compressors/lzw/LZWInputStream;->readNextCode()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->totalCodesRead:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/compress/compressors/z/ZCompressorInputStream;->totalCodesRead:J

    :cond_0
    return v0
.end method
