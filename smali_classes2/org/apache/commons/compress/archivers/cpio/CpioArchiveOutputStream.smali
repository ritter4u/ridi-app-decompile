.class public Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;
.super Lorg/apache/commons/compress/archivers/ArchiveOutputStream;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/cpio/CpioConstants;


# instance fields
.field public final blockSize:I

.field public closed:Z

.field public crc:J

.field public final encoding:Ljava/lang/String;

.field public entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

.field public final entryFormat:S

.field public finished:Z

.field public final names:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field public nextArtificalDeviceAndInode:J

.field public final out:Ljava/io/OutputStream;

.field public written:J

.field public final zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;-><init>(Ljava/io/OutputStream;S)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x200

    .line 15
    invoke-direct {p0, p1, v0, v1, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;-><init>(Ljava/io/OutputStream;SILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;S)V
    .locals 2

    const/16 v0, 0x200

    const-string v1, "US-ASCII"

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;-><init>(Ljava/io/OutputStream;SILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;SI)V
    .locals 1

    const-string v0, "US-ASCII"

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;-><init>(Ljava/io/OutputStream;SILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;SILjava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->closed:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->names:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->crc:J

    const-wide/16 v0, 0x1

    .line 7
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->nextArtificalDeviceAndInode:J

    .line 8
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->out:Ljava/io/OutputStream;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unknown format: "

    invoke-static {p3, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iput-short p2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entryFormat:S

    .line 11
    iput p3, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->blockSize:I

    .line 12
    iput-object p4, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->encoding:Ljava/lang/String;

    .line 13
    invoke-static {p4}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

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
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->closed:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private pad(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p1, :cond_0

    .line 1
    new-array v0, p1, [B

    .line 2
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->count(I)V

    :cond_0
    return-void
.end method

.method private writeAsciiLong(JII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x10

    if-ne p4, v1, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne p4, v1, :cond_1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-gt p1, p3, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p3, p1

    int-to-long p1, p3

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_1
    int-to-long v1, p4

    cmp-long v3, v1, p1

    if-gez v3, :cond_2

    const-string v1, "0"

    .line 7
    invoke-virtual {v0, p3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_2
    invoke-static {p1}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    array-length p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->count(I)V

    return-void
.end method

.method private writeBinaryLong(JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/apache/commons/compress/archivers/cpio/CpioUtil;->long2byteArray(JIZ)[B

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    array-length p1, p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->count(I)V

    return-void
.end method

.method private writeCString(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-interface {v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    invoke-virtual {v1, v2, p1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->out:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->count(I)V

    return-void
.end method

.method private writeHeader(Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getFormat()S

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x71c7

    .line 2
    invoke-direct {p0, v0, v1, v3, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeBinaryLong(JIZ)V

    .line 3
    invoke-direct {p0, p1, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeOldBinaryEntry(Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;Z)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown format "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getFormat()S

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->out:Ljava/io/OutputStream;

    const-string v2, "070707"

    invoke-static {v2}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 6
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->count(I)V

    .line 7
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeOldAsciiEntry(Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->out:Ljava/io/OutputStream;

    const-string v2, "070702"

    invoke-static {v2}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 9
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->count(I)V

    .line 10
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeNewEntry(Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->out:Ljava/io/OutputStream;

    const-string v2, "070701"

    invoke-static {v2}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 12
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->count(I)V

    .line 13
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeNewEntry(Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;)V

    :goto_0
    return-void
.end method

.method private writeNewEntry(Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getInode()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getDeviceMin()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TRAILER!!!"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    move-wide v0, v5

    move-wide v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x1

    cmp-long v4, v0, v5

    if-nez v4, :cond_1

    cmp-long v4, v2, v5

    if-nez v4, :cond_1

    .line 4
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->nextArtificalDeviceAndInode:J

    const-wide/16 v2, -0x1

    and-long v4, v0, v2

    add-long/2addr v7, v0

    .line 5
    iput-wide v7, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->nextArtificalDeviceAndInode:J

    const/16 v6, 0x20

    shr-long/2addr v0, v6

    and-long/2addr v2, v0

    move-wide v0, v4

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->nextArtificalDeviceAndInode:J

    const-wide v9, 0x100000000L

    mul-long v9, v9, v2

    add-long/2addr v9, v0

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v4, v7

    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->nextArtificalDeviceAndInode:J

    :goto_0
    const/16 v4, 0x10

    const/16 v5, 0x8

    .line 7
    invoke-direct {p0, v0, v1, v5, v4}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 8
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getMode()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v5, v4}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 9
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getUID()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v5, v4}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 10
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getGID()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v5, v4}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 11
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getNumberOfLinks()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v5, v4}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 12
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v5, v4}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 13
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getSize()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v5, v4}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 14
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getDeviceMaj()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v5, v4}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 15
    invoke-direct {p0, v2, v3, v5, v4}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 16
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getRemoteDeviceMaj()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v5, v4}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 17
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getRemoteDeviceMin()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v5, v4}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 18
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1, v5, v4}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 19
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getChksum()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v5, v4}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 20
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeCString(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getHeaderPadCount()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->pad(I)V

    return-void
.end method

.method private writeOldAsciiEntry(Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getInode()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getDevice()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TRAILER!!!"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    move-wide v0, v5

    move-wide v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x1

    cmp-long v4, v0, v5

    if-nez v4, :cond_1

    cmp-long v4, v2, v5

    if-nez v4, :cond_1

    .line 4
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->nextArtificalDeviceAndInode:J

    const-wide/32 v2, 0x3ffff

    and-long v4, v0, v2

    add-long/2addr v7, v0

    .line 5
    iput-wide v7, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->nextArtificalDeviceAndInode:J

    const/16 v6, 0x12

    shr-long/2addr v0, v6

    and-long/2addr v2, v0

    move-wide v0, v4

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->nextArtificalDeviceAndInode:J

    const-wide/32 v9, 0x40000

    mul-long v9, v9, v2

    add-long/2addr v9, v0

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v4, v7

    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->nextArtificalDeviceAndInode:J

    :goto_0
    const/4 v4, 0x6

    const/16 v5, 0x8

    .line 7
    invoke-direct {p0, v2, v3, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 8
    invoke-direct {p0, v0, v1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 9
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getMode()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 10
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getUID()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 11
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getGID()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 12
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getNumberOfLinks()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 13
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getRemoteDevice()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 14
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getTime()J

    move-result-wide v0

    const/16 v2, 0xb

    invoke-direct {p0, v0, v1, v2, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 15
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1, v4, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 16
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getSize()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v2, v5}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeAsciiLong(JII)V

    .line 17
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeCString(Ljava/lang/String;)V

    return-void
.end method

.method private writeOldBinaryEntry(Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getInode()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getDevice()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TRAILER!!!"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    move-wide v0, v5

    move-wide v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x1

    cmp-long v4, v0, v5

    if-nez v4, :cond_1

    cmp-long v4, v2, v5

    if-nez v4, :cond_1

    .line 4
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->nextArtificalDeviceAndInode:J

    const-wide/32 v2, 0xffff

    and-long v4, v0, v2

    add-long/2addr v7, v0

    .line 5
    iput-wide v7, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->nextArtificalDeviceAndInode:J

    const/16 v6, 0x10

    shr-long/2addr v0, v6

    and-long/2addr v2, v0

    move-wide v0, v4

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->nextArtificalDeviceAndInode:J

    const-wide/32 v9, 0x10000

    mul-long v9, v9, v2

    add-long/2addr v9, v0

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v4, v7

    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->nextArtificalDeviceAndInode:J

    :goto_0
    const/4 v4, 0x2

    .line 7
    invoke-direct {p0, v2, v3, v4, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeBinaryLong(JIZ)V

    .line 8
    invoke-direct {p0, v0, v1, v4, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeBinaryLong(JIZ)V

    .line 9
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getMode()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeBinaryLong(JIZ)V

    .line 10
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getUID()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeBinaryLong(JIZ)V

    .line 11
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getGID()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeBinaryLong(JIZ)V

    .line 12
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getNumberOfLinks()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeBinaryLong(JIZ)V

    .line 13
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getRemoteDevice()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeBinaryLong(JIZ)V

    .line 14
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getTime()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeBinaryLong(JIZ)V

    .line 15
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1, v4, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeBinaryLong(JIZ)V

    .line 16
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getSize()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v2, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeBinaryLong(JIZ)V

    .line 17
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeCString(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getHeaderPadCount()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->pad(I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->finished:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->finish()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->closed:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->closed:Z

    :cond_1
    return-void
.end method

.method public closeArchiveEntry()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->finished:Z

    if-nez v0, :cond_4

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->ensureOpen()V

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getSize()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->written:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getDataPadCount()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->pad(I)V

    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getFormat()S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->crc:J

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getChksum()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "CRC Error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->crc:J

    .line 10
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->written:J

    return-void

    .line 11
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid entry size (expected "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->written:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Trying to close non-existent entry"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createArchiveEntry(Ljava/io/File;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->finished:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream has already been finished"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finish()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->ensureOpen()V

    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->finished:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    iget-short v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entryFormat:S

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;-><init>(S)V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    const-string v1, "TRAILER!!!"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setName(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setNumberOfLinks(J)V

    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeHeader(Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;)V

    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->closeArchiveEntry()V

    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->getBytesWritten()J

    move-result-wide v0

    iget v2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->blockSize:I

    int-to-long v3, v2

    rem-long/2addr v0, v3

    long-to-int v1, v0

    if-eqz v1, :cond_0

    sub-int/2addr v2, v1

    .line 10
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->pad(I)V

    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->finished:Z

    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive contains unclosed entries."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public putArchiveEntry(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->finished:Z

    if-nez v0, :cond_4

    .line 2
    check-cast p1, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->ensureOpen()V

    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->closeArchiveEntry()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->setTime(J)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getFormat()S

    move-result v0

    .line 9
    iget-short v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entryFormat:S

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->names:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->writeHeader(Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;)V

    .line 12
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->written:J

    return-void

    .line 14
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "duplicate entry: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Header format: "

    const-string v2, " does not match existing format: "

    invoke-static {v1, v0, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entryFormat:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream has already been finished"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->ensureOpen()V

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_4

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    if-eqz v0, :cond_3

    .line 4
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->written:J

    int-to-long v3, p3

    add-long/2addr v1, v3

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getSize()J

    move-result-wide v5

    cmp-long v0, v1, v5

    if-gtz v0, :cond_2

    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->written:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->written:J

    .line 7
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;

    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveEntry;->getFormat()S

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    .line 8
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->crc:J

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/cpio/CpioArchiveOutputStream;->crc:J

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p3}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->count(I)V

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "attempt to write past end of STORED entry"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "no current CPIO entry"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
