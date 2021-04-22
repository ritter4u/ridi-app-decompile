.class public Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;
.super Lorg/apache/commons/compress/archivers/ArchiveInputStream;
.source "SourceFile"


# static fields
.field public static final BSD_LONGNAME_PATTERN:Ljava/lang/String; = "^#1/\\d+"

.field public static final BSD_LONGNAME_PREFIX:Ljava/lang/String; = "#1/"

.field public static final BSD_LONGNAME_PREFIX_LEN:I = 0x3

.field public static final GNU_LONGNAME_PATTERN:Ljava/lang/String; = "^/\\d+"

.field public static final GNU_STRING_TABLE_NAME:Ljava/lang/String; = "//"


# instance fields
.field public final FILE_MODE_BUF:[B

.field public final ID_BUF:[B

.field public final LAST_MODIFIED_BUF:[B

.field public final LENGTH_BUF:[B

.field public final NAME_BUF:[B

.field public closed:Z

.field public currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

.field public entryOffset:J

.field public final input:Ljava/io/InputStream;

.field public namebuffer:[B

.field public offset:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->offset:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 4
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->namebuffer:[B

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->entryOffset:J

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 6
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->NAME_BUF:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->LAST_MODIFIED_BUF:[B

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->ID_BUF:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->FILE_MODE_BUF:[B

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 10
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->LENGTH_BUF:[B

    .line 11
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->input:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->closed:Z

    return-void
.end method

.method private asInt([B)I
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asInt([BIZ)I

    move-result p1

    return p1
.end method

.method private asInt([BI)I
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asInt([BIZ)I

    move-result p1

    return p1
.end method

.method private asInt([BIZ)I
    .locals 1

    .line 4
    invoke-static {p1}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private asInt([BZ)I
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asInt([BIZ)I

    move-result p1

    return p1
.end method

.method private asLong([B)J
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getBSDLongName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->BSD_LONGNAME_PREFIX_LEN:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2
    new-array v0, p1, [B

    .line 3
    invoke-static {p0, v0}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 4
    invoke-static {v0}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private getExtendedName(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->namebuffer:[B

    if-eqz v0, :cond_4

    move v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->namebuffer:[B

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 3
    aget-byte v2, v1, v0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    aget-byte v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->namebuffer:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 5
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->namebuffer:[B

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v0}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to read entry: "

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot process GNU long filename as no // record was found"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static isBSDLongName(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "^#1/\\d+"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isGNULongName(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "^/\\d+"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static isGNUStringTable(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "//"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static matches([BI)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ge p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    aget-byte p1, p0, v0

    const/16 v1, 0x21

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    .line 2
    aget-byte v1, p0, p1

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x2

    .line 3
    aget-byte v1, p0, v1

    const/16 v2, 0x61

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x3

    .line 4
    aget-byte v1, p0, v1

    const/16 v2, 0x72

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x4

    .line 5
    aget-byte v1, p0, v1

    const/16 v2, 0x63

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    const/4 v1, 0x5

    .line 6
    aget-byte v1, p0, v1

    const/16 v2, 0x68

    if-eq v1, v2, :cond_6

    return v0

    :cond_6
    const/4 v1, 0x6

    .line 7
    aget-byte v1, p0, v1

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_7

    return v0

    :cond_7
    const/4 v1, 0x7

    .line 8
    aget-byte p0, p0, v1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_8

    return v0

    :cond_8
    return p1
.end method

.method private readGNUStringTable([B)Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asInt([B)I

    move-result p1

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->namebuffer:[B

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1, p1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[BII)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 4
    new-instance v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    int-to-long v1, p1

    const-string p1, "//"

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;-><init>(Ljava/lang/String;J)V

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to read complete // record: expected="

    const-string v3, " read="

    invoke-static {v2, p1, v3, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
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
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->closed:Z

    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    return-void
.end method

.method public getNextArEntry()Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->entryOffset:J

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getLength()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 3
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->offset:J

    sub-long/2addr v4, v2

    invoke-static {p0, v4, v5}, Lorg/apache/commons/compress/utils/IOUtils;->skip(Ljava/io/InputStream;J)J

    .line 4
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 5
    :cond_0
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->offset:J

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    const-string v2, "!<arch>\n"

    .line 6
    invoke-static {v2}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 7
    array-length v3, v2

    new-array v3, v3, [B

    .line 8
    invoke-static {p0, v3}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result v6

    .line 9
    array-length v7, v2

    if-ne v6, v7, :cond_2

    const/4 v6, 0x0

    .line 10
    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_3

    .line 11
    aget-byte v7, v2, v6

    aget-byte v8, v3, v6

    if-ne v7, v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid header "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to read header. Occured at byte: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getBytesRead()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->offset:J

    const-wide/16 v6, 0x2

    rem-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->read()I

    move-result v2

    if-gez v2, :cond_4

    return-object v1

    .line 15
    :cond_4
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->input:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-nez v2, :cond_5

    return-object v1

    .line 16
    :cond_5
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->NAME_BUF:[B

    invoke-static {p0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 17
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->LAST_MODIFIED_BUF:[B

    invoke-static {p0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 18
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->ID_BUF:[B

    invoke-static {p0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 19
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->ID_BUF:[B

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asInt([BZ)I

    move-result v7

    .line 20
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->ID_BUF:[B

    invoke-static {p0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 21
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->FILE_MODE_BUF:[B

    invoke-static {p0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 22
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->LENGTH_BUF:[B

    invoke-static {p0, v1}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    const-string v1, "`\n"

    .line 23
    invoke-static {v1}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 24
    array-length v3, v1

    new-array v3, v3, [B

    .line 25
    invoke-static {p0, v3}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result v4

    .line 26
    array-length v5, v1

    if-ne v4, v5, :cond_c

    const/4 v4, 0x0

    .line 27
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_7

    .line 28
    aget-byte v5, v1, v4

    aget-byte v6, v3, v4

    if-ne v5, v6, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 29
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid entry trailer. not read the content? Occured at byte: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getBytesRead()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_7
    iget-wide v3, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->offset:J

    iput-wide v3, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->entryOffset:J

    .line 31
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->NAME_BUF:[B

    invoke-static {v1}, Lorg/apache/commons/compress/utils/ArchiveUtils;->toAsciiString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->isGNUStringTable(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 33
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->LENGTH_BUF:[B

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->readGNUStringTable([B)Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    .line 34
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->getNextArEntry()Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    move-result-object v0

    return-object v0

    .line 35
    :cond_8
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->LENGTH_BUF:[B

    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asLong([B)J

    move-result-wide v3

    const-string v5, "/"

    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 38
    :cond_9
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->isGNULongName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 40
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->getExtendedName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 41
    :cond_a
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->isBSDLongName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 42
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->getBSDLongName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v5, v1

    sub-long/2addr v3, v5

    .line 44
    iget-wide v8, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->entryOffset:J

    add-long/2addr v8, v5

    iput-wide v8, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->entryOffset:J

    :goto_2
    move-wide v5, v3

    move-object v4, v0

    goto :goto_3

    :cond_b
    move-wide v5, v3

    move-object v4, v1

    .line 45
    :goto_3
    new-instance v0, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->ID_BUF:[B

    invoke-direct {p0, v1, v2}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asInt([BZ)I

    move-result v8

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->FILE_MODE_BUF:[B

    const/16 v2, 0x8

    invoke-direct {p0, v1, v2}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asInt([BI)I

    move-result v9

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->LAST_MODIFIED_BUF:[B

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->asLong([B)J

    move-result-wide v10

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;-><init>(Ljava/lang/String;JIIIJ)V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    return-object v0

    .line 46
    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to read entry trailer. Occured at byte: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getBytesRead()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNextEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->getNextArEntry()Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->currentEntry:Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->entryOffset:J

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/ar/ArArchiveEntry;->getLength()J

    move-result-wide v3

    add-long/2addr v3, v1

    if-lez p3, :cond_0

    .line 3
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->offset:J

    cmp-long v2, v3, v0

    if-lez v2, :cond_0

    int-to-long v5, p3

    sub-long/2addr v3, v0

    .line 4
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->input:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->count(I)V

    .line 7
    iget-wide p2, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->offset:J

    if-lez p1, :cond_2

    int-to-long v0, p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/apache/commons/compress/archivers/ar/ArArchiveInputStream;->offset:J

    return p1
.end method
