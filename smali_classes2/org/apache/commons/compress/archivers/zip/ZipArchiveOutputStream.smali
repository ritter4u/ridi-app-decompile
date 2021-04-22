.class public Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;
.super Lorg/apache/commons/compress/archivers/ArchiveOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;,
        Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;
    }
.end annotation


# static fields
.field public static final BUFFER_SIZE:I = 0x200

.field public static final CFH_COMMENT_LENGTH_OFFSET:I = 0x20

.field public static final CFH_COMPRESSED_SIZE_OFFSET:I = 0x14

.field public static final CFH_CRC_OFFSET:I = 0x10

.field public static final CFH_DISK_NUMBER_OFFSET:I = 0x22

.field public static final CFH_EXTERNAL_ATTRIBUTES_OFFSET:I = 0x26

.field public static final CFH_EXTRA_LENGTH_OFFSET:I = 0x1e

.field public static final CFH_FILENAME_LENGTH_OFFSET:I = 0x1c

.field public static final CFH_FILENAME_OFFSET:I = 0x2e

.field public static final CFH_GPB_OFFSET:I = 0x8

.field public static final CFH_INTERNAL_ATTRIBUTES_OFFSET:I = 0x24

.field public static final CFH_LFH_OFFSET:I = 0x2a

.field public static final CFH_METHOD_OFFSET:I = 0xa

.field public static final CFH_ORIGINAL_SIZE_OFFSET:I = 0x18

