.class public final Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurrentEntry"
.end annotation


# instance fields
.field public bytesRead:J

.field public bytesReadFromStream:J

.field public final crc:Ljava/util/zip/CRC32;

.field public final entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

.field public hasDataDescriptor:Z

.field public in:Ljava/io/InputStream;

.field public usesZip64:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 3
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->crc:Ljava/util/zip/CRC32;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->hasDataDescriptor:Z

    return p0
.end method

.method public static synthetic access$202(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->hasDataDescriptor:Z

    return p1
.end method

.method public static synthetic access$300(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->in:Ljava/io/InputStream;

    return-object p0
.end method

.method public static synthetic access$302(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->in:Ljava/io/InputStream;

    return-object p1
.end method

.method public static synthetic access$400(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->usesZip64:Z

    return p0
.end method

.method public static synthetic access$402(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->usesZip64:Z

    return p1
.end method

.method public static synthetic access$500(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)Ljava/util/zip/CRC32;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->crc:Ljava/util/zip/CRC32;

    return-object p0
.end method

.method public static synthetic access$600(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->bytesRead:J

    return-wide v0
.end method

.method public static synthetic access$614(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->bytesRead:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->bytesRead:J

    return-wide v0
.end method

.method public static synthetic access$700(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->bytesReadFromStream:J

    return-wide v0
.end method

.method public static synthetic access$708(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->bytesReadFromStream:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->bytesReadFromStream:J

    return-wide v0
.end method

.method public static synthetic access$714(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->bytesReadFromStream:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream$CurrentEntry;->bytesReadFromStream:J

    return-wide v0
.end method
