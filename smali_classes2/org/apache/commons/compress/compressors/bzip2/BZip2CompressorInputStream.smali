.class public Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;
.super Lorg/apache/commons/compress/compressors/CompressorInputStream;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/compressors/bzip2/BZip2Constants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;
    }
.end annotation


# static fields
.field public static final EOF:I = 0x0

.field public static final NO_RAND_PART_A_STATE:I = 0x5

.field public static final NO_RAND_PART_B_STATE:I = 0x6

.field public static final NO_RAND_PART_C_STATE:I = 0x7

.field public static final RAND_PART_A_STATE:I = 0x2

.field public static final RAND_PART_B_STATE:I = 0x3

.field public static final RAND_PART_C_STATE:I = 0x4

.field public static final START_BLOCK_STATE:I = 0x1


# instance fields
.field public blockRandomised:Z

.field public blockSize100k:I

.field public bsBuff:I

.field public bsLive:I

.field public computedBlockCRC:I

.field public computedCombinedCRC:I

.field public final crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

.field public currentState:I

.field public data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

.field public final decompressConcatenated:Z

.field public in:Ljava/io/InputStream;

.field public last:I

.field public nInUse:I

.field public origPtr:I

.field public storedBlockCRC:I

.field public storedCombinedCRC:I

.field public su_ch2:I

.field public su_chPrev:I

.field public su_count:I

.field public su_i2:I

.field public su_j2:I

.field public su_rNToGo:I

.field public su_rTPos:I

.field public su_tPos:I

.field public su_z:C


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;-><init>()V

    .line 3
    new-instance v0, Lorg/apache/commons/compress/compressors/bzip2/CRC;

    invoke-direct {v0}, Lorg/apache/commons/compress/compressors/bzip2/CRC;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->currentState:I

    .line 5
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->in:Ljava/io/InputStream;

    .line 6
    iput-boolean p2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->decompressConcatenated:Z

    .line 7
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->init(Z)Z

    .line 8
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->initBlock()V

    return-void
.end method

