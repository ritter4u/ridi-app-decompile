.class public abstract Lorg/apache/commons/compress/compressors/CompressorInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public bytesRead:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/apache/commons/compress/compressors/CompressorInputStream;->bytesRead:J

    return-void
.end method


# virtual methods
.method public count(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(J)V

    return-void
.end method

.method public count(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/CompressorInputStream;->bytesRead:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/compress/compressors/CompressorInputStream;->bytesRead:J

    :cond_0
    return-void
.end method

.method public getBytesRead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/CompressorInputStream;->bytesRead:J

    return-wide v0
.end method

.method public getCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/CompressorInputStream;->bytesRead:J

    long-to-int v1, v0

    return v1
.end method

.method public pushedBackBytes(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/compressors/CompressorInputStream;->bytesRead:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/compress/compressors/CompressorInputStream;->bytesRead:J

    return-void
.end method
