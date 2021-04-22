.class public Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;
.super Lorg/apache/commons/compress/archivers/ArchiveOutputStream;
.source "SourceFile"


# static fields
.field public static final ASCII:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

.field public static final BIGNUMBER_ERROR:I = 0x0

.field public static final BIGNUMBER_POSIX:I = 0x2

.field public static final BIGNUMBER_STAR:I = 0x1

.field public static final LONGFILE_ERROR:I = 0x0

.field public static final LONGFILE_GNU:I = 0x2

.field public static final LONGFILE_POSIX:I = 0x3

.field public static final LONGFILE_TRUNCATE:I = 0x1


# instance fields
.field public addPaxHeadersForNonAsciiNames:Z

.field public final assemBuf:[B

.field public assemLen:I

.field public bigNumberMode:I

.field public closed:Z

.field public currBytes:J

.field public currName:Ljava/lang/String;

.field public currSize:J

.field public final encoding:Ljava/lang/String;

.field public finished:Z

.field public haveUnclosedEntry:Z

.field public longFileMode:I

.field public final out:Ljava/io/OutputStream;

.field public final recordBuf:[B

.field public final recordSize:I

.field public final recordsPerBlock:I

.field public recordsWritten:I

.field public final zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ASCII"

    .line 1
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->ASCII:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    const/16 v0, 0x2800

    const/16 v1, 0x200

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;-><init>(Ljava/io/OutputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    const/16 v0, 0x200

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;-><init>(Ljava/io/OutputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;II)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;-><init>(Ljava/io/OutputStream;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IILjava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->longFileMode:I

    .line 8
    iput v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->bigNumberMode:I

    .line 9
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->closed:Z

    .line 10
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->haveUnclosedEntry:Z

    .line 11
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->finished:Z

    .line 12
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->addPaxHeadersForNonAsciiNames:Z

    .line 13
    new-instance v1, Lorg/apache/commons/compress/utils/CountingOutputStream;

    invoke-direct {v1, p1}, Lorg/apache/commons/compress/utils/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->out:Ljava/io/OutputStream;

    .line 14
    iput-object p4, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->encoding:Ljava/lang/String;

    .line 15
    invoke-static {p4}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 16
    iput v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemLen:I

    .line 17
    new-array p1, p3, [B

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemBuf:[B

    .line 18
    new-array p1, p3, [B

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordBuf:[B

    .line 19
    iput p3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordSize:I

    .line 20
    div-int/2addr p2, p3

    iput p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordsPerBlock:I

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x200

    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;-><init>(Ljava/io/OutputStream;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2800

    const/16 v1, 0x200

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;-><init>(Ljava/io/OutputStream;IILjava/lang/String;)V

    return-void
.end method

.method private addPaxHeaderForBigNumber(Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_0

    cmp-long v0, p3, p5

    if-lez v0, :cond_1

    .line 1
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private addPaxHeadersForBigNumbers(Ljava/util/Map;Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    move-result-wide v3

    const-string v2, "size"

    const-wide v5, 0x1ffffffffL

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->addPaxHeaderForBigNumber(Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getLongGroupId()J

    move-result-wide v10

    const-string v9, "gid"

    const-wide/32 v12, 0x1fffff

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v13}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->addPaxHeaderForBigNumber(Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getModTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v7, v0, v2

    const-string v6, "mtime"

    const-wide v9, 0x1ffffffffL

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v10}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->addPaxHeaderForBigNumber(Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getLongUserId()J

    move-result-wide v14

    const-string v13, "uid"

    const-wide/32 v16, 0x1fffff

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v17}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->addPaxHeaderForBigNumber(Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getDevMajor()I

    move-result v0

    int-to-long v4, v0

    const-string v3, "SCHILY.devmajor"

    const-wide/32 v6, 0x1fffff

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->addPaxHeaderForBigNumber(Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getDevMinor()I

    move-result v0

    int-to-long v4, v0

    const-string v3, "SCHILY.devminor"

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->addPaxHeaderForBigNumber(Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getMode()I

    move-result v0

    int-to-long v3, v0

    const-string v2, "mode"

    const-wide/32 v5, 0x1fffff

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->failForBigNumber(Ljava/lang/String;JJ)V

    return-void
.end method

.method private failForBigNumber(Ljava/lang/String;JJ)V
    .locals 7

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->failForBigNumber(Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method private failForBigNumber(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    cmp-long v0, p2, p4

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\' is too big ( > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " )."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private failForBigNumberWithPosixMessage(Ljava/lang/String;JJ)V
    .locals 7

    const-string v6, " Use STAR or POSIX extensions to overcome this limit"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->failForBigNumber(Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method private failForBigNumbers(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    move-result-wide v2

    const-string v1, "entry size"

    const-wide v4, 0x1ffffffffL

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->failForBigNumber(Ljava/lang/String;JJ)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getLongGroupId()J

    move-result-wide v8

    const-string v7, "group id"

    const-wide/32 v10, 0x1fffff

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->failForBigNumberWithPosixMessage(Ljava/lang/String;JJ)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getModTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v6, v0, v2

    const-string v5, "last modification time"

    const-wide v8, 0x1ffffffffL

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->failForBigNumber(Ljava/lang/String;JJ)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getLongUserId()J

    move-result-wide v12

    const-string v11, "user id"

    const-wide/32 v14, 0x1fffff

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v15}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->failForBigNumber(Ljava/lang/String;JJ)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getMode()I

    move-result v0

    int-to-long v3, v0

    const-string v2, "mode"

    const-wide/32 v5, 0x1fffff

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->failForBigNumber(Ljava/lang/String;JJ)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getDevMajor()I

    move-result v0

    int-to-long v3, v0

    const-string v2, "major device number"

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->failForBigNumber(Ljava/lang/String;JJ)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getDevMinor()I

    move-result v0

    int-to-long v3, v0

    const-string v2, "minor device number"

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->failForBigNumber(Ljava/lang/String;JJ)V

    return-void
.end method

.method private handleLongName(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;BLjava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "B",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-interface {v0, p2}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/16 v3, 0x64

    if-lt v1, v3, :cond_3

    .line 3
    iget v4, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->longFileMode:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    .line 4
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v6

    :cond_0
    const/4 p3, 0x2

    if-ne v4, p3, :cond_1

    .line 5
    new-instance p2, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    const-string p3, "././@LongLink"

    invoke-direct {p2, p3, p5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/lang/String;B)V

    add-int/lit8 p3, v1, 0x1

    int-to-long p3, p3

    .line 6
    invoke-virtual {p2, p3, p4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setSize(J)V

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->transferModTime(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)V

    .line 8
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->putArchiveEntry(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->write([BII)V

    .line 10
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->write(I)V

    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->closeArchiveEntry()V

    goto :goto_0

    :cond_1
    if-ne v4, v6, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is too long ( > "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes)"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return v2
.end method

.method private padAsNeeded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordsWritten:I

    iget v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordsPerBlock:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    iget v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordsPerBlock:I

    if-ge v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->writeEOFRecord()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private shouldBeReplaced(C)Z
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private stripTo7Bits(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    .line 4
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->shouldBeReplaced(C)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "_"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private transferModTime(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getModTime()Ljava/util/Date;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide v4, 0x1ffffffffL

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 3
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 4
    :cond_1
    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setModTime(Ljava/util/Date;)V

    return-void
.end method

.method private writeEOFRecord()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordBuf:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordBuf:[B

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->writeRecord([B)V

    return-void
.end method

.method private writeRecord([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    iget v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordSize:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    iget p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordsWritten:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordsWritten:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "record to write has length \'"

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' which is not the record size of \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordSize:I

    const-string v2, "\'"

    invoke-static {v1, p1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeRecord([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordSize:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    iget p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordsWritten:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordsWritten:I

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "record has length \'"

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' with offset \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' which is less than the record size of \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordSize:I

    const-string p2, "\'"

    invoke-static {v1, p1, p2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
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
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->finished:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->finish()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->closed:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->closed:Z

    :cond_1
    return-void
.end method

.method public closeArchiveEntry()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->finished:Z

    if-nez v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->haveUnclosedEntry:Z

    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemLen:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemBuf:[B

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 5
    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->writeRecord([B)V

    .line 7
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currBytes:J

    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemLen:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currBytes:J

    .line 8
    iput v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemLen:I

    .line 9
    :cond_1
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currBytes:J

    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currSize:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 10
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->haveUnclosedEntry:Z

    return-void

    .line 11
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "entry \'"

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' closed at \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currBytes:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\' before the \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\' bytes specified in the header were written"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No current entry to close"

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
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->finished:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream has already been finished"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finish()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->finished:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->haveUnclosedEntry:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->writeEOFRecord()V

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->writeEOFRecord()V

    .line 5
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->padAsNeeded()V

    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->finished:Z

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archives contains unclosed entries."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public getBytesWritten()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->out:Ljava/io/OutputStream;

    check-cast v0, Lorg/apache/commons/compress/utils/CountingOutputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/utils/CountingOutputStream;->getBytesWritten()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->getBytesWritten()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getRecordSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordSize:I

    return v0
.end method

.method public putArchiveEntry(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->finished:Z

    if-nez v0, :cond_9

    .line 2
    check-cast p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const/16 v6, 0x4c

    const-string v5, "path"

    const-string v7, "file name"

    move-object v1, p0

    move-object v2, p1

    move-object v3, v8

    move-object v4, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->handleLongName(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;BLjava/lang/String;)Z

    move-result v9

    .line 6
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getLinkName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_0

    .line 7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v6, 0x4b

    const-string v5, "linkpath"

    const-string v7, "link name"

    move-object v1, p0

    move-object v2, p1

    move-object v3, v10

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->handleLongName(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;BLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->bigNumberMode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 9
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->addPaxHeadersForBigNumbers(Ljava/util/Map;Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)V

    goto :goto_1

    :cond_1
    if-eq v2, v12, :cond_2

    .line 10
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->failForBigNumbers(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)V

    .line 11
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->addPaxHeadersForNonAsciiNames:Z

    if-eqz v2, :cond_3

    if-nez v9, :cond_3

    sget-object v2, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->ASCII:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-interface {v2, v8}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->canEncode(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "path"

    .line 12
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->addPaxHeadersForNonAsciiNames:Z

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isLink()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isSymbolicLink()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->ASCII:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-interface {v1, v10}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->canEncode(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "linkpath"

    .line 14
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 16
    invoke-virtual {p0, p1, v8, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->writePaxHeaders(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    :cond_6
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordBuf:[B

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    iget v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->bigNumberMode:I

    if-ne v2, v12, :cond_7

    const/4 v11, 0x1

    :cond_7
    invoke-virtual {p1, v0, v1, v11}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->writeEntryHeader([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;Z)V

    .line 18
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordBuf:[B

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->writeRecord([B)V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currBytes:J

    .line 20
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currSize:J

    goto :goto_2

    .line 22
    :cond_8
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currSize:J

    .line 23
    :goto_2
    iput-object v8, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currName:Ljava/lang/String;

    .line 24
    iput-boolean v12, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->haveUnclosedEntry:Z

    return-void

    .line 25
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream has already been finished"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAddPaxHeadersForNonAsciiNames(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->addPaxHeadersForNonAsciiNames:Z

    return-void
.end method

.method public setBigNumberMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->bigNumberMode:I

    return-void
.end method

.method public setLongFileMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->longFileMode:I

    return-void
.end method

.method public write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->haveUnclosedEntry:Z

    if-eqz v0, :cond_5

    .line 2
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currBytes:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currSize:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    .line 3
    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemLen:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    add-int v2, v0, p3

    .line 4
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordBuf:[B

    array-length v4, v3

    if-lt v2, v4, :cond_0

    .line 5
    array-length v2, v3

    sub-int/2addr v2, v0

    .line 6
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemBuf:[B

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordBuf:[B

    iget v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemLen:I

    invoke-static {p1, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordBuf:[B

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->writeRecord([B)V

    .line 9
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currBytes:J

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordBuf:[B

    array-length v0, v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currBytes:J

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    .line 10
    iput v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemLen:I

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemBuf:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    .line 12
    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemLen:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemLen:I

    const/4 p3, 0x0

    :cond_1
    :goto_0
    if-lez p3, :cond_3

    .line 13
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordBuf:[B

    array-length v0, v0

    if-ge p3, v0, :cond_2

    .line 14
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemBuf:[B

    iget v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemLen:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemLen:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->assemLen:I

    goto :goto_1

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->writeRecord([BI)V

    .line 17
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->recordBuf:[B

    array-length v0, v0

    .line 18
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currBytes:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currBytes:J

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    .line 19
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "request to write \'"

    const-string v0, "\' bytes exceeds size in header of \'"

    invoke-static {p2, p3, v0}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currSize:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "\' bytes for entry \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->currName:Ljava/lang/String;

    const-string v0, "\'"

    invoke-static {p2, p3, v0}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No current tar entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writePaxHeaders(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "./PaxHeaders.X/"

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->stripTo7Bits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x63

    .line 3
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    new-instance v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    const/16 v1, 0x78

    invoke-direct {v0, p2, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/lang/String;B)V

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->transferModTime(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)V

    .line 6
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const-string v1, "UTF-8"

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v4, v4, 0x2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    array-length v8, v8

    :goto_1
    if-eq v4, v8, :cond_1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    move v9, v8

    move v8, v4

    move v4, v9

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1, v3}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 17
    array-length p2, p1

    int-to-long p2, p2

    invoke-virtual {v0, p2, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setSize(J)V

    .line 18
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->putArchiveEntry(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V

    .line 19
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->closeArchiveEntry()V

    return-void
.end method