.method private bsGetBit()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsR(I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private bsGetInt()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsR(I)I

    move-result v1

    shl-int/2addr v1, v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsR(I)I

    move-result v2

    or-int/2addr v1, v2

    shl-int/2addr v1, v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsR(I)I

    move-result v2

    or-int/2addr v1, v2

    shl-int/2addr v1, v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsR(I)I

    move-result v0

    or-int/2addr v0, v1

    return v0
.end method

.method private bsGetUByte()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsR(I)I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method private bsR(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsLive:I

    .line 2
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsBuff:I

    if-ge v0, p1, :cond_2

    .line 3
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->in:Ljava/io/InputStream;

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x8

    if-lt v0, p1, :cond_0

    .line 5
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsBuff:I

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unexpected end of stream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    sub-int/2addr v0, p1

    .line 7
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsLive:I

    shr-int v0, v1, v0

    const/4 v1, 0x1

    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1
.end method

.method private complete()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsGetInt()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->storedCombinedCRC:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->currentState:I

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    .line 4
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->computedCombinedCRC:I

    if-ne v0, v2, :cond_2

    .line 5
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->decompressConcatenated:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->init(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 6
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BZip2 CRC error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createHuffmanDecodingTables(II)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    .line 2
    iget-object v2, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->temp_charArray2d:[[C

    .line 3
    iget-object v3, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->minLens:[I

    .line 4
    iget-object v4, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->limit:[[I

    .line 5
    iget-object v5, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->base:[[I

    .line 6
    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->perm:[[I

    const/4 v6, 0x0

    move/from16 v7, p2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    const/16 v9, 0x20

    .line 7
    aget-object v10, v2, v8

    move/from16 v11, p1

    const/4 v15, 0x0

    :cond_0
    :goto_1
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_2

    .line 8
    aget-char v12, v10, v11

    if-le v12, v15, :cond_1

    move v15, v12

    :cond_1
    if-ge v12, v9, :cond_0

    move v9, v12

    goto :goto_1

    .line 9
    :cond_2
    aget-object v11, v4, v8

    aget-object v12, v5, v8

    aget-object v13, v1, v8

    aget-object v14, v2, v8

    move v10, v15

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, p1

    invoke-static/range {v11 .. v17}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->hbCreateDecodeTables([I[I[I[CIII)V

    .line 10
    aput v9, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private endBlock()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    invoke-virtual {v0}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->getFinalCRC()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->computedBlockCRC:I

    .line 2
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->storedBlockCRC:I

    if-ne v1, v0, :cond_0

    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->computedCombinedCRC:I

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->computedCombinedCRC:I

    xor-int/2addr v0, v1

    .line 4
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->computedCombinedCRC:I

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->storedCombinedCRC:I

    shl-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v2

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->computedCombinedCRC:I

    xor-int/2addr v0, v1

    .line 6
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->computedCombinedCRC:I

    .line 7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BZip2 CRC error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getAndMoveToFrontDecode()V
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x18

    .line 1
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsR(I)I

    move-result v1

    iput v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->origPtr:I

    .line 2
    invoke-direct/range {p0 .. p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->recvDecodingTables()V

    .line 3
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->in:Ljava/io/InputStream;

    .line 4
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    .line 5
    iget-object v3, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->ll8:[B

    .line 6
    iget-object v4, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->unzftab:[I

    .line 7
    iget-object v5, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->selector:[B

    .line 8
    iget-object v6, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->seqToUnseq:[B

    .line 9
    iget-object v7, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->getAndMoveToFrontDecode_yy:[C

    .line 10
    iget-object v8, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->minLens:[I

    .line 11
    iget-object v9, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->limit:[[I

    .line 12
    iget-object v10, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->base:[[I

    .line 13
    iget-object v2, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->perm:[[I

    .line 14
    iget v11, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->blockSize100k:I

    const v12, 0x186a0

    mul-int v11, v11, v12

    const/16 v12, 0x100

    :goto_0
    const/4 v13, -0x1

    add-int/2addr v12, v13

    const/4 v14, 0x0

    if-ltz v12, :cond_0

    int-to-char v13, v12

    .line 15
    aput-char v13, v7, v12

    .line 16
    aput v14, v4, v12

    goto :goto_0

    .line 17
    :cond_0
    iget v12, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->nInUse:I

    const/4 v15, 0x1

    add-int/2addr v12, v15

    .line 18
    invoke-direct {v0, v14}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->getAndMoveToFrontDecode0(I)I

    move-result v16

    .line 19
    iget v13, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsBuff:I

    .line 20
    iget v15, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsLive:I

    move/from16 v18, v13

    .line 21
    aget-byte v13, v5, v14

    and-int/lit16 v13, v13, 0xff

    .line 22
    aget-object v19, v10, v13

    .line 23
    aget-object v20, v9, v13

    .line 24
    aget-object v21, v2, v13

    .line 25
    aget v13, v8, v13

    const/16 v22, 0x31

    move/from16 v23, v15

    move/from16 v14, v16

    const/4 v15, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x31

    move/from16 v34, v18

    move/from16 v18, v13

    move/from16 v13, v34

    :goto_1
    if-eq v14, v12, :cond_16

    move/from16 v26, v12

    const-string v12, "block overrun"

    move/from16 v27, v13

    const-string v13, "unexpected end of stream"

    if-eqz v14, :cond_b

    const/4 v0, 0x1

    if-ne v14, v0, :cond_1

    goto/16 :goto_8

    :cond_1
    add-int/lit8 v15, v15, 0x1

    if-ge v15, v11, :cond_a

    add-int/lit8 v12, v14, -0x1

    .line 26
    aget-char v28, v7, v12

    .line 27
    aget-byte v0, v6, v28

    and-int/lit16 v0, v0, 0xff

    aget v29, v4, v0

    const/16 v17, 0x1

    add-int/lit8 v29, v29, 0x1

    aput v29, v4, v0

    .line 28
    aget-byte v0, v6, v28

    aput-byte v0, v3, v15

    const/16 v0, 0x10

    if-gt v14, v0, :cond_3

    :goto_2
    if-lez v12, :cond_2

    add-int/lit8 v0, v12, -0x1

    .line 29
    aget-char v14, v7, v0

    aput-char v14, v7, v12

    move v12, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    const/4 v14, 0x1

    .line 30
    invoke-static {v7, v0, v7, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    :goto_3
    aput-char v28, v7, v0

    if-nez v25, :cond_4

    add-int/lit8 v24, v24, 0x1

    .line 32
    aget-byte v0, v5, v24

    and-int/lit16 v0, v0, 0xff

    .line 33
    aget-object v12, v10, v0

    .line 34
    aget-object v14, v9, v0

    .line 35
    aget-object v18, v2, v0

    .line 36
    aget v0, v8, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v21, v18

    const/16 v25, 0x31

    goto :goto_4

    :cond_4
    add-int/lit8 v25, v25, -0x1

    move/from16 v0, v18

    :goto_4
    move/from16 v12, v23

    :goto_5
    if-ge v12, v0, :cond_6

    .line 37
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v14

    if-ltz v14, :cond_5

    shl-int/lit8 v18, v27, 0x8

    or-int v27, v18, v14

    add-int/lit8 v12, v12, 0x8

    goto :goto_5

    .line 38
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sub-int/2addr v12, v0

    shr-int v14, v27, v12

    move/from16 v18, v12

    const/4 v12, 0x1

    shl-int v17, v12, v0

    add-int/lit8 v17, v17, -0x1

    and-int v14, v14, v17

    move/from16 v23, v18

    move/from16 v18, v0

    .line 39
    :goto_6
    aget v12, v20, v18

    if-le v14, v12, :cond_9

    add-int/lit8 v18, v18, 0x1

    move/from16 v28, v0

    move/from16 v12, v23

    :goto_7
    const/4 v0, 0x1

    if-ge v12, v0, :cond_8

    .line 40
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_7

    shl-int/lit8 v23, v27, 0x8

    or-int v27, v23, v0

    add-int/lit8 v12, v12, 0x8

    goto :goto_7

    .line 41
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    add-int/lit8 v23, v12, -0x1

    shl-int/lit8 v0, v14, 0x1

    shr-int v12, v27, v23

    const/4 v14, 0x1

    and-int/2addr v12, v14

    or-int v14, v0, v12

    move/from16 v0, v28

    goto :goto_6

    :cond_9
    move/from16 v28, v0

    .line 42
    aget v0, v19, v18

    sub-int/2addr v14, v0

    aget v14, v21, v14

    move-object/from16 v0, p0

    move/from16 v12, v26

    move/from16 v13, v27

    move/from16 v18, v28

    goto/16 :goto_1

    .line 43
    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_8
    const/4 v0, 0x1

    const/16 v28, -0x1

    :goto_9
    if-nez v14, :cond_c

    add-int v28, v28, v0

    move/from16 v29, v15

    goto :goto_a

    :cond_c
    move/from16 v29, v15

    const/4 v15, 0x1

    if-ne v14, v15, :cond_13

    shl-int/lit8 v14, v0, 0x1

    add-int v28, v28, v14

    :goto_a
    if-nez v25, :cond_d

    add-int/lit8 v24, v24, 0x1

    .line 44
    aget-byte v14, v5, v24

    and-int/lit16 v14, v14, 0xff

    .line 45
    aget-object v19, v10, v14

    .line 46
    aget-object v20, v9, v14

    .line 47
    aget-object v21, v2, v14

    .line 48
    aget v18, v8, v14

    move/from16 v14, v18

    const/16 v25, 0x31

    goto :goto_b

    :cond_d
    add-int/lit8 v25, v25, -0x1

    move/from16 v14, v18

    :goto_b
    move/from16 v15, v23

    :goto_c
    if-ge v15, v14, :cond_f

    .line 49
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v18

    if-ltz v18, :cond_e

    shl-int/lit8 v23, v27, 0x8

    or-int v27, v23, v18

    add-int/lit8 v15, v15, 0x8

    goto :goto_c

    .line 50
    :cond_e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    sub-int/2addr v15, v14

    shr-int v18, v27, v15

    move-object/from16 v30, v2

    const/4 v2, 0x1

    shl-int v17, v2, v14

    add-int/lit8 v17, v17, -0x1

    and-int v17, v18, v17

    move/from16 v23, v15

    move/from16 v15, v17

    move/from16 v17, v14

    .line 51
    :goto_d
    aget v2, v20, v17

    if-le v15, v2, :cond_12

    add-int/lit8 v2, v17, 0x1

    move/from16 v31, v2

    move-object/from16 v32, v5

    move/from16 v2, v23

    :goto_e
    const/4 v5, 0x1

    if-ge v2, v5, :cond_11

    .line 52
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v5

    if-ltz v5, :cond_10

    shl-int/lit8 v18, v27, 0x8

    or-int v27, v18, v5

    add-int/lit8 v2, v2, 0x8

    goto :goto_e

    .line 53
    :cond_10
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    add-int/lit8 v23, v2, -0x1

    shl-int/lit8 v2, v15, 0x1

    shr-int v5, v27, v23

    const/16 v33, 0x1

    and-int/lit8 v5, v5, 0x1

    or-int v15, v2, v5

    move/from16 v17, v31

    move-object/from16 v5, v32

    goto :goto_d

    :cond_12
    move-object/from16 v32, v5

    const/16 v33, 0x1

    .line 54
    aget v2, v19, v17

    sub-int/2addr v15, v2

    aget v2, v21, v15

    shl-int/lit8 v0, v0, 0x1

    move/from16 v18, v14

    move/from16 v15, v29

    move v14, v2

    move-object/from16 v2, v30

    goto/16 :goto_9

    :cond_13
    move-object/from16 v30, v2

    move-object/from16 v32, v5

    const/4 v0, 0x0

    const/16 v33, 0x1

    .line 55
    aget-char v2, v7, v0

    aget-byte v2, v6, v2

    and-int/lit16 v5, v2, 0xff

    .line 56
    aget v13, v4, v5

    add-int/lit8 v15, v28, 0x1

    add-int/2addr v15, v13

    aput v15, v4, v5

    move/from16 v15, v29

    :goto_f
    add-int/lit8 v5, v28, -0x1

    if-ltz v28, :cond_14

    add-int/lit8 v15, v15, 0x1

    .line 57
    aput-byte v2, v3, v15

    move/from16 v28, v5

    goto :goto_f

    :cond_14
    if-ge v15, v11, :cond_15

    move-object/from16 v0, p0

    move/from16 v12, v26

    move/from16 v13, v27

    move-object/from16 v2, v30

    move-object/from16 v5, v32

    goto/16 :goto_1

    .line 58
    :cond_15
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move/from16 v27, v13

    .line 59
    iput v15, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->last:I

    move/from16 v15, v23

    .line 60
    iput v15, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsLive:I

    move/from16 v1, v27

    .line 61
    iput v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsBuff:I

    return-void
.end method

.method private getAndMoveToFrontDecode0(I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->in:Ljava/io/InputStream;

    .line 2
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    .line 3
    iget-object v2, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->selector:[B

    aget-byte p1, v2, p1

    and-int/lit16 p1, p1, 0xff

    .line 4
    iget-object v2, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->limit:[[I

    aget-object v2, v2, p1

    .line 5
    iget-object v3, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->minLens:[I

    aget v3, v3, p1

    .line 6
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsR(I)I

    move-result v4

    .line 7
    iget v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsLive:I

    .line 8
    iget v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsBuff:I

    .line 9
    :goto_0
    aget v7, v2, v3

    if-le v4, v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    const/4 v7, 0x1

    if-ge v5, v7, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v7

    if-ltz v7, :cond_0

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x8

    goto :goto_1

    .line 11
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unexpected end of stream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    shl-int/lit8 v4, v4, 0x1

    shr-int v8, v6, v5

    and-int/2addr v7, v8

    or-int/2addr v4, v7

    goto :goto_0

    .line 12
    :cond_2
    iput v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsLive:I

    .line 13
    iput v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsBuff:I

    .line 14
    iget-object v0, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->perm:[[I

    aget-object v0, v0, p1

    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->base:[[I

    aget-object p1, v1, p1

    aget p1, p1, v3

    sub-int/2addr v4, p1

    aget p1, v0, v4

    return p1
.end method

.method public static hbCreateDecodeTables([I[I[I[CIII)V
    .locals 5

    const/4 v0, 0x0

    move v1, p4

    const/4 v2, 0x0

    :goto_0
    if-gt v1, p5, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p6, :cond_1

    .line 1
    aget-char v4, p3, v3

    if-ne v4, v1, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 2
    aput v3, p2, v2

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p2, 0x17

    const/16 v1, 0x17

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_3

    .line 3
    aput v0, p1, v1

    .line 4
    aput v0, p0, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x1

    if-ge v1, p6, :cond_4

    .line 5
    aget-char v3, p3, v1

    add-int/2addr v3, v2

    aget v4, p1, v3

    add-int/2addr v4, v2

    aput v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 6
    :cond_4
    aget p3, p1, v0

    const/4 p6, 0x1

    :goto_4
    if-ge p6, p2, :cond_5

    .line 7
    aget v1, p1, p6

    add-int/2addr p3, v1

    .line 8
    aput p3, p1, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_4

    .line 9
    :cond_5
    aget p2, p1, p4

    move p3, p4

    :goto_5
    if-gt p3, p5, :cond_6

    add-int/lit8 p6, p3, 0x1

    .line 10
    aget v1, p1, p6

    sub-int p2, v1, p2

    add-int/2addr p2, v0

    add-int/lit8 v0, p2, -0x1

    .line 11
    aput v0, p0, p3

    shl-int/lit8 v0, p2, 0x1

    move p3, p6

    move p2, v1

    goto :goto_5

    :cond_6
    add-int/2addr p4, v2

    :goto_6
    if-gt p4, p5, :cond_7

    add-int/lit8 p2, p4, -0x1

    .line 12
    aget p2, p0, p2

    add-int/2addr p2, v2

    shl-int/2addr p2, v2

    aget p3, p1, p4

    sub-int/2addr p2, p3

    aput p2, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_6

    :cond_7
    return-void
.end method

.method private init(Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 4
    iget-object v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    const/16 v4, 0x42

    if-ne v0, v4, :cond_3

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_3

    const/16 v0, 0x68

    if-eq v3, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    const/16 v0, 0x31

    if-lt p1, v0, :cond_2

    const/16 v0, 0x39

    if-gt p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x30

    .line 6
    iput p1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->blockSize100k:I

    .line 7
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsLive:I

    .line 8
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->computedCombinedCRC:I

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "BZip2 block size is invalid"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_0
    new-instance v0, Ljava/io/IOException;

    if-eqz p1, :cond_4

    const-string p1, "Stream is not in the BZip2 format"

    goto :goto_1

    :cond_4
    const-string p1, "Garbage after a valid BZip2 stream"

    :goto_1
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No InputStream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private initBlock()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsGetUByte()C

    move-result v0

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsGetUByte()C

    move-result v1

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsGetUByte()C

    move-result v2

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsGetUByte()C

    move-result v3

    .line 5
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsGetUByte()C

    move-result v4

    .line 6
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsGetUByte()C

    move-result v5

    const/16 v6, 0x17

    if-ne v0, v6, :cond_2

    const/16 v6, 0x72

    if-ne v1, v6, :cond_2

    const/16 v6, 0x45

    if-ne v2, v6, :cond_2

    const/16 v6, 0x38

    if-ne v3, v6, :cond_2

    const/16 v6, 0x50

    if-ne v4, v6, :cond_2

    const/16 v6, 0x90

    if-eq v5, v6, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->complete()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    :goto_0
    const/16 v6, 0x31

    const/4 v7, 0x0

    if-ne v0, v6, :cond_5

    const/16 v0, 0x41

    if-ne v1, v0, :cond_5

    const/16 v0, 0x59

    if-ne v2, v0, :cond_5

    const/16 v1, 0x26

    if-ne v3, v1, :cond_5

    const/16 v1, 0x53

    if-ne v4, v1, :cond_5

    if-ne v5, v0, :cond_5

    .line 8
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsGetInt()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->storedBlockCRC:I

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsR(I)I

    move-result v1

    if-ne v1, v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    iput-boolean v7, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->blockRandomised:Z

    .line 10
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    if-nez v1, :cond_4

    .line 11
    new-instance v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->blockSize100k:I

    invoke-direct {v1, v2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;-><init>(I)V

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    .line 12
    :cond_4
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->getAndMoveToFrontDecode()V

    .line 13
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    invoke-virtual {v1}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->initialiseCRC()V

    .line 14
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->currentState:I

    return-void

    .line 15
    :cond_5
    iput v7, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->currentState:I

    .line 16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad block header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private makeMaps()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->inUse:[Z

    .line 2
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->seqToUnseq:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x100

    if-ge v2, v4, :cond_1

    .line 3
    aget-boolean v4, v1, v2

    if-eqz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, v2

    .line 4
    aput-byte v5, v0, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->nInUse:I

    return-void
.end method

.method public static matches([BI)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ge p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    aget-byte p1, p0, v0

    const/16 v1, 0x42

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    .line 2
    aget-byte v1, p0, p1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x2

    .line 3
    aget-byte p0, p0, v1

    const/16 v1, 0x68

    if-eq p0, v1, :cond_3

    return v0

    :cond_3
    return p1
.end method

.method private read0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->currentState:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :pswitch_0
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupNoRandPartC()I

    move-result v0

    return v0

    .line 4
    :pswitch_1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupNoRandPartB()I

    move-result v0

    return v0

    .line 5
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :pswitch_3
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupRandPartC()I

    move-result v0

    return v0

    .line 7
    :pswitch_4
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupRandPartB()I

    move-result v0

    return v0

    .line 8
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 9
    :pswitch_6
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupBlock()I

    move-result v0

    return v0

    :pswitch_7
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private recvDecodingTables()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    .line 2
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->inUse:[Z

    .line 3
    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->recvDecodingTables_pos:[B

    .line 4
    iget-object v3, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->selector:[B

    .line 5
    iget-object v4, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->selectorMtf:[B

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x10

    const/4 v9, 0x1

    if-ge v6, v8, :cond_1

    .line 6
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsGetBit()Z

    move-result v8

    if-eqz v8, :cond_0

    shl-int v8, v9, v6

    or-int/2addr v7, v8

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/16 v6, 0x100

    :goto_1
    const/4 v10, -0x1

    add-int/2addr v6, v10

    if-ltz v6, :cond_2

    .line 7
    aput-boolean v5, v1, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_5

    shl-int v11, v9, v6

    and-int/2addr v11, v7

    if-eqz v11, :cond_4

    shl-int/lit8 v11, v6, 0x4

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v8, :cond_4

    .line 8
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsGetBit()Z

    move-result v13

    if-eqz v13, :cond_3

    add-int v13, v11, v12

    .line 9
    aput-boolean v9, v1, v13

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 10
    :cond_5
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->makeMaps()V

    .line 11
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->nInUse:I

    add-int/lit8 v1, v1, 0x2

    const/4 v6, 0x3

    .line 12
    invoke-direct {p0, v6}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsR(I)I

    move-result v6

    const/16 v7, 0xf

    .line 13
    invoke-direct {p0, v7}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsR(I)I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_7

    const/4 v11, 0x0

    .line 14
    :goto_5
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsGetBit()Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    int-to-byte v11, v11

    .line 15
    aput-byte v11, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    move v8, v6

    :goto_6
    add-int/2addr v8, v10

    if-ltz v8, :cond_8

    int-to-byte v11, v8

    .line 16
    aput-byte v11, v2, v8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_a

    .line 17
    aget-byte v11, v4, v8

    and-int/lit16 v11, v11, 0xff

    .line 18
    aget-byte v12, v2, v11

    :goto_8
    if-lez v11, :cond_9

    add-int/lit8 v13, v11, -0x1

    .line 19
    aget-byte v13, v2, v13

    aput-byte v13, v2, v11

    add-int/lit8 v11, v11, -0x1

    goto :goto_8

    .line 20
    :cond_9
    aput-byte v12, v2, v5

    .line 21
    aput-byte v12, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 22
    :cond_a
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->temp_charArray2d:[[C

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v6, :cond_e

    const/4 v3, 0x5

    .line 23
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsR(I)I

    move-result v3

    .line 24
    aget-object v4, v0, v2

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v1, :cond_d

    .line 25
    :goto_b
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsGetBit()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 26
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->bsGetBit()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, -0x1

    goto :goto_c

    :cond_b
    const/4 v8, 0x1

    :goto_c
    add-int/2addr v3, v8

    goto :goto_b

    :cond_c
    int-to-char v8, v3

    .line 27
    aput-char v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 28
    :cond_e
    invoke-direct {p0, v1, v6}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->createHuffmanDecodingTables(II)V

    return-void
.end method

.method private setupBlock()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->currentState:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->cftab:[I

    .line 3
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->last:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->initTT(I)[I

    move-result-object v0

    .line 4
    iget-object v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    iget-object v4, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->ll8:[B

    const/4 v5, 0x0

    .line 5
    aput v5, v1, v5

    .line 6
    iget-object v2, v2, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->unzftab:[I

    const/16 v6, 0x100

    invoke-static {v2, v5, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aget v2, v1, v5

    :goto_0
    if-gt v3, v6, :cond_1

    .line 8
    aget v7, v1, v3

    add-int/2addr v2, v7

    .line 9
    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->last:I

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v2, :cond_2

    .line 11
    aget-byte v7, v4, v3

    and-int/lit16 v7, v7, 0xff

    aget v8, v1, v7

    add-int/lit8 v9, v8, 0x1

    aput v9, v1, v7

    aput v3, v0, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_2
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->origPtr:I

    if-ltz v1, :cond_4

    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 13
    aget v0, v0, v1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_tPos:I

    .line 14
    iput v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_count:I

    .line 15
    iput v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_i2:I

    .line 16
    iput v6, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_ch2:I

    .line 17
    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->blockRandomised:Z

    if-eqz v0, :cond_3

    .line 18
    iput v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rNToGo:I

    .line 19
    iput v5, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rTPos:I

    .line 20
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupRandPartA()I

    move-result v0

    return v0

    .line 21
    :cond_3
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupNoRandPartA()I

    move-result v0

    return v0

    .line 22
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream corrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method private setupNoRandPartA()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_i2:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->last:I

    if-gt v0, v1, :cond_0

    .line 2
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_ch2:I

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_chPrev:I

    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    iget-object v2, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->ll8:[B

    iget v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_tPos:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 4
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_ch2:I

    .line 5
    iget-object v1, v1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->tt:[I

    aget v1, v1, v3

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_tPos:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_i2:I

    const/4 v0, 0x6

    .line 7
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->currentState:I

    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->updateCRC(I)V

    return v2

    :cond_0
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->currentState:I

    .line 10
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->endBlock()V

    .line 11
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->initBlock()V

    .line 12
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupBlock()I

    move-result v0

    return v0
.end method

.method private setupNoRandPartB()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_ch2:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_chPrev:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_count:I

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupNoRandPartA()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_count:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_count:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->ll8:[B

    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_tPos:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    iput-char v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_z:C

    .line 6
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->tt:[I

    aget v0, v0, v2

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_tPos:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_j2:I

    .line 8
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupNoRandPartC()I

    move-result v0

    return v0

    .line 9
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupNoRandPartA()I

    move-result v0

    return v0
.end method

.method private setupNoRandPartC()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_j2:I

    iget-char v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_z:C

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_ch2:I

    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->updateCRC(I)V

    .line 4
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_j2:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_j2:I

    const/4 v1, 0x7

    .line 5
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->currentState:I

    return v0

    .line 6
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_i2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_i2:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_count:I

    .line 8
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupNoRandPartA()I

    move-result v0

    return v0
.end method

.method private setupRandPartA()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_i2:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->last:I

    if-gt v0, v1, :cond_3

    .line 2
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_ch2:I

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_chPrev:I

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    iget-object v1, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->ll8:[B

    iget v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_tPos:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 4
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->tt:[I

    aget v0, v0, v2

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_tPos:I

    .line 5
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rNToGo:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rTPos:I

    invoke-static {v0}, Lorg/apache/commons/compress/compressors/bzip2/Rand;->rNums(I)I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rNToGo:I

    .line 7
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rTPos:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rTPos:I

    const/16 v4, 0x200

    if-ne v0, v4, :cond_1

    .line 8
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rTPos:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v3

    .line 9
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rNToGo:I

    .line 10
    :cond_1
    :goto_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rNToGo:I

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    xor-int v0, v1, v2

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_ch2:I

    .line 11
    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_i2:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_i2:I

    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->currentState:I

    .line 13
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->updateCRC(I)V

    return v0

    .line 14
    :cond_3
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->endBlock()V

    .line 15
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->initBlock()V

    .line 16
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupBlock()I

    move-result v0

    return v0
.end method

.method private setupRandPartB()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_ch2:I

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_chPrev:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->currentState:I

    .line 3
    iput v3, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_count:I

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupRandPartA()I

    move-result v0

    return v0

    .line 5
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_count:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_count:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    iget-object v2, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->ll8:[B

    iget v4, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_tPos:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    iput-char v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_z:C

    .line 7
    iget-object v0, v0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;->tt:[I

    aget v0, v0, v4

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_tPos:I

    .line 8
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rNToGo:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 9
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rTPos:I

    invoke-static {v0}, Lorg/apache/commons/compress/compressors/bzip2/Rand;->rNums(I)I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rNToGo:I

    .line 10
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rTPos:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rTPos:I

    const/16 v4, 0x200

    if-ne v0, v4, :cond_2

    .line 11
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rTPos:I

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v3

    .line 12
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rNToGo:I

    .line 13
    :cond_2
    :goto_0
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_j2:I

    .line 14
    iput v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->currentState:I

    .line 15
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_rNToGo:I

    if-ne v0, v3, :cond_3

    .line 16
    iget-char v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_z:C

    xor-int/2addr v0, v3

    int-to-char v0, v0

    iput-char v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_z:C

    .line 17
    :cond_3
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupRandPartC()I

    move-result v0

    return v0

    .line 18
    :cond_4
    iput v2, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->currentState:I

    .line 19
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupRandPartA()I

    move-result v0

    return v0
.end method

.method private setupRandPartC()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_j2:I

    iget-char v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_z:C

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->crc:Lorg/apache/commons/compress/compressors/bzip2/CRC;

    iget v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_ch2:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/compressors/bzip2/CRC;->updateCRC(I)V

    .line 3
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_j2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_j2:I

    .line 4
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_ch2:I

    return v0

    :cond_0
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->currentState:I

    .line 6
    iget v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_i2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_i2:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->su_count:I

    .line 8
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->setupRandPartA()I

    move-result v0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    .line 5
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->in:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->data:Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream$Data;

    .line 7
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->in:Ljava/io/InputStream;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->read0()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ") < 0."

    const-string v1, "offs("

    if-ltz p2, :cond_6

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    .line 5
    array-length v2, p1

    if-gt v0, v2, :cond_4

    .line 6
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move p3, p2

    :goto_0
    if-ge p3, v0, :cond_1

    .line 7
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;->read0()I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v2, p3, 0x1

    int-to-byte v1, v1

    .line 8
    aput-byte v1, p1, p3

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p0, p3}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    move p3, v2

    goto :goto_0

    :cond_1
    if-ne p3, p2, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    sub-int p1, p3, p2

    :goto_1
    return p1

    .line 10
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ") + len("

    const-string v3, ") > dest.length("

    invoke-static {v1, p2, v2, p3, v3}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    const-string p3, ")."

    invoke-static {p2, p1, p3}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "len("

    invoke-static {p2, p3, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v1, p2, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