.field public static final CFH_SIG:[B

.field public static final CFH_SIG_OFFSET:I = 0x0

.field public static final CFH_TIME_OFFSET:I = 0xc

.field public static final CFH_VERSION_MADE_BY_OFFSET:I = 0x4

.field public static final CFH_VERSION_NEEDED_OFFSET:I = 0x6

.field public static final DD_SIG:[B

.field public static final DEFAULT_COMPRESSION:I = -0x1

.field public static final DEFAULT_ENCODING:Ljava/lang/String; = "UTF8"

.field public static final DEFLATED:I = 0x8

.field public static final EFS_FLAG:I = 0x800
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EMPTY:[B

.field public static final EOCD_SIG:[B

.field public static final LFH_COMPRESSED_SIZE_OFFSET:I = 0x12

.field public static final LFH_CRC_OFFSET:I = 0xe

.field public static final LFH_EXTRA_LENGTH_OFFSET:I = 0x1c

.field public static final LFH_FILENAME_LENGTH_OFFSET:I = 0x1a

.field public static final LFH_FILENAME_OFFSET:I = 0x1e

.field public static final LFH_GPB_OFFSET:I = 0x6

.field public static final LFH_METHOD_OFFSET:I = 0x8

.field public static final LFH_ORIGINAL_SIZE_OFFSET:I = 0x16

.field public static final LFH_SIG:[B

.field public static final LFH_SIG_OFFSET:I = 0x0

.field public static final LFH_TIME_OFFSET:I = 0xa

.field public static final LFH_VERSION_NEEDED_OFFSET:I = 0x4

.field public static final LZERO:[B

.field public static final ONE:[B

.field public static final STORED:I

.field public static final ZERO:[B

.field public static final ZIP64_EOCD_LOC_SIG:[B

.field public static final ZIP64_EOCD_SIG:[B


# instance fields
.field public final calendarInstance:Ljava/util/Calendar;

.field public cdLength:J

.field public cdOffset:J

.field public comment:Ljava/lang/String;

.field public final copyBuffer:[B

.field public createUnicodeExtraFields:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;

.field public final def:Ljava/util/zip/Deflater;

.field public encoding:Ljava/lang/String;

.field public final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field public entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

.field public fallbackToUTF8:Z

.field public finished:Z

.field public hasCompressionLevelChanged:Z

.field public hasUsedZip64:Z

.field public level:I

.field public method:I

.field public final offsets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final out:Ljava/io/OutputStream;

.field public final raf:Ljava/io/RandomAccessFile;

.field public final streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

.field public useUTF8Flag:Z

.field public zip64Mode:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

.field public zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->EMPTY:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->ZERO:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->LZERO:[B

    const-wide/16 v0, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->ONE:[B

    .line 5
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->LFH_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes()[B

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->LFH_SIG:[B

    .line 6
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->DD_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes()[B

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->DD_SIG:[B

    .line 7
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->CFH_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes()[B

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->CFH_SIG:[B

    const-wide/32 v0, 0x6054b50

    .line 8
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->EOCD_SIG:[B

    const-wide/32 v0, 0x6064b50

    .line 9
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->ZIP64_EOCD_SIG:[B

    const-wide/32 v0, 0x7064b50

    .line 10
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->ZIP64_EOCD_LOC_SIG:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->finished:Z

    const-string v1, ""

    .line 26
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->comment:Ljava/lang/String;

    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->level:I

    .line 28
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->hasCompressionLevelChanged:Z

    const/16 v1, 0x8

    .line 29
    iput v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->method:I

    .line 30
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entries:Ljava/util/List;

    const-wide/16 v1, 0x0

    .line 31
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->cdOffset:J

    .line 32
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->cdLength:J

    .line 33
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->offsets:Ljava/util/Map;

    const-string v3, "UTF8"

    .line 34
    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->encoding:Ljava/lang/String;

    .line 35
    invoke-static {v3}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    const/4 v3, 0x1

    .line 36
    iput-boolean v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->useUTF8Flag:Z

    .line 37
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->fallbackToUTF8:Z

    .line 38
    sget-object v4, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;->NEVER:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;

    iput-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->createUnicodeExtraFields:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;

    .line 39
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->hasUsedZip64:Z

    .line 40
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->AsNeeded:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    const v0, 0x8000

    new-array v0, v0, [B

    .line 41
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->copyBuffer:[B

    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->calendarInstance:Ljava/util/Calendar;

    const/4 v0, 0x0

    .line 43
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v4, p1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    invoke-virtual {v4, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-object v4, v0

    .line 45
    :catch_1
    invoke-static {v4}, Lorg/apache/commons/compress/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 46
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 47
    :goto_0
    new-instance p1, Ljava/util/zip/Deflater;

    iget v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->level:I

    invoke-direct {p1, v2, v3}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->def:Ljava/util/zip/Deflater;

    .line 48
    invoke-static {v0, p1}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->create(Ljava/io/DataOutput;Ljava/util/zip/Deflater;)Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    .line 49
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->out:Ljava/io/OutputStream;

    .line 50
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->raf:Ljava/io/RandomAccessFile;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->finished:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->comment:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->level:I

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->hasCompressionLevelChanged:Z

    const/16 v1, 0x8

    .line 6
    iput v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->method:I

    .line 7
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entries:Ljava/util/List;

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->cdOffset:J

    .line 9
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->cdLength:J

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->offsets:Ljava/util/Map;

    const-string v1, "UTF8"

    .line 11
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->encoding:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->useUTF8Flag:Z

    .line 14
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->fallbackToUTF8:Z

    .line 15
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;->NEVER:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->createUnicodeExtraFields:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;

    .line 16
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->hasUsedZip64:Z

    .line 17
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->AsNeeded:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    const v0, 0x8000

    new-array v0, v0, [B

    .line 18
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->copyBuffer:[B

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->calendarInstance:Ljava/util/Calendar;

    .line 20
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->out:Ljava/io/OutputStream;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->raf:Ljava/io/RandomAccessFile;

    .line 22
    new-instance v0, Ljava/util/zip/Deflater;

    iget v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->level:I

    invoke-direct {v0, v2, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->def:Ljava/util/zip/Deflater;

    .line 23
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->create(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    return-void
.end method

.method private addUnicodeExtraFields(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;ZLjava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->createUnicodeExtraFields:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;->ALWAYS:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;

    if-eq v0, v1, :cond_0

    if-nez p2, :cond_1

    .line 2
    :cond_0
    new-instance p2, Lorg/apache/commons/compress/archivers/zip/UnicodePathExtraField;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    sub-int/2addr v3, p3

    invoke-direct {p2, v0, v1, v2, v3}, Lorg/apache/commons/compress/archivers/zip/UnicodePathExtraField;-><init>(Ljava/lang/String;[BII)V

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->addExtraField(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, ""

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 5
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-interface {p3, p2}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->canEncode(Ljava/lang/String;)Z

    move-result p3

    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->createUnicodeExtraFields:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;->ALWAYS:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;

    if-eq v0, v1, :cond_2

    if-nez p3, :cond_3

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->getEntryEncoding(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    move-result-object p3

    invoke-interface {p3, p2}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 8
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/UnicodeCommentExtraField;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    sub-int/2addr v3, p3

    invoke-direct {v0, p2, v1, v2, v3}, Lorg/apache/commons/compress/archivers/zip/UnicodeCommentExtraField;-><init>(Ljava/lang/String;[BII)V

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->addExtraField(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    :cond_3
    return-void
.end method

.method private checkIfNeedsZip64(Lorg/apache/commons/compress/archivers/zip/Zip64Mode;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->isZip64Required(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/archivers/zip/Zip64Mode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Never:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;->getEntryTooBigMessage(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method private closeCopiedEntry(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->preClose()V

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$102(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;J)J

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->getEffectiveZip64Mode(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->checkIfNeedsZip64(Lorg/apache/commons/compress/archivers/zip/Zip64Mode;)Z

    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->closeEntry(ZZ)V

    return-void
.end method

.method private closeEntry(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->raf:Ljava/io/RandomAccessFile;

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->rewriteSizesAndCrc(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeDataDescriptor(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    return-void
.end method

.method private copyFromZipInputStream(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->checkRequestedFeatures(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$302(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;Z)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->copyBuffer:[B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_0

    .line 5
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->copyBuffer:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->writeCounted([BII)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->count(I)V

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No current entry"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createCentralFileHeader(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->offsets:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->hasZip64Extra(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v6, v0, v2

    if-gez v6, :cond_1

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-gez v6, :cond_1

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Always:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_3

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Never:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;

    const-string v0, "archive\'s size exceeds the limit of 4GByte."

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    :goto_2
    invoke-direct {p0, p1, v4, v5, v6}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->handleZip64Extra(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;JZ)V

    .line 6
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->getName(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->createCentralFileHeader(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Ljava/nio/ByteBuffer;JZ)[B

    move-result-object p1

    return-object p1
.end method

.method private createCentralFileHeader(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Ljava/nio/ByteBuffer;JZ)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getCentralDirectoryExtra()[B

    move-result-object v3

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    .line 9
    :cond_0
    invoke-direct/range {p0 .. p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->getEntryEncoding(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    sub-int/2addr v5, v6

    .line 11
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x2e

    .line 12
    array-length v8, v3

    add-int/2addr v8, v7

    add-int/2addr v8, v6

    .line 13
    new-array v8, v8, [B

    .line 14
    sget-object v9, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->CFH_SIG:[B

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static {v9, v11, v8, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getPlatform()I

    move-result v9

    const/16 v12, 0x8

    shl-int/2addr v9, v12

    iget-boolean v13, v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->hasUsedZip64:Z

    const/16 v14, 0x14

    if-nez v13, :cond_1

    const/16 v13, 0x14

    goto :goto_0

    :cond_1
    const/16 v13, 0x2d

    :goto_0
    or-int/2addr v9, v13

    invoke-static {v9, v8, v10}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v9

    .line 17
    iget-object v10, v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->canEncode(Ljava/lang/String;)Z

    move-result v10

    move/from16 v13, p5

    .line 18
    invoke-direct {v0, v9, v13}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->versionNeededToExtract(IZ)I

    move-result v13

    const/4 v15, 0x6

    invoke-static {v13, v8, v15}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    if-nez v10, :cond_2

    .line 19
    iget-boolean v10, v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->fallbackToUTF8:Z

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    invoke-direct {v0, v9, v10}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->getGeneralPurposeBits(IZ)Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    move-result-object v10

    invoke-virtual {v10, v8, v12}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->encode([BI)V

    const/16 v10, 0xa

    .line 20
    invoke-static {v9, v8, v10}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 21
    iget-object v9, v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->calendarInstance:Ljava/util/Calendar;

    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v12

    const/16 v10, 0xc

    invoke-static {v9, v12, v13, v8, v10}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->toDosTime(Ljava/util/Calendar;J[BI)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v9

    const/16 v12, 0x10

    invoke-static {v9, v10, v8, v12}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v9

    const-wide v11, 0xffffffffL

    cmp-long v15, v9, v11

    if-gez v15, :cond_4

    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v9

    cmp-long v15, v9, v11

    if-gez v15, :cond_4

    iget-object v9, v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    sget-object v10, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Always:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    if-ne v9, v10, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v9

    invoke-static {v9, v10, v8, v14}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v9

    const/16 v15, 0x18

    invoke-static {v9, v10, v8, v15}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v15, 0x18

    .line 26
    sget-object v9, Lorg/apache/commons/compress/archivers/zip/ZipLong;->ZIP64_MAGIC:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-virtual {v9, v8, v14}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong([BI)V

    .line 27
    sget-object v9, Lorg/apache/commons/compress/archivers/zip/ZipLong;->ZIP64_MAGIC:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-virtual {v9, v8, v15}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong([BI)V

    :goto_3
    const/16 v9, 0x1c

    .line 28
    invoke-static {v5, v8, v9}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 29
    array-length v9, v3

    const/16 v10, 0x1e

    invoke-static {v9, v8, v10}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    const/16 v9, 0x20

    .line 30
    invoke-static {v6, v8, v9}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 31
    sget-object v9, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->ZERO:[B

    const/16 v10, 0x22

    const/4 v14, 0x2

    const/4 v13, 0x0

    invoke-static {v9, v13, v8, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getInternalAttributes()I

    move-result v9

    const/16 v10, 0x24

    invoke-static {v9, v8, v10}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExternalAttributes()J

    move-result-wide v9

    const/16 v14, 0x26

    invoke-static {v9, v10, v8, v14}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    const/16 v9, 0x2a

    cmp-long v10, v1, v11

    if-gez v10, :cond_6

    .line 34
    iget-object v10, v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    sget-object v14, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Always:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    if-ne v10, v14, :cond_5

    goto :goto_4

    .line 35
    :cond_5
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v1, v2, v8, v9}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    goto :goto_5

    .line 36
    :cond_6
    :goto_4
    invoke-static {v11, v12, v8, v9}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    .line 37
    :goto_5
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    const/16 v9, 0x2e

    invoke-static {v1, v2, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    array-length v1, v3

    const/4 v2, 0x0

    invoke-static {v3, v2, v8, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    array-length v1, v3

    add-int/2addr v7, v1

    .line 40
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-static {v1, v2, v8, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v8
.end method

.method private createLocalFileHeader(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Ljava/nio/ByteBuffer;ZZ)[B
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getLocalFileDataExtra()[B

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v2, v1, 0x1e

    .line 3
    array-length v3, v0

    add-int/2addr v3, v2

    .line 4
    new-array v3, v3, [B

    .line 5
    sget-object v4, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->LFH_SIG:[B

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v4

    const/16 v7, 0xa

    if-eqz p4, :cond_0

    .line 7
    iget-object v8, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v8}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v8

    iget-object v9, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    invoke-direct {p0, v8, v9}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->isZip64Required(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/archivers/zip/Zip64Mode;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 8
    invoke-static {v7, v3, v5}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->hasZip64Extra(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    move-result v8

    invoke-direct {p0, v4, v8}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->versionNeededToExtract(IZ)I

    move-result v8

    invoke-static {v8, v3, v5}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    :goto_0
    if-nez p3, :cond_1

    .line 10
    iget-boolean p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->fallbackToUTF8:Z

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-direct {p0, v4, p3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->getGeneralPurposeBits(IZ)Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    move-result-object p3

    const/4 v8, 0x6

    .line 11
    invoke-virtual {p3, v3, v8}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->encode([BI)V

    const/16 p3, 0x8

    .line 12
    invoke-static {v4, v3, p3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 13
    iget-object v8, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->calendarInstance:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v9

    invoke-static {v8, v9, v10, v3, v7}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->toDosTime(Ljava/util/Calendar;J[BI)V

    const/16 v7, 0xe

    if-eqz p4, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v8

    invoke-static {v8, v9, v3, v7}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    goto :goto_3

    :cond_2
    if-eq v4, p3, :cond_4

    .line 15
    iget-object v8, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->raf:Ljava/io/RandomAccessFile;

    if-eqz v8, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v8

    invoke-static {v8, v9, v3, v7}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    goto :goto_3

    .line 17
    :cond_4
    :goto_2
    sget-object v8, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->LZERO:[B

    invoke-static {v8, v6, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :goto_3
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v7

    invoke-direct {p0, v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->hasZip64Extra(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    move-result v7

    const/16 v8, 0x16

    const/16 v9, 0x12

    if-eqz v7, :cond_5

    .line 19
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/ZipLong;->ZIP64_MAGIC:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-virtual {p1, v3, v9}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong([BI)V

    .line 20
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/ZipLong;->ZIP64_MAGIC:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-virtual {p1, v3, v8}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong([BI)V

    goto :goto_5

    :cond_5
    if-eqz p4, :cond_6

    .line 21
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide p3

    invoke-static {p3, p4, v3, v9}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    .line 22
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide p3

    invoke-static {p3, p4, v3, v8}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    goto :goto_5

    :cond_6
    if-eq v4, p3, :cond_8

    .line 23
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->raf:Ljava/io/RandomAccessFile;

    if-eqz p3, :cond_7

    goto :goto_4

    .line 24
    :cond_7
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide p3

    invoke-static {p3, p4, v3, v9}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    .line 25
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide p3

    invoke-static {p3, p4, v3, v8}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    goto :goto_5

    .line 26
    :cond_8
    :goto_4
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->LZERO:[B

    invoke-static {p1, v6, v3, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->LZERO:[B

    invoke-static {p1, v6, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    const/16 p1, 0x1a

    .line 28
    invoke-static {v1, v3, p1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 29
    array-length p1, v0

    const/16 p3, 0x1c

    invoke-static {p1, v3, p3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 30
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    const/16 p3, 0x1e

    invoke-static {p1, p2, v3, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    array-length p1, v0

    invoke-static {v0, v6, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method private flushDeflater()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->flushDeflater()V

    :cond_0
    return-void
.end method

.method private getEffectiveZip64Mode(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Lorg/apache/commons/compress/archivers/zip/Zip64Mode;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->AsNeeded:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->raf:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Never:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    return-object p1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    return-object p1
.end method

.method private getEntryEncoding(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->canEncode(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->fallbackToUTF8:Z

    if-eqz p1, :cond_0

    sget-object p1, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->UTF8_ZIP_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    :goto_0
    return-object p1
.end method

.method private getGeneralPurposeBits(IZ)Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;-><init>()V

    .line 2
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->useUTF8Flag:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->useUTF8ForNames(Z)V

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->isDeflatedToOutputStream(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/GeneralPurposeBit;->useDataDescriptor(Z)V

    :cond_2
    return-object v0
.end method

.method private getName(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->getEntryEncoding(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private getZip64Extra(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->hasUsedZip64:Z

    xor-int/2addr v2, v1

    invoke-static {v0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$502(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;Z)Z

    .line 3
    :cond_0
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->hasUsedZip64:Z

    .line 4
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;-><init>()V

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->addAsFirstExtraField(Lorg/apache/commons/compress/archivers/zip/ZipExtraField;)V

    return-object v0
.end method

.method private handleSizesAndCrc(JJLorg/apache/commons/compress/archivers/zip/Zip64Mode;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 4
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->raf:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v0

    const-string v2, " instead of "

    const-string v3, ": "

    cmp-long v4, v0, p3

    if-nez v4, :cond_2

    .line 7
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {p3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object p3

    invoke-virtual {p3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide p3

    cmp-long v0, p3, p1

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    new-instance p3, Ljava/util/zip/ZipException;

    const-string p4, "bad size for entry "

    invoke-static {p4}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    iget-object p5, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {p5}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object p5

    invoke-virtual {p5}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {p5}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object p5

    invoke-virtual {p5}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 9
    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "bad CRC checksum for entry "

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p5, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {p5}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object p5

    invoke-virtual {p5}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {p5}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 12
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 13
    :goto_0
    invoke-direct {p0, p5}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->checkIfNeedsZip64(Lorg/apache/commons/compress/archivers/zip/Zip64Mode;)Z

    move-result p1

    return p1
.end method

.method private handleZip64Extra(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;JZ)V
    .locals 6

    if-eqz p4, :cond_4

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->getZip64Extra(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;

    move-result-object p4

    .line 2
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Always:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p4, v0}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->setCompressedSize(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V

    .line 4
    invoke-virtual {p4, v0}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->setSize(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    invoke-virtual {p4, v0}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->setCompressedSize(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V

    .line 6
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    invoke-virtual {p4, v0}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->setSize(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V

    :goto_1
    cmp-long v0, p2, v2

    if-gez v0, :cond_2

    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Always:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    if-ne v0, v1, :cond_3

    .line 8
    :cond_2
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-direct {v0, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    invoke-virtual {p4, v0}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->setRelativeHeaderOffset(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    :cond_4
    return-void
.end method

.method private hasZip64Extra(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/ZipExtraField;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isDeflatedToOutputStream(I)Z
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->raf:Ljava/io/RandomAccessFile;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isTooLageForZip32(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

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

.method private isZip64Required(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/archivers/zip/Zip64Mode;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Always:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    if-eq p2, v0, :cond_1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->isTooLageForZip32(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method private preClose()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->finished:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$300(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->EMPTY:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->write([BII)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No current entry to close"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private putArchiveEntry(Lorg/apache/commons/compress/archivers/ArchiveEntry;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->finished:Z

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->closeArchiveEntry()V

    .line 5
    :cond_0
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$1;)V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    .line 6
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entries:Ljava/util/List;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->setDefaults(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->getEffectiveZip64Mode(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->validateSizeInformation(Lorg/apache/commons/compress/archivers/zip/Zip64Mode;)V

    .line 10
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->shouldAddZip64Extra(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/archivers/zip/Zip64Mode;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->getZip64Extra(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;

    move-result-object v0

    .line 12
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->ZERO:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    if-eqz p2, :cond_1

    .line 13
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    .line 14
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 16
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    :cond_2
    move-object v2, v1

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->setSize(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V

    .line 18
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->setCompressedSize(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V

    .line 19
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    .line 20
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->hasCompressionLevelChanged:Z

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->def:Ljava/util/zip/Deflater;

    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->level:I

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setLevel(I)V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->hasCompressionLevelChanged:Z

    .line 23
    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeLocalFileHeader(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Z)V

    return-void

    .line 24
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream has already been finished"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private rewriteSizesAndCrc(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->raf:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$400(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 4
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->hasZip64Extra(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipLong;->ZIP64_MAGIC:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 6
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipLong;->ZIP64_MAGIC:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 8
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 9
    :goto_1
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->hasZip64Extra(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->getName(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v3, v2

    .line 12
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->raf:Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v4}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$400(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)J

    move-result-wide v4

    const-wide/16 v6, 0xc

    add-long/2addr v4, v6

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    int-to-long v8, v3

    add-long/2addr v4, v8

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getBytes(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 14
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getBytes(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->raf:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$400(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)J

    move-result-wide v2

    const-wide/16 v4, 0xa

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 p1, 0xa

    .line 16
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 17
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object p1

    sget-object v2, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    invoke-virtual {p1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->removeExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    .line 18
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setExtra()V

    .line 19
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$500(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->hasUsedZip64:Z

    .line 21
    :cond_2
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method private setDefaults(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->method:I

    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setMethod(I)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/zip/ZipEntry;->setTime(J)V

    :cond_1
    return-void
.end method

.method private shouldAddZip64Extra(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/archivers/zip/Zip64Mode;)Z
    .locals 5

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Always:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->raf:Ljava/io/RandomAccessFile;

    if-eqz p1, :cond_0

    sget-object p1, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Never:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    if-eq p2, p1, :cond_0

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

.method private validateSizeInformation(Lorg/apache/commons/compress/archivers/zip/Zip64Mode;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->raf:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "crc checksum is required for STORED method when not writing to a file"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "uncompressed size is required for STORED method when not writing to a file"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    :cond_3
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Never:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    if-eq p1, v0, :cond_5

    :cond_4
    return-void

    .line 8
    :cond_5
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;->getEntryTooBigMessage(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private versionNeededToExtract(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/16 p1, 0x2d

    return p1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->isDeflatedToOutputStream(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x14

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    :goto_0
    return p1
.end method

.method private writeCentralDirectoryInChunks()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const v1, 0x11170

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 3
    invoke-direct {p0, v4}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->createCentralFileHeader(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x3e8

    if-le v3, v4, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    return-void
.end method

.method private writeCounted([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->writeCounted([B)V

    return-void
.end method

.method private writeLocalFileHeader(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->canEncode(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->getName(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->createUnicodeExtraFields:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;

    sget-object v3, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;->NEVER:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;

    if-eq v2, v3, :cond_0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->addUnicodeExtraFields(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;ZLjava/nio/ByteBuffer;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, v1, v0, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->createLocalFileHeader(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Ljava/nio/ByteBuffer;ZZ)[B

    move-result-object p2

    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->getTotalBytesWritten()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->offsets:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    const-wide/16 v2, 0xe

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$402(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;J)J

    .line 10
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    .line 11
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->getTotalBytesWritten()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$002(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;J)J

    return-void
.end method


# virtual methods
.method public addRawArchiveEntry(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    invoke-direct {v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->hasZip64Extra(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/Zip64ExtendedInformationExtraField;->HEADER_ID:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->removeExtraField(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->putArchiveEntry(Lorg/apache/commons/compress/archivers/ArchiveEntry;Z)V

    .line 6
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->copyFromZipInputStream(Ljava/io/InputStream;)V

    .line 7
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->closeCopiedEntry(Z)V

    return-void
.end method

.method public canWriteEntryData(Lorg/apache/commons/compress/archivers/ArchiveEntry;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v0

    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->IMPLODING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getCode()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v0

    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->UNSHRINKING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getCode()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->canHandleEntryData(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->finished:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->finish()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->destroy()V

    return-void
.end method

.method public closeArchiveEntry()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->preClose()V

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->flushDeflater()V

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->getTotalBytesWritten()J

    move-result-wide v0

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$000(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)J

    move-result-wide v2

    sub-long v5, v0, v2

    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->getCrc32()J

    move-result-wide v7

    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->getBytesRead()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$102(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;J)J

    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->getEffectiveZip64Mode(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    move-result-object v9

    move-object v4, p0

    .line 7
    invoke-direct/range {v4 .. v9}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->handleSizesAndCrc(JJLorg/apache/commons/compress/archivers/zip/Zip64Mode;)Z

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->closeEntry(ZZ)V

    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->reset()V

    return-void
.end method

.method public createArchiveEntry(Ljava/io/File;Ljava/lang/String;)Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->finished:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream has already been finished"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final deflate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->deflate()V

    return-void
.end method

.method public destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->raf:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->finished:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->getTotalBytesWritten()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->cdOffset:J

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeCentralDirectoryInChunks()V

    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->getTotalBytesWritten()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->cdOffset:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->cdLength:J

    .line 6
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeZip64CentralDirectory()V

    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeCentralDirectoryEnd()V

    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->offsets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->close()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->finished:Z

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive contains unclosed entries."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
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
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->raf:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public putArchiveEntry(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->putArchiveEntry(Lorg/apache/commons/compress/archivers/ArchiveEntry;Z)V

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->comment:Ljava/lang/String;

    return-void
.end method

.method public setCreateUnicodeExtraFields(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->createUnicodeExtraFields:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$UnicodeExtraFieldPolicy;

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->encoding:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->getZipEncoding(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    .line 3
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->useUTF8Flag:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->isUTF8(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->useUTF8Flag:Z

    :cond_0
    return-void
.end method

.method public setFallbackToUTF8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->fallbackToUTF8:Z

    return-void
.end method

.method public setLevel(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->level:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->hasCompressionLevelChanged:Z

    .line 2
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->level:I

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid compression level: "

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMethod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->method:I

    return-void
.end method

.method public setUseLanguageEncodingFlag(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->encoding:Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipEncodingHelper;->isUTF8(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->useUTF8Flag:Z

    return-void
.end method

.method public setUseZip64(Lorg/apache/commons/compress/archivers/zip/Zip64Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipUtil;->checkRequestedFeatures(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;

    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->write([BIII)J

    move-result-wide p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/ArchiveOutputStream;->count(J)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No current entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeCentralDirectoryEnd()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->EOCD_SIG:[B

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    .line 2
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->ZERO:[B

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    .line 3
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->ZERO:[B

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0xffff

    if-le v0, v1, :cond_1

    .line 5
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    sget-object v3, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Never:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;

    const-string v1, "archive contains more than 65535 entries."

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->cdOffset:J

    const-wide v4, 0xffffffffL

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    sget-object v3, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Never:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;

    const-string v1, "archive\'s size exceeds the limit of 4GByte."

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes(I)[B

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    .line 11
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    .line 12
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->cdLength:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    .line 13
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->cdOffset:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    .line 14
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->zipEncoding:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->comment:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipEncoding;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    .line 16
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes(I)[B

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    .line 17
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {v2, v3, v0, v1}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->writeCounted([BII)V

    return-void
.end method

.method public writeCentralFileHeader(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->createCentralFileHeader(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)[B

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    return-void
.end method

.method public writeDataDescriptor(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->raf:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->DD_SIG:[B

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    .line 3
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->hasZip64Extra(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    .line 6
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes(J)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getBytes(J)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    .line 8
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getBytes(J)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeCounted([B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public writeLocalFileHeader(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeLocalFileHeader(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Z)V

    return-void
.end method

.method public final writeOut([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->writeOut([BII)V

    return-void
.end method

.method public final writeOut([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->writeOut([BII)V

    return-void
.end method

.method public writeZip64CentralDirectory()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->zip64Mode:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Never:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->hasUsedZip64:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->cdOffset:J

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->cdLength:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0xffff

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->hasUsedZip64:Z

    .line 4
    :cond_2
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->hasUsedZip64:Z

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->streamCompressor:Lorg/apache/commons/compress/archivers/zip/StreamCompressor;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;->getTotalBytesWritten()J

    move-result-wide v0

    .line 6
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->ZIP64_EOCD_SIG:[B

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    const-wide/16 v2, 0x2c

    .line 7
    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getBytes(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    const/16 v2, 0x2d

    .line 8
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes(I)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 9
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes(I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 10
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->LZERO:[B

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 11
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->LZERO:[B

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 12
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->entries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getBytes(J)[B

    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 14
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 15
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->cdLength:J

    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getBytes(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 16
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->cdOffset:J

    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getBytes(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 17
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->ZIP64_EOCD_LOC_SIG:[B

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 18
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->LZERO:[B

    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 19
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getBytes(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    .line 20
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->ONE:[B

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->writeOut([B)V

    return-void
.end method
