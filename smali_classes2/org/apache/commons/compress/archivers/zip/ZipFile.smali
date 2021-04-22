.class public Lorg/apache/commons/compress/archivers/zip/ZipFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;,
        Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;,
        Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;,
        Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;
    }
.end annotation


# static fields
.field public static final BYTE_SHIFT:I = 0x8

.field public static final CFD_LOCATOR_OFFSET:I = 0x10

.field public static final CFH_LEN:I = 0x2a

.field public static final CFH_SIG:J

.field public static final HASH_SIZE:I = 0x1fd

.field public static final LFH_OFFSET_FOR_FILENAME_LENGTH:J = 0x1aL

.field public static final MAX_EOCD_SIZE:I = 0x10015

.field public static final MIN_EOCD_SIZE:I = 0x16

.field public static final NIBLET_MASK:I = 0xf

.field public static final POS_0:I = 0x0

.field public static final POS_1:I = 0x1

.field public static final POS_2:I = 0x2

.field public static final POS_3:I = 0x3

.field public static final ZIP64_EOCDL_LENGTH:I = 0x14

.field public static final ZIP64_EOCDL_LOCATOR_OFFSET:I = 0x8

.field public static final ZIP64_EOCD_CFD_LOCATOR_OFFSET:I = 0x30


# instance fields
.field public final CFH_BUF:[B

.field public final DWORD_BUF:[B

.field public final OFFSET_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final SHORT_BUF:[B

.field public final WORD_BUF:[B

.field public final archive:Ljava/io/RandomAccessFile;

.field public final archiveName:Ljava/lang/String;

.field public volatile closed:Z

.field public final encoding:Ljava/lang/String;

.field public final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final nameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field public final useUnicodeExtraFields:Z

.field public final zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->CFH_SIG:[B

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    move-result-wide v0

    sput-wide v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_SIG:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF8"

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->entries:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1fd

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->nameMap:Ljava/util/Map;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->closed:Z

    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 9
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->DWORD_BUF:[B

    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 10
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->WORD_BUF:[B

    const/16 v1, 0x2a

    new-array v1, v1, [B

    .line 11
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    const/4 v1, 0x2

    new-array v1, v1, [B

    .line 12
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->SHORT_BUF:[B

    .line 13
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipFile$2;

    invoke-direct {v1, p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$2;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipFile;)V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->OFFSET_COMPARATOR:Ljava/util/Comparator;

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archiveName:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->encoding:Ljava/lang/String;

    .line 16
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 17
    iput-boolean p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->useUnicodeExtraFields:Z

    .line 18
    new-instance p2, Ljava/io/RandomAccessFile;

    const-string p3, "r"

    invoke-direct {p2, p1, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    .line 19
    :try_start_0
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->populateFromCentralDirectory()Ljava/util/Map;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->resolveLocalFileHeaderData(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->closed:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->closed:Z

    .line 22
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    invoke-static {p2}, Lorg/apache/commons/compress/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "UTF8"

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p2, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$600(Lorg/apache/commons/compress/archivers/zip/ZipFile;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method public static closeQuietly(Lorg/apache/commons/compress/archivers/zip/ZipFile;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method private populateFromCentralDirectory()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            "Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->positionAtCentralDirectory()V

    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->WORD_BUF:[B

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 4
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->WORD_BUF:[B

    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    move-result-wide v1

    .line 5
    sget-wide v3, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_SIG:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->startsWithLocalFileHeader()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "central directory is empty, can\'t expand corrupt archive."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    sget-wide v3, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_SIG:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 8
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->readCentralDirectoryEntry(Ljava/util/Map;)V

    .line 9
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->WORD_BUF:[B

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 10
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->WORD_BUF:[B

    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private positionAtCentralDirectory()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->positionAtEndOfCentralDirectoryRecord()V

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->WORD_BUF:[B

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 5
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->ZIP64_EOCD_LOC_SIG:[B

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->WORD_BUF:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    :cond_1
    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    .line 6
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->skipBytes(I)V

    .line 7
    :cond_2
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->positionAtCentralDirectory32()V

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->positionAtCentralDirectory64()V

    :goto_1
    return-void
.end method

.method private positionAtCentralDirectory32()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->skipBytes(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->WORD_BUF:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->WORD_BUF:[B

    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([B)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method private positionAtCentralDirectory64()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->skipBytes(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->DWORD_BUF:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->DWORD_BUF:[B

    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue([B)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->WORD_BUF:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->WORD_BUF:[B

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->ZIP64_EOCD_SIG:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    .line 6
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->skipBytes(I)V

    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->DWORD_BUF:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->DWORD_BUF:[B

    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue([B)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "archive\'s ZIP64 end of central directory locator is corrupt."

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private positionAtEndOfCentralDirectoryRecord()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v5, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->EOCD_SIG:[B

    const-wide/16 v1, 0x16

    const-wide/32 v3, 0x10015

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->tryToLocateSignature(JJ[B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "archive is not a ZIP archive"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readCentralDirectoryEntry(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            "Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 2
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipFile$1;)V

    .line 3
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    invoke-direct {v2, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;)V

    .line 4
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v3

    .line 5
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setVersionMadeBy(I)V

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    and-int/lit8 v3, v3, 0xf

    .line 6
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setPlatform(I)V

    .line 7
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setVersionRequired(I)V

    .line 8
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->parse([BI)Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->usesUTF8ForNames()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    sget-object v7, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->UTF8_ZIP_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 11
    :goto_0
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setGeneralPurposeBit(Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;)V

    .line 12
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    invoke-static {v3, v5}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setRawFlag(I)V

    const/4 v3, 0x6

    .line 13
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    invoke-static {v5, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setMethod(I)V

    .line 14
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    invoke-static {v3, v4}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->dosToJavaTime(J)J

    move-result-wide v3

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    const/16 v3, 0xc

    .line 16
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    invoke-static {v4, v3}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    const/16 v3, 0x10

    .line 17
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    invoke-static {v4, v3}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    const/16 v3, 0x14

    .line 18
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    invoke-static {v4, v3}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    const/16 v3, 0x18

    .line 19
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    invoke-static {v4, v3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v3

    const/16 v4, 0x1a

    .line 20
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    invoke-static {v5, v4}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v4

    const/16 v5, 0x1c

    .line 21
    iget-object v8, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    invoke-static {v8, v5}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v5

    const/16 v8, 0x1e

    .line 22
    iget-object v9, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    invoke-static {v9, v8}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v8

    const/16 v9, 0x20

    .line 23
    iget-object v10, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    invoke-static {v10, v9}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    move-result v9

    invoke-virtual {v2, v9}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setInternalAttributes(I)V

    const/16 v9, 0x22

    .line 24
    iget-object v10, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    invoke-static {v10, v9}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExternalAttributes(J)V

    const/16 v9, 0x26

    .line 25
    new-array v3, v3, [B

    .line 26
    iget-object v10, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 27
    invoke-interface {v7, v3}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setName(Ljava/lang/String;[B)V

    .line 28
    iget-object v10, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->CFH_BUF:[B

    invoke-static {v10, v9}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getValue([BI)J

    move-result-wide v9

    invoke-static {v0, v9, v10}, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->access$202(Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;J)J

    .line 29
    iget-object v9, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->entries:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-array v4, v4, [B

    .line 31
    iget-object v9, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    invoke-virtual {v9, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 32
    invoke-virtual {v2, v4}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setCentralDirectoryExtra([B)V

    .line 33
    invoke-direct {p0, v2, v0, v8}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->setSizesAndOffsetFromZip64Extra(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;I)V

    .line 34
    new-array v0, v5, [B

    .line 35
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 36
    invoke-interface {v7, v0}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    if-nez v6, :cond_1

    .line 37
    iget-boolean v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->useUnicodeExtraFields:Z

    if-eqz v4, :cond_1

    .line 38
    new-instance v4, Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;

    invoke-direct {v4, v3, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;-><init>([B[BLorg/apache/commons/compress/archivers/zip/ZipFile$1;)V

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private resolveLocalFileHeaderData(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            "Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 2
    check-cast v1, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    .line 3
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;->getOffsetEntry()Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;)J

    move-result-wide v3

    .line 5
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    const-wide/16 v6, 0x1a

    add-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->SHORT_BUF:[B

    invoke-virtual {v5, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 7
    iget-object v5, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->SHORT_BUF:[B

    invoke-static {v5}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([B)I

    move-result v5

    .line 8
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    iget-object v7, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->SHORT_BUF:[B

    invoke-virtual {v6, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 9
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->SHORT_BUF:[B

    invoke-static {v6}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([B)I

    move-result v6

    move v7, v5

    :goto_1
    if-lez v7, :cond_1

    .line 10
    iget-object v8, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    invoke-virtual {v8, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v8

    if-lez v8, :cond_0

    sub-int/2addr v7, v8

    goto :goto_1

    .line 11
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to skip file name in local file header"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-array v7, v6, [B

    .line 13
    iget-object v8, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    invoke-virtual {v8, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 14
    invoke-virtual {v1, v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra([B)V

    const-wide/16 v7, 0x2

    add-long/2addr v3, v7

    add-long/2addr v3, v7

    int-to-long v7, v5

    add-long/2addr v3, v7

    int-to-long v5, v6

    add-long/2addr v3, v5

    .line 15
    invoke-static {v2, v3, v4}, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->access$002(Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;J)J

    .line 16
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;

    .line 18
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;->access$400(Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;)[B

    move-result-object v3

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;->access$500(Lorg/apache/commons/compress/archivers/zip/ZipFile$NameAndComment;)[B

    move-result-object v2

    invoke-static {v1, v3, v2}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->setNameAndCommentFromExtraFields(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;[B[B)V

    .line 19
    :cond_2
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->nameMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    if-nez v3, :cond_3

    .line 21
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 22
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->nameMap:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private setSizesAndOffsetFromZip64Extra(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-static {p2}, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-nez v9, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const v4, 0xffff

    if-ne p3, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 5
    :goto_3
    invoke-virtual {v0, v1, v2, v3, v5}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->reparseCentralDirectoryData(ZZZZ)V

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->getSize()Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    move-result-object p3

    invoke-virtual {p3}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    .line 7
    new-instance p3, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v4

    invoke-direct {p3, v4, v5}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->setSize(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    .line 8
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->getCompressedSize()Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    move-result-object p3

    invoke-virtual {p3}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    .line 9
    new-instance p3, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v1

    invoke-direct {p3, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->setCompressedSize(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 10
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->getRelativeHeaderOffset()Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->access$202(Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;J)J

    :cond_8
    return-void
.end method

.method private skipBytes(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    sub-int v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method private startsWithLocalFileHeader()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->WORD_BUF:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->WORD_BUF:[B

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->LFH_SIG:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method private tryToLocateSignature(JJ[B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 2
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p1

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, v0, p3

    if-ltz v4, :cond_2

    :goto_0
    cmp-long p3, v0, p1

    if-ltz p3, :cond_2

    .line 3
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    invoke-virtual {p3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->read()I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    aget-byte p4, p5, v3

    if-ne p3, p4, :cond_1

    .line 6
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->read()I

    move-result p3

    .line 7
    aget-byte p4, p5, v2

    if-ne p3, p4, :cond_1

    .line 8
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->read()I

    move-result p3

    const/4 p4, 0x2

    .line 9
    aget-byte p4, p5, p4

    if-ne p3, p4, :cond_1

    .line 10
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->read()I

    move-result p3

    const/4 p4, 0x3

    .line 11
    aget-byte p4, p5, p4

    if-ne p3, p4, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 p3, 0x1

    sub-long/2addr v0, p3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 12
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_3
    return v2
.end method


# virtual methods
.method public canReadEntryData(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->canHandleEntryData(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->closed:Z

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archive:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public copyRawEntries(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryPredicate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->getEntriesInPhysicalOrder()Ljava/util/Enumeration;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 4
    invoke-interface {p2, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntryPredicate;->test(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->getRawInputStream(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->addRawArchiveEntry(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->closed:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cleaning up unclosed ZipFile for archive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->archiveName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getEntries(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->nameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getEntries()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->entries:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEntriesInPhysicalOrder(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 4
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->nameMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->nameMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 6
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->OFFSET_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEntriesInPhysicalOrder()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 2
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->OFFSET_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEntry(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->nameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getInputStream(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;->getOffsetEntry()Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->checkRequestedFeatures(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    .line 4
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->access$000(Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;)J

    move-result-wide v3

    .line 5
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v5

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipFile;JJ)V

    .line 6
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v1

    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getMethodByCode(I)Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x6

    if-eq v1, v3, :cond_3

    const/16 v3, 0x8

    if-eq v1, v3, :cond_2

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 7
    new-instance p1, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/compressors/bzip2/BZip2CompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Found unsupported compression method "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;->addDummy()V

    .line 10
    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 11
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipFile$1;

    invoke-direct {v1, p0, v0, p1, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile$1;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipFile;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V

    return-object v1

    .line 12
    :cond_3
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getGeneralPurposeBit()Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->getSlidingDictionarySize()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getGeneralPurposeBit()Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->getNumberOfShannonFanoTrees()I

    move-result p1

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, p1, v3}, Lorg/apache/commons/compress/archivers/zip/ExplodingInputStream;-><init>(IILjava/io/InputStream;)V

    return-object v1

    .line 13
    :cond_4
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/UnshrinkingInputStream;

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/zip/UnshrinkingInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_5
    return-object v0
.end method

.method public getRawInputStream(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$Entry;->getOffsetEntry()Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;->access$000(Lorg/apache/commons/compress/archivers/zip/ZipFile$OffsetEntry;)J

    move-result-wide v3

    .line 4
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v5

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/archivers/zip/ZipFile$BoundedInputStream;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipFile;JJ)V

    return-object v0
.end method

.method public getUnixSymlink(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->isUnixSymlink()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->getInputStream(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/utils/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 4
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-interface {v1, p1}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->decode([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    throw p1

    :cond_2
    return-object v0
.end method
