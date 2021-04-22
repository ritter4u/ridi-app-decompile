.class public Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;
.super Lorg/apache/commons/compress/archivers/ArchiveInputStream;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/cpio/CpioConstants;


# instance fields
.field public final FOUR_BYTES_BUF:[B

.field public final SIX_BYTES_BUF:[B

.field public final TWO_BYTES_BUF:[B

.field public final blockSize:I

.field public closed:Z

.field public crc:J

.field public final encoding:Ljava/lang/String;

.field public entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

.field public entryBytesRead:J

.field public entryEOF:Z

.field public final in:Ljava/io/InputStream;

.field public final tmpbuf:[B

.field public final zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/16 v0, 0x200

    const-string v1, "US-ASCII"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;-><init>(Ljava/io/InputStream;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const-string v0, "US-ASCII"

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;-><init>(Ljava/io/InputStream;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILjava/lang/String;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->closed:Z

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entryBytesRead:J

    .line 7
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entryEOF:Z

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->tmpbuf:[B

    .line 9
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->crc:J

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 10
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->TWO_BYTES_BUF:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 11
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->FOUR_BYTES_BUF:[B

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 12
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->SIX_BYTES_BUF:[B

    .line 13
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->in:Ljava/io/InputStream;

    .line 14
    iput p2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->blockSize:I

    .line 15
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->encoding:Ljava/lang/String;

    .line 16
    invoke-static {p3}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x200

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;-><init>(Ljava/io/InputStream;ILjava/lang/String;)V

    return-void
.end method

.method private closeEntry()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/32 v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->skip(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ensureOpen()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->closed:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static matches([BI)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ge p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    aget-byte p1, p0, v0

    const/16 v1, 0xc7

    const/16 v2, 0x71

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    aget-byte p1, p0, v3

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v1, :cond_1

    return v3

    .line 2
    :cond_1
    aget-byte p1, p0, v3

    if-ne p1, v2, :cond_2

    aget-byte p1, p0, v0

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v1, :cond_2

    return v3

    .line 3
    :cond_2
    aget-byte p1, p0, v0

    const/16 v1, 0x30

    if-eq p1, v1, :cond_3

    return v0

    .line 4
    :cond_3
    aget-byte p1, p0, v3

    const/16 v2, 0x37

    if-eq p1, v2, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x2

    .line 5
    aget-byte p1, p0, p1

    if-eq p1, v1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x3

    .line 6
    aget-byte p1, p0, p1

    if-eq p1, v2, :cond_6

    return v0

    :cond_6
    const/4 p1, 0x4

    .line 7
    aget-byte p1, p0, p1

    if-eq p1, v1, :cond_7

    return v0

    :cond_7
    const/4 p1, 0x5

    .line 8
    aget-byte v1, p0, p1

    const/16 v4, 0x31

    if-ne v1, v4, :cond_8

    return v3

    .line 9
    :cond_8
    aget-byte v1, p0, p1

    const/16 v4, 0x32

    if-ne v1, v4, :cond_9

    return v3

    .line 10
    :cond_9
    aget-byte p0, p0, p1

    if-ne p0, v2, :cond_a

    return v3

    :cond_a
    return v0
.end method

.method private readAsciiLong(II)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readFully([BII)I

    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p1

    return-wide p1
.end method

.method private readBinaryLong(IZ)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readFully([BII)I

    .line 3
    invoke-static {v0, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioUtil;->byteArray2long([BZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private readCString(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 p1, p1, -0x1

    .line 1
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readFully([BII)I

    .line 3
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-interface {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final readFully([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->in:Ljava/io/InputStream;

    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[BII)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->count(I)V

    if-lt p1, p3, :cond_0

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private readNewEntry(Z)Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;-><init>(S)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;-><init>(S)V

    :goto_0
    const/16 v0, 0x10

    const/16 v1, 0x8

    .line 3
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setInode(J)V

    .line 4
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/cpio/CpioUtil;->fileType(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {p1, v2, v3}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setMode(J)V

    .line 7
    :cond_1
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setUID(J)V

    .line 8
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setGID(J)V

    .line 9
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setNumberOfLinks(J)V

    .line 10
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setTime(J)V

    .line 11
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setSize(J)V

    .line 12
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setDeviceMaj(J)V

    .line 13
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setDeviceMin(J)V

    .line 14
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setRemoteDeviceMaj(J)V

    .line 15
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setRemoteDeviceMin(J)V

    .line 16
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    move-result-wide v4

    .line 17
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setChksum(J)V

    long-to-int v0, v4

    .line 18
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readCString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setName(Ljava/lang/String;)V

    .line 20
    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/cpio/CpioUtil;->fileType(J)J

    move-result-wide v1

    cmp-long v3, v1, v6

    if-nez v3, :cond_3

    const-string v1, "TRAILER!!!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Mode 0 only allowed in the trailer. Found entry name: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lorg/apache/commons/compress/utils/ArchiveUtils;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Occured at byte: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getBytesRead()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getHeaderPadCount()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->skip(I)V

    return-object p1
.end method

.method private readOldAsciiEntry()Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;-><init>(S)V

    const/4 v1, 0x6

    const/16 v2, 0x8

    .line 2
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setDevice(J)V

    .line 3
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setInode(J)V

    .line 4
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    move-result-wide v3

    .line 5
    invoke-static {v3, v4}, Lorg/apache/commons/compress/archivers/cpio/CpioUtil;->fileType(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    .line 6
    invoke-virtual {v0, v3, v4}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setMode(J)V

    .line 7
    :cond_0
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setUID(J)V

    .line 8
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setGID(J)V

    .line 9
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setNumberOfLinks(J)V

    .line 10
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setRemoteDevice(J)V

    const/16 v5, 0xb

    .line 11
    invoke-direct {p0, v5, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setTime(J)V

    .line 12
    invoke-direct {p0, v1, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    move-result-wide v9

    .line 13
    invoke-direct {p0, v5, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readAsciiLong(II)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setSize(J)V

    long-to-int v1, v9

    .line 14
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readCString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setName(Ljava/lang/String;)V

    .line 16
    invoke-static {v3, v4}, Lorg/apache/commons/compress/archivers/cpio/CpioUtil;->fileType(J)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-nez v4, :cond_2

    const-string v2, "TRAILER!!!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Mode 0 only allowed in the trailer. Found entry: "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lorg/apache/commons/compress/utils/ArchiveUtils;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Occured at byte: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getBytesRead()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private readOldBinaryEntry(Z)Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;-><init>(S)V

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, v1, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readBinaryLong(IZ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setDevice(J)V

    .line 3
    invoke-direct {p0, v1, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readBinaryLong(IZ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setInode(J)V

    .line 4
    invoke-direct {p0, v1, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readBinaryLong(IZ)J

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/cpio/CpioUtil;->fileType(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 6
    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setMode(J)V

    .line 7
    :cond_0
    invoke-direct {p0, v1, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readBinaryLong(IZ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setUID(J)V

    .line 8
    invoke-direct {p0, v1, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readBinaryLong(IZ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setGID(J)V

    .line 9
    invoke-direct {p0, v1, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readBinaryLong(IZ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setNumberOfLinks(J)V

    .line 10
    invoke-direct {p0, v1, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readBinaryLong(IZ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setRemoteDevice(J)V

    const/4 v4, 0x4

    .line 11
    invoke-direct {p0, v4, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readBinaryLong(IZ)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setTime(J)V

    .line 12
    invoke-direct {p0, v1, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readBinaryLong(IZ)J

    move-result-wide v8

    .line 13
    invoke-direct {p0, v4, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readBinaryLong(IZ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setSize(J)V

    long-to-int p1, v8

    .line 14
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readCString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setName(Ljava/lang/String;)V

    .line 16
    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/cpio/CpioUtil;->fileType(J)J

    move-result-wide v1

    cmp-long v3, v1, v6

    if-nez v3, :cond_2

    const-string v1, "TRAILER!!!"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mode 0 only allowed in the trailer. Found entry: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lorg/apache/commons/compress/utils/ArchiveUtils;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Occured at byte: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getBytesRead()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getHeaderPadCount()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->skip(I)V

    return-object v0
.end method

.method private skip(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->FOUR_BYTES_BUF:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readFully([BII)I

    :cond_0
    return-void
.end method

.method private skipRemainderOfLastBlock()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getBytesRead()J

    move-result-wide v0

    iget v2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->blockSize:I

    int-to-long v3, v2

    rem-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    int-to-long v5, v2

    sub-long/2addr v5, v0

    :goto_0
    cmp-long v2, v5, v3

    if-lez v2, :cond_2

    .line 2
    iget v2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->blockSize:I

    int-to-long v7, v2

    sub-long/2addr v7, v0

    invoke-virtual {p0, v7, v8}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->skip(J)J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    sub-long/2addr v5, v7

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->ensureOpen()V

    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entryEOF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

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
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->closed:Z

    :cond_0
    return-void
.end method

.method public getNextCPIOEntry()Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->ensureOpen()V

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->closeEntry()V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->TWO_BYTES_BUF:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readFully([BII)I

    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->TWO_BYTES_BUF:[B

    invoke-static {v0, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioUtil;->byteArray2long([BZ)J

    move-result-wide v0

    const-wide/16 v3, 0x71c7

    const/4 v5, 0x1

    cmp-long v6, v0, v3

    if-nez v6, :cond_1

    .line 6
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readOldBinaryEntry(Z)Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->TWO_BYTES_BUF:[B

    invoke-static {v0, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioUtil;->byteArray2long([BZ)J

    move-result-wide v0

    cmp-long v6, v0, v3

    if-nez v6, :cond_2

    .line 8
    invoke-direct {p0, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readOldBinaryEntry(Z)Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->TWO_BYTES_BUF:[B

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->SIX_BYTES_BUF:[B

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->SIX_BYTES_BUF:[B

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->TWO_BYTES_BUF:[B

    array-length v1, v1

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->FOUR_BYTES_BUF:[B

    array-length v3, v3

    invoke-direct {p0, v0, v1, v3}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readFully([BII)I

    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->SIX_BYTES_BUF:[B

    invoke-static {v0}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "070701"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readNewEntry(Z)Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    goto :goto_0

    :cond_3
    const-string v1, "070702"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-direct {p0, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readNewEntry(Z)Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    goto :goto_0

    :cond_4
    const-string v1, "070707"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readOldAsciiEntry()Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    :goto_0
    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entryBytesRead:J

    .line 19
    iput-boolean v2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entryEOF:Z

    .line 20
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->crc:J

    .line 21
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRAILER!!!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    iput-boolean v5, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entryEOF:Z

    .line 23
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->skipRemainderOfLastBlock()V

    const/4 v0, 0x0

    return-object v0

    .line 24
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    return-object v0

    .line 25
    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unknown magic ["

    const-string v3, "]. Occured at byte: "

    invoke-static {v2, v0, v3}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getBytesRead()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getNextEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->getNextCPIOEntry()Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->ensureOpen()V

    if-ltz p2, :cond_8

    if-ltz p3, :cond_8

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_8

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    const/4 v2, -0x1

    if-eqz v1, :cond_7

    iget-boolean v3, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entryEOF:Z

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entryBytesRead:J

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getSize()J

    move-result-wide v5

    const/4 v1, 0x2

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    .line 5
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getDataPadCount()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->skip(I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entryEOF:Z

    .line 7
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getFormat()S

    move-result p1

    if-ne p1, v1, :cond_3

    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->crc:J

    iget-object p3, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    invoke-virtual {p3}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getChksum()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "CRC Error. Occured at byte: "

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getBytesRead()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return v2

    :cond_4
    int-to-long v3, p3

    .line 9
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    invoke-virtual {p3}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getSize()J

    move-result-wide v5

    iget-wide v7, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entryBytesRead:J

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    if-gez p3, :cond_5

    return v2

    .line 10
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->readFully([BII)I

    move-result p2

    .line 11
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    invoke-virtual {p3}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getFormat()S

    move-result p3

    if-ne p3, v1, :cond_6

    :goto_1
    if-ge v0, p2, :cond_6

    .line 12
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->crc:J

    aget-byte p3, p1, v0

    and-int/lit16 p3, p3, 0xff

    int-to-long v3, p3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->crc:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_6
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entryBytesRead:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entryBytesRead:J

    return p2

    :cond_7
    :goto_2
    return v2

    .line 14
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->ensureOpen()V

    const-wide/32 v0, 0x7fffffff

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    sub-int v1, p2, v0

    .line 4
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->tmpbuf:[B

    array-length v3, v2

    if-le v1, v3, :cond_0

    .line 5
    array-length v1, v2

    .line 6
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->tmpbuf:[B

    invoke-virtual {p0, v2, p1, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveInputStream;->entryEOF:Z

    goto :goto_1

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    int-to-long p1, v0

    return-wide p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative skip length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
