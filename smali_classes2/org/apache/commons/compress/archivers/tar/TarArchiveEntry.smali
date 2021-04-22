.class public Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/tar/TarConstants;
.implements Lorg/apache/commons/compress/archivers/ArchiveEntry;


# static fields
.field public static final DEFAULT_DIR_MODE:I = 0x41ed

.field public static final DEFAULT_FILE_MODE:I = 0x81a4

.field public static final EMPTY_TAR_ARCHIVE_ENTRIES:[Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

.field public static final MAX_NAMELEN:I = 0x1f

.field public static final MILLIS_PER_SECOND:I = 0x3e8


# instance fields
.field public checkSumOK:Z

.field public devMajor:I

.field public devMinor:I

.field public final file:Ljava/io/File;

.field public groupId:J

.field public groupName:Ljava/lang/String;

.field public isExtended:Z

.field public linkFlag:B

.field public linkName:Ljava/lang/String;

.field public magic:Ljava/lang/String;

.field public modTime:J

.field public mode:I

.field public name:Ljava/lang/String;

.field public paxGNUSparse:Z

.field public preserveLeadingSlashes:Z

.field public realSize:J

.field public size:J

.field public starSparse:Z

.field public userId:J

.field public userName:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    .line 1
    sput-object v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->EMPTY_TAR_ARCHIVE_ENTRIES:[Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->userId:J

    .line 4
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->groupId:J

    .line 5
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->size:J

    .line 6
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkName:Ljava/lang/String;

    const-string v1, "ustar\u0000"

    .line 7
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->magic:Ljava/lang/String;

    const-string v1, "00"

    .line 8
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->version:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->groupName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->devMajor:I

    .line 11
    iput v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->devMinor:I

    const-string v2, "user.name"

    .line 12
    invoke-static {v2, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_0

    .line 14
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_0
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->userName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->file:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 35
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->userId:J

    .line 36
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->groupId:J

    .line 37
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->size:J

    .line 38
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkName:Ljava/lang/String;

    const-string v1, "ustar\u0000"

    .line 39
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->magic:Ljava/lang/String;

    const-string v1, "00"

    .line 40
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->version:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->groupName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->devMajor:I

    .line 43
    iput v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->devMinor:I

    .line 44
    invoke-static {p2, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->normalizeFileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 45
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->file:Ljava/io/File;

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x41ed

    .line 47
    iput v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->mode:I

    const/16 v1, 0x35

    .line 48
    iput-byte v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "/"

    .line 52
    invoke-static {p2, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const v1, 0x81a4

    .line 53
    iput v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->mode:I

    const/16 v1, 0x30

    .line 54
    iput-byte v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->size:J

    .line 56
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    .line 57
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->modTime:J

    .line 58
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->userName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/lang/String;BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BZ)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/lang/String;Z)V

    .line 29
    iput-byte p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_0

    const-string p1, "ustar "

    .line 30
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->magic:Ljava/lang/String;

    const-string p1, " \u0000"

    .line 31
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->version:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>()V

    .line 19
    iput-boolean p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->preserveLeadingSlashes:Z

    .line 20
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->normalizeFileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/"

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    .line 22
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/16 p1, 0x41ed

    goto :goto_0

    :cond_0
    const p1, 0x81a4

    .line 23
    :goto_0
    iput p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->mode:I

    if-eqz p2, :cond_1

    const/16 p1, 0x35

    goto :goto_1

    :cond_1
    const/16 p1, 0x30

    .line 24
    :goto_1
    iput-byte p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    .line 25
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->modTime:J

    const-string p1, ""

    .line 26
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->userName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>()V

    .line 60
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->parseTarHeader([B)V

    return-void
.end method

.method public constructor <init>([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>()V

    .line 62
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->parseTarHeader([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;)V

    return-void
.end method

.method private evaluateType([B)I
    .locals 3

    const/4 v0, 0x6

    const/16 v1, 0x101

    const-string v2, "ustar "

    .line 1
    invoke-static {v2, p1, v1, v0}, Lorg/apache/commons/compress/utils/ArchiveUtils;->matchAsciiBuffer(Ljava/lang/String;[BII)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const-string v2, "ustar\u0000"

    .line 2
    invoke-static {v2, p1, v1, v0}, Lorg/apache/commons/compress/utils/ArchiveUtils;->matchAsciiBuffer(Ljava/lang/String;[BII)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1fc

    const/4 v1, 0x4

    const-string v2, "tar\u0000"

    .line 3
    invoke-static {v2, p1, v0, v1}, Lorg/apache/commons/compress/utils/ArchiveUtils;->matchAsciiBuffer(Ljava/lang/String;[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static normalizeFileName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "os.name"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v2, "windows"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x3a

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_3

    const/16 v3, 0x61

    if-lt v0, v3, :cond_0

    const/16 v3, 0x7a

    if-le v0, v3, :cond_1

    :cond_0
    const/16 v3, 0x41

    if-lt v0, v3, :cond_3

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_3

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v2, "netware"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    :cond_3
    :goto_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v2, 0x2f

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p1, :cond_4

    const-string v0, "/"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method private parseTarHeader([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1, v1, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BII)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0, p2}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    const/16 v1, 0x8

    .line 6
    invoke-static {p1, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseOctalOrBinary([BII)J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->mode:I

    const/16 v2, 0x6c

    .line 7
    invoke-static {p1, v2, v1}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseOctalOrBinary([BII)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v2, v3

    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->userId:J

    const/16 v2, 0x74

    .line 8
    invoke-static {p1, v2, v1}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseOctalOrBinary([BII)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v2, v3

    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->groupId:J

    const/16 v2, 0x7c

    const/16 v3, 0xc

    .line 9
    invoke-static {p1, v2, v3}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseOctalOrBinary([BII)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->size:J

    const/16 v2, 0x88

    .line 10
    invoke-static {p1, v2, v3}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseOctalOrBinary([BII)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->modTime:J

    .line 11
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->verifyCheckSum([B)Z

    move-result v2

    iput-boolean v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->checkSumOK:Z

    const/16 v2, 0x9c

    const/16 v4, 0x9d

    .line 12
    aget-byte v2, p1, v2

    iput-byte v2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    if-eqz p3, :cond_1

    .line 13
    invoke-static {p1, v4, v0}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p1, v4, v0, p2}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkName:Ljava/lang/String;

    const/16 v0, 0x101

    const/4 v2, 0x6

    .line 14
    invoke-static {p1, v0, v2}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->magic:Ljava/lang/String;

    const/16 v0, 0x107

    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v0, v2}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->version:Ljava/lang/String;

    const/16 v0, 0x109

    const/16 v4, 0x20

    if-eqz p3, :cond_2

    .line 16
    invoke-static {p1, v0, v4}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {p1, v0, v4, p2}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->userName:Ljava/lang/String;

    const/16 v0, 0x129

    if-eqz p3, :cond_3

    .line 17
    invoke-static {p1, v0, v4}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {p1, v0, v4, p2}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->groupName:Ljava/lang/String;

    const/16 v0, 0x149

    .line 18
    invoke-static {p1, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseOctalOrBinary([BII)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->devMajor:I

    const/16 v0, 0x151

    .line 19
    invoke-static {p1, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseOctalOrBinary([BII)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->devMinor:I

    const/16 v0, 0x159

    .line 20
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->evaluateType([B)I

    move-result v1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x4

    const-string v3, "/"

    if-eq v1, v2, :cond_6

    const/16 v1, 0x9b

    if-eqz p3, :cond_4

    .line 21
    invoke-static {p1, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BII)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-static {p1, v0, v1, p2}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;

    move-result-object p1

    .line 22
    :goto_4
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    invoke-static {p2, p3, v3}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    .line 24
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_9

    .line 25
    invoke-static {p1, v3}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/16 v1, 0x83

    if-eqz p3, :cond_7

    .line 26
    invoke-static {p1, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BII)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    invoke-static {p1, v0, v1, p2}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseName([BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)Ljava/lang/String;

    move-result-object p1

    .line 27
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_9

    .line 28
    invoke-static {p1, v3}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    goto :goto_6

    :cond_8
    const/16 p2, 0x1e2

    .line 29
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseBoolean([BI)Z

    move-result p2

    iput-boolean p2, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isExtended:Z

    const/16 p2, 0x1e3

    .line 30
    invoke-static {p1, p2, v3}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->parseOctal([BII)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->realSize:J

    :cond_9
    :goto_6
    return-void
.end method

.method private writeEntryHeaderField(J[BIIZ)I
    .locals 4

    if-nez p6, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p6, p1, v0

    if-ltz p6, :cond_0

    const-wide/16 v2, 0x1

    add-int/lit8 p6, p5, -0x1

    mul-int/lit8 p6, p6, 0x3

    shl-long/2addr v2, p6

    cmp-long p6, p1, v2

    if-ltz p6, :cond_1

    .line 1
    :cond_0
    invoke-static {v0, v1, p3, p4, p5}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatLongOctalBytes(J[BII)I

    move-result p1

    return p1

    .line 2
    :cond_1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatLongOctalOrBinaryBytes(J[BII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    const-class v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->equals(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public fillGNUSparse0xData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->paxGNUSparse:Z

    const-string v0, "GNU.sparse.size"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->realSize:J

    const-string v0, "GNU.sparse.name"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public fillGNUSparse1xData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->paxGNUSparse:Z

    const-string v0, "GNU.sparse.realsize"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->realSize:J

    const-string v0, "GNU.sparse.name"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    return-void
.end method

.method public fillStarSparseData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->starSparse:Z

    const-string v0, "SCHILY.realsize"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->realSize:J

    :cond_0
    return-void
.end method

.method public getDevMajor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->devMajor:I

    return v0
.end method

.method public getDevMinor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->devMinor:I

    return v0
.end method

.method public getDirectoryEntries()[Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->file:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->EMPTY_TAR_ARCHIVE_ENTRIES:[Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    return-object v0

    .line 4
    :cond_1
    array-length v1, v0

    new-array v2, v1, [Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 5
    new-instance v4, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->file:Ljava/io/File;

    aget-object v7, v0, v3

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/io/File;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    .line 6
    :cond_3
    :goto_1
    sget-object v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->EMPTY_TAR_ARCHIVE_ENTRIES:[Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->file:Ljava/io/File;

    return-object v0
.end method

.method public getGroupId()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->groupId:J

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getModTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getLinkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkName:Ljava/lang/String;

    return-object v0
.end method

.method public getLongGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->groupId:J

    return-wide v0
.end method

.method public getLongUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->userId:J

    return-wide v0
.end method

.method public getModTime()Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->modTime:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->mode:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRealSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->realSize:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->size:J

    return-wide v0
.end method

.method public getUserId()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->userId:J

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isBlockDevice()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCharacterDevice()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    const/16 v1, 0x33

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCheckSumOK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->checkSumOK:Z

    return v0
.end method

.method public isDescendent(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isDirectory()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    const/16 v1, 0x35

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isPaxHeader()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isGlobalPaxHeader()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isExtended()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isExtended:Z

    return v0
.end method

.method public isFIFO()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    const/16 v1, 0x36

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFile()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x30

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public isGNULongLinkEntry()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGNULongNameEntry()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGNUSparse()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isOldGNUSparse()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isPaxGNUSparse()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isGlobalPaxHeader()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLink()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOldGNUSparse()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    const/16 v1, 0x53

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPaxGNUSparse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->paxGNUSparse:Z

    return v0
.end method

.method public isPaxHeader()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    const/16 v1, 0x78

    if-eq v0, v1, :cond_1

    const/16 v1, 0x58

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSparse()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isGNUSparse()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isStarSparse()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isStarSparse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->starSparse:Z

    return v0
.end method

.method public isSymbolicLink()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parseTarHeader([B)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lorg/apache/commons/compress/archivers/tar/TarUtils;->DEFAULT_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->parseTarHeader([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    :try_start_1
    sget-object v0, Lorg/apache/commons/compress/archivers/tar/TarUtils;->DEFAULT_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->parseTarHeader([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public parseTarHeader([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->parseTarHeader([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;Z)V

    return-void
.end method

.method public setDevMajor(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->devMajor:I

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Major device number is out of range: "

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDevMinor(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->devMinor:I

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Minor device number is out of range: "

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setGroupId(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setGroupId(J)V

    return-void
.end method

.method public setGroupId(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->groupId:J

    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->groupName:Ljava/lang/String;

    return-void
.end method

.method public setIds(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setUserId(I)V

    .line 2
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setGroupId(I)V

    return-void
.end method

.method public setLinkName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkName:Ljava/lang/String;

    return-void
.end method

.method public setModTime(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->modTime:J

    return-void
.end method

.method public setModTime(Ljava/util/Date;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->modTime:J

    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->mode:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->preserveLeadingSlashes:Z

    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->normalizeFileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    return-void
.end method

.method public setNames(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setUserName(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setGroupName(Ljava/lang/String;)V

    return-void
.end method

.method public setSize(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->size:J

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Size is out of range: "

    invoke-static {v1, p1, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setUserId(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setUserId(J)V

    return-void
.end method

.method public setUserId(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->userId:J

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->userName:Ljava/lang/String;

    return-void
.end method

.method public writeEntryHeader([B)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lorg/apache/commons/compress/archivers/tar/TarUtils;->DEFAULT_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->writeEntryHeader([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    :try_start_1
    sget-object v1, Lorg/apache/commons/compress/archivers/tar/TarUtils;->FALLBACK_ENCODING:Lorg/apache/commons/compress/archivers/zip/ZipEncoding;

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->writeEntryHeader([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeEntryHeader([BLorg/apache/commons/compress/archivers/zip/ZipEncoding;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    .line 4
    iget-object v0, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->name:Ljava/lang/String;

    const/16 v10, 0x64

    const/4 v11, 0x0

    invoke-static {v0, p1, v11, v10, v9}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatNameBytes(Ljava/lang/String;[BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)I

    move-result v4

    .line 5
    iget v0, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->mode:I

    int-to-long v1, v0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v3, p1

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->writeEntryHeaderField(J[BIIZ)I

    move-result v4

    .line 6
    iget-wide v1, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->userId:J

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->writeEntryHeaderField(J[BIIZ)I

    move-result v4

    .line 7
    iget-wide v1, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->groupId:J

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->writeEntryHeaderField(J[BIIZ)I

    move-result v4

    .line 8
    iget-wide v1, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->size:J

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->writeEntryHeaderField(J[BIIZ)I

    move-result v4

    .line 9
    iget-wide v1, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->modTime:J

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->writeEntryHeaderField(J[BIIZ)I

    move-result v12

    move v1, v12

    const/4 v0, 0x0

    :goto_0
    const/16 v13, 0x8

    const/16 v2, 0x20

    if-ge v0, v13, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 10
    aput-byte v2, v8, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 11
    iget-byte v3, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkFlag:B

    aput-byte v3, v8, v1

    .line 12
    iget-object v1, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->linkName:Ljava/lang/String;

    invoke-static {v1, p1, v0, v10, v9}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatNameBytes(Ljava/lang/String;[BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)I

    move-result v0

    .line 13
    iget-object v1, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->magic:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v1, p1, v0, v3}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatNameBytes(Ljava/lang/String;[BII)I

    move-result v0

    .line 14
    iget-object v1, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->version:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, p1, v0, v3}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatNameBytes(Ljava/lang/String;[BII)I

    move-result v0

    .line 15
    iget-object v1, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->userName:Ljava/lang/String;

    invoke-static {v1, p1, v0, v2, v9}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatNameBytes(Ljava/lang/String;[BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)I

    move-result v0

    .line 16
    iget-object v1, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->groupName:Ljava/lang/String;

    invoke-static {v1, p1, v0, v2, v9}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatNameBytes(Ljava/lang/String;[BIILorg/apache/commons/compress/archivers/zip/ZipEncoding;)I

    move-result v4

    .line 17
    iget v0, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->devMajor:I

    int-to-long v1, v0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v3, p1

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->writeEntryHeaderField(J[BIIZ)I

    move-result v4

    .line 18
    iget v0, v7, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->devMinor:I

    int-to-long v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->writeEntryHeaderField(J[BIIZ)I

    move-result v0

    .line 19
    :goto_1
    array-length v1, v8

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 20
    aput-byte v11, v8, v0

    move v0, v1

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->computeCheckSum([B)J

    move-result-wide v0

    .line 22
    invoke-static {v0, v1, p1, v12, v13}, Lorg/apache/commons/compress/archivers/tar/TarUtils;->formatCheckSumOctalBytes(J[BII)I

    return-void
.end method
