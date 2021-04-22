.class public Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;
.super Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;
.source "SourceFile"


# instance fields
.field public algId:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

.field public bitlen:I

.field public erdData:[B

.field public flags:I

.field public format:I

.field public hashAlg:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

.field public hashSize:I

.field public ivData:[B

.field public keyBlob:[B

.field public rcount:J

.field public recipientKeyHash:[B

.field public vCRC32:[B

.field public vData:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    return-void
.end method


# virtual methods
.method public getEncryptionAlgorithm()Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->algId:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    return-object v0
.end method

.method public getHashAlgorithm()Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashAlg:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    return-object v0
.end method

.method public getRecordCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->rcount:J

    return-wide v0
.end method

.method public parseCentralDirectoryFormat([BII)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result p3

    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->format:I

    add-int/lit8 p3, p2, 0x2

    .line 2
    invoke-static {p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result p3

    invoke-static {p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    move-result-object p3

    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->algId:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    add-int/lit8 p3, p2, 0x4

    .line 3
    invoke-static {p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result p3

    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->bitlen:I

    add-int/lit8 p3, p2, 0x6

    .line 4
    invoke-static {p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result p3

    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->flags:I

    add-int/lit8 p3, p2, 0x8

    .line 5
    invoke-static {p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->rcount:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    add-int/lit8 p3, p2, 0xc

    .line 6
    invoke-static {p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result p3

    invoke-static {p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    move-result-object p3

    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashAlg:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    add-int/lit8 p2, p2, 0xe

    .line 7
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result p1

    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashSize:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    int-to-long v0, p2

    .line 8
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->rcount:J

    cmp-long p3, v0, v2

    if-gez p3, :cond_1

    const/4 p3, 0x0

    .line 9
    :goto_1
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashSize:I

    if-ge p3, v0, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public parseFileFormat([BII)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result p3

    .line 2
    new-array v0, p3, [B

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->ivData:[B

    add-int/lit8 v1, p2, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    add-int/lit8 p3, p2, 0x6

    .line 4
    invoke-static {p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result p3

    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->format:I

    add-int/lit8 p3, p2, 0x8

    .line 5
    invoke-static {p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result p3

    invoke-static {p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    move-result-object p3

    iput-object p3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->algId:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$EncryptionAlgorithm;

    add-int/lit8 p3, p2, 0xa

    .line 6
    invoke-static {p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result p3

    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->bitlen:I

    add-int/lit8 p3, p2, 0xc

    .line 7
    invoke-static {p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result p3

    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->flags:I

    add-int/lit8 p3, p2, 0xe

    .line 8
    invoke-static {p1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result p3

    .line 9
    new-array v0, p3, [B

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->erdData:[B

    add-int/lit8 v1, p2, 0x10

    .line 10
    invoke-static {p1, v1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p3

    .line 11
    invoke-static {p1, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->rcount:J

    .line 12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "rcount: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->rcount:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->rcount:J

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    add-int/lit8 v0, p2, 0x14

    add-int/2addr v0, p3

    .line 14
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v0

    add-int/lit8 v1, v0, -0x4

    .line 15
    new-array v4, v1, [B

    iput-object v4, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->vData:[B

    new-array v5, v3, [B

    .line 16
    iput-object v5, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->vCRC32:[B

    add-int/lit8 p2, p2, 0x16

    add-int/2addr p2, p3

    .line 17
    invoke-static {p1, p2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p2, v3

    .line 18
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->vCRC32:[B

    invoke-static {p1, p2, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x14

    add-int/2addr v0, p3

    .line 19
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;->getAlgorithmByCode(I)Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashAlg:Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader$HashAlgorithm;

    add-int/lit8 v0, p2, 0x16

    add-int/2addr v0, p3

    .line 20
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v1

    iput v1, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashSize:I

    add-int/lit8 v1, p2, 0x18

    add-int/2addr v1, p3

    .line 21
    invoke-static {p1, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v4

    .line 22
    iget v5, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashSize:I

    new-array v6, v5, [B

    iput-object v6, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->recipientKeyHash:[B

    sub-int v7, v4, v5

    .line 23
    new-array v7, v7, [B

    iput-object v7, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->keyBlob:[B

    .line 24
    invoke-static {p1, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget v5, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->hashSize:I

    add-int/2addr v1, v5

    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->keyBlob:[B

    sub-int v5, v4, v5

    invoke-static {p1, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, 0x1a

    add-int/2addr p2, p3

    add-int/2addr p2, v4

    .line 26
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result p2

    add-int/lit8 p3, p2, -0x4

    .line 27
    new-array v1, p3, [B

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->vData:[B

    new-array v5, v3, [B

    .line 28
    iput-object v5, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->vCRC32:[B

    add-int/2addr v0, v4

    .line 29
    invoke-static {p1, v0, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, p2

    sub-int/2addr v0, v3

    .line 30
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->vCRC32:[B

    invoke-static {p1, v0, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method public parseFromCentralDirectoryData([BII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->parseFromCentralDirectoryData([BII)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->parseCentralDirectoryFormat([BII)V

    return-void
.end method

.method public parseFromLocalFileData([BII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/PKWareExtraHeader;->parseFromLocalFileData([BII)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/X0017_StrongEncryptionHeader;->parseFileFormat([BII)V

    return-void
.end method
