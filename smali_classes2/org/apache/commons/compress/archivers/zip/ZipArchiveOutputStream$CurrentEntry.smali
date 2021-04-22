.class public final Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurrentEntry"
.end annotation


# instance fields
.field public bytesRead:J

.field public causedUseOfZip64:Z

.field public dataStart:J

.field public final entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

.field public hasWritten:Z

.field public localDataStart:J


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->localDataStart:J

    .line 4
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->dataStart:J

    .line 5
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->bytesRead:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->causedUseOfZip64:Z

    .line 7
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->dataStart:J

    return-wide v0
.end method

.method public static synthetic access$002(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->dataStart:J

    return-wide p1
.end method

.method public static synthetic access$100(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->bytesRead:J

    return-wide v0
.end method

.method public static synthetic access$102(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->bytesRead:J

    return-wide p1
.end method

.method public static synthetic access$200(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->entry:Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->hasWritten:Z

    return p0
.end method

.method public static synthetic access$302(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->hasWritten:Z

    return p1
.end method

.method public static synthetic access$400(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->localDataStart:J

    return-wide v0
.end method

.method public static synthetic access$402(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->localDataStart:J

    return-wide p1
.end method

.method public static synthetic access$500(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->causedUseOfZip64:Z

    return p0
.end method

.method public static synthetic access$502(Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream$CurrentEntry;->causedUseOfZip64:Z

    return p1
.end method
