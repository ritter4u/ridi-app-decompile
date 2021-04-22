.class public Lorg/apache/commons/compress/archivers/zip/ScatterStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final compressionElapsed:J

.field public final mergingElapsed:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ScatterStatistics;->compressionElapsed:J

    .line 3
    iput-wide p3, p0, Lorg/apache/commons/compress/archivers/zip/ScatterStatistics;->mergingElapsed:J

    return-void
.end method


# virtual methods
.method public getCompressionElapsed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterStatistics;->compressionElapsed:J

    return-wide v0
.end method

.method public getMergingElapsed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ScatterStatistics;->mergingElapsed:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "compressionElapsed="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/ScatterStatistics;->compressionElapsed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms, mergingElapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/ScatterStatistics;->mergingElapsed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
