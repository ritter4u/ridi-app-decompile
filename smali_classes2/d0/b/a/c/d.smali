.class public Ld0/b/a/c/d;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public b:J

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x10000

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "split length less than minimum allowed split length of 65536 Bytes"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Ld0/b/a/c/d;->a:Ljava/io/RandomAccessFile;

    .line 4
    iput-wide p2, p0, Ld0/b/a/c/d;->b:J

    .line 5
    iput-object p1, p0, Ld0/b/a/c/d;->d:Ljava/io/File;

    .line 6
    iput-object p1, p0, Ld0/b/a/c/d;->c:Ljava/io/File;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ld0/b/a/c/d;->e:I

    .line 8
    iput-wide v0, p0, Ld0/b/a/c/d;->f:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Ld0/b/a/c/d;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-ltz p1, :cond_4

    if-ltz p1, :cond_3

    .line 1
    iget-wide v0, p0, Ld0/b/a/c/d;->b:J

    const-wide/32 v2, 0x10000

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-ltz v6, :cond_1

    .line 2
    iget-wide v2, p0, Ld0/b/a/c/d;->f:J

    int-to-long v6, p1

    add-long/2addr v2, v6

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld0/b/a/c/d;->c()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ld0/b/a/c/d;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return v4

    .line 6
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "negative buffersize for isBuffSizeFitForCurrSplitFile"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "negative buffersize for checkBuffSizeAndStartNextSplitFile"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/b/a/c/d;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/b/r0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld0/b/a/c/d;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ld0/b/a/c/d;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ld0/b/a/c/d;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "file.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    iget v3, p0, Ld0/b/a/c/d;->e:I

    const/16 v4, 0x9

    if-ge v3, v4, :cond_1

    .line 5
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".z0"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld0/b/a/c/d;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".z"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld0/b/a/c/d;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_1
    iget-object v0, p0, Ld0/b/a/c/d;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Ld0/b/a/c/d;->c:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld0/b/a/c/d;->c:Ljava/io/File;

    .line 11
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Ld0/b/a/c/d;->c:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ld0/b/a/c/d;->a:Ljava/io/RandomAccessFile;

    .line 12
    iget v0, p0, Ld0/b/a/c/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld0/b/a/c/d;->e:I

    return-void

    .line 13
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot rename newly created split file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "split file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already exists in the current directory, cannot rename this file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/b/a/c/d;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Ld0/b/a/c/d;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld0/b/a/c/d;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Ld0/b/a/c/d;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const-wide/32 v2, 0x10000

    cmp-long v4, v0, v2

    if-ltz v4, :cond_7

    .line 4
    iget-wide v2, p0, Ld0/b/a/c/d;->f:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    .line 5
    invoke-virtual {p0}, Ld0/b/a/c/d;->c()V

    .line 6
    iget-object v0, p0, Ld0/b/a/c/d;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long p1, p3

    .line 7
    iput-wide p1, p0, Ld0/b/a/c/d;->f:J

    goto/16 :goto_2

    :cond_1
    int-to-long v4, p3

    add-long/2addr v2, v4

    cmp-long v6, v2, v0

    if-lez v6, :cond_6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 8
    array-length v1, p1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1, v0}, Lz/b/r0/a;->b([BI)I

    move-result v1

    const/16 v2, 0xb

    new-array v3, v2, [J

    .line 10
    fill-array-data v3, :array_0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_4

    .line 11
    aget-wide v7, v3, v6

    const-wide/32 v9, 0x8074b50

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    aget-wide v7, v3, v6

    int-to-long v9, v1

    cmp-long v11, v7, v9

    if-nez v11, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Ld0/b/a/c/d;->c()V

    .line 13
    iget-object v0, p0, Ld0/b/a/c/d;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 14
    iput-wide v4, p0, Ld0/b/a/c/d;->f:J

    goto :goto_2

    .line 15
    :cond_5
    iget-object p3, p0, Ld0/b/a/c/d;->a:Ljava/io/RandomAccessFile;

    iget-wide v0, p0, Ld0/b/a/c/d;->b:J

    iget-wide v2, p0, Ld0/b/a/c/d;->f:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p3, p1, p2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 16
    invoke-virtual {p0}, Ld0/b/a/c/d;->c()V

    .line 17
    iget-object p3, p0, Ld0/b/a/c/d;->a:Ljava/io/RandomAccessFile;

    iget-wide v0, p0, Ld0/b/a/c/d;->b:J

    iget-wide v2, p0, Ld0/b/a/c/d;->f:J

    sub-long v6, v0, v2

    long-to-int v7, v6

    add-int/2addr p2, v7

    sub-long/2addr v0, v2

    sub-long v0, v4, v0

    long-to-int v1, v0

    invoke-virtual {p3, p1, p2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 18
    iget-wide p1, p0, Ld0/b/a/c/d;->b:J

    iget-wide v0, p0, Ld0/b/a/c/d;->f:J

    sub-long/2addr p1, v0

    sub-long/2addr v4, p1

    iput-wide v4, p0, Ld0/b/a/c/d;->f:J

    goto :goto_2

    .line 19
    :cond_6
    iget-object v0, p0, Ld0/b/a/c/d;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 20
    iget-wide p1, p0, Ld0/b/a/c/d;->f:J

    add-long/2addr p1, v4

    iput-wide p1, p0, Ld0/b/a/c/d;->f:J

    goto :goto_2

    .line 21
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "split length less than minimum allowed split length of 65536 Bytes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_8
    iget-object v0, p0, Ld0/b/a/c/d;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 23
    iget-wide p1, p0, Ld0/b/a/c/d;->f:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ld0/b/a/c/d;->f:J

    :goto_2
    return-void

    :array_0
    .array-data 8
        0x4034b50
        0x8074b50
        0x2014b50    # 1.6619997E-316
        0x6054b50
        0x5054b50
        0x8064b50
        0x8074b50
        0x7064b50
        0x6064b50
        0x1
        0x9901
    .end array-data
.end method
