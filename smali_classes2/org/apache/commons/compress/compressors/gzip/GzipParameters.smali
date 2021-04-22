.class public Lorg/apache/commons/compress/compressors/gzip/GzipParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public comment:Ljava/lang/String;

.field public compressionLevel:I

.field public filename:Ljava/lang/String;

.field public modificationTime:J

.field public operatingSystem:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->compressionLevel:I

    const/16 v0, 0xff

    .line 3
    iput v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->operatingSystem:I

    return-void
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getCompressionLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->compressionLevel:I

    return v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getModificationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->modificationTime:J

    return-wide v0
.end method

.method public getOperatingSystem()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->operatingSystem:I

    return v0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->comment:Ljava/lang/String;

    return-void
.end method

.method public setCompressionLevel(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->compressionLevel:I

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid gzip compression level: "

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->filename:Ljava/lang/String;

    return-void
.end method

.method public setModificationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->modificationTime:J

    return-void
.end method

.method public setOperatingSystem(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/compressors/gzip/GzipParameters;->operatingSystem:I

    return-void
.end method
