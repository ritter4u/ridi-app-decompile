.class public Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/arj/LocalFileHeader$Methods;,
        Lorg/apache/commons/compress/archivers/arj/LocalFileHeader$FileTypes;,
        Lorg/apache/commons/compress/archivers/arj/LocalFileHeader$Flags;
    }
.end annotation


# instance fields
.field public archiverVersionNumber:I

.field public arjFlags:I

.field public comment:Ljava/lang/String;

.field public compressedSize:J

.field public dateTimeAccessed:I

.field public dateTimeCreated:I

.field public dateTimeModified:I

.field public extendedFilePosition:I

.field public extendedHeaders:[[B

.field public fileAccessMode:I

.field public fileSpecPosition:I

.field public fileType:I

.field public firstChapter:I

.field public hostOS:I

.field public lastChapter:I

.field public method:I

.field public minVersionToExtract:I

.field public name:Ljava/lang/String;

.field public originalCrc32:J

.field public originalSize:J

.field public originalSizeEvenForVolumes:I

.field public reserved:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->extendedHeaders:[[B

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LocalFileHeader [archiverVersionNumber="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->archiverVersionNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minVersionToExtract="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->minVersionToExtract:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hostOS="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->hostOS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arjFlags="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->arjFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->method:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileType="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->fileType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reserved="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->reserved:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dateTimeModified="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->dateTimeModified:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", compressedSize="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->compressedSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", originalSize="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->originalSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", originalCrc32="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->originalCrc32:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fileSpecPosition="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->fileSpecPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileAccessMode="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->fileAccessMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstChapter="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->firstChapter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastChapter="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->lastChapter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extendedFilePosition="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->extendedFilePosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dateTimeAccessed="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->dateTimeAccessed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dateTimeCreated="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->dateTimeCreated:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originalSizeEvenForVolumes="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->originalSizeEvenForVolumes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extendedHeaders="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/arj/LocalFileHeader;->extendedHeaders:[[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
