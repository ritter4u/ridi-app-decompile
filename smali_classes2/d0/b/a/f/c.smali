.class public Ld0/b/a/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld0/b/a/d/k;

.field public b:Ld0/b/a/d/e;

.field public c:I

.field public d:Ld0/b/a/d/f;

.field public e:Ld0/b/a/b/c;

.field public f:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Ld0/b/a/d/k;Ld0/b/a/d/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld0/b/a/f/c;->c:I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Ld0/b/a/f/c;->a:Ld0/b/a/d/k;

    .line 4
    iput-object p2, p0, Ld0/b/a/f/c;->b:Ld0/b/a/d/e;

    .line 5
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Ld0/b/a/f/c;->f:Ljava/util/zip/CRC32;

    return-void

    .line 6
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Invalid parameters passed to StoreUnzip. One or more of the parameters were null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Ld0/b/a/f/c;->a:Ld0/b/a/d/k;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, v0, Ld0/b/a/d/k;->h:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :try_start_0
    iget-object v0, p0, Ld0/b/a/f/c;->a:Ld0/b/a/d/k;

    .line 50
    iget-boolean v0, v0, Ld0/b/a/d/k;->f:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Ld0/b/a/f/c;->c()Ljava/io/RandomAccessFile;

    move-result-object p1

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ld0/b/a/f/c;->a:Ld0/b/a/d/k;

    .line 53
    iget-object v2, v2, Ld0/b/a/d/k;->h:Ljava/lang/String;

    .line 54
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 55
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 56
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 57
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "input parameter is null in getFilePointer"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 58
    invoke-static {p2}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object p2, p0, Ld0/b/a/f/c;->b:Ld0/b/a/d/e;

    .line 60
    iget-object p2, p2, Ld0/b/a/d/e;->p:Ljava/lang/String;

    .line 61
    :goto_0
    invoke-static {p1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "file.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Ld0/b/a/f/c;->b:Ld0/b/a/d/e;

    if-eqz v0, :cond_4

    .line 21
    iget v0, v0, Ld0/b/a/d/e;->s:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Ld0/b/a/f/c;->e:Ld0/b/a/b/c;

    if-eqz v0, :cond_4

    instance-of v1, v0, Ld0/b/a/b/a;

    if-eqz v1, :cond_4

    .line 23
    check-cast v0, Ld0/b/a/b/a;

    .line 24
    iget-object v0, v0, Ld0/b/a/b/a;->c:Ld0/b/a/b/e/a;

    .line 25
    iget-object v0, v0, Ld0/b/a/b/e/a;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 26
    iget-object v1, p0, Ld0/b/a/f/c;->e:Ld0/b/a/b/c;

    check-cast v1, Ld0/b/a/b/a;

    .line 27
    iget-object v1, v1, Ld0/b/a/b/a;->j:[B

    const/16 v2, 0xa

    new-array v3, v2, [B

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid CRC (MAC) for file: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld0/b/a/f/c;->b:Ld0/b/a/d/e;

    .line 31
    iget-object v2, v2, Ld0/b/a/d/e;->p:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "CRC (MAC) check failed for "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ld0/b/a/f/c;->b:Ld0/b/a/d/e;

    .line 34
    iget-object v2, v2, Ld0/b/a/d/e;->p:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    iget-object v0, p0, Ld0/b/a/f/c;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 37
    iget-object v2, p0, Ld0/b/a/f/c;->b:Ld0/b/a/d/e;

    invoke-virtual {v2}, Ld0/b/a/d/e;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-string v0, "invalid CRC for file: "

    .line 38
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/b/a/f/c;->b:Ld0/b/a/d/e;

    .line 39
    iget-object v1, v1, Ld0/b/a/d/e;->p:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Ld0/b/a/f/c;->d:Ld0/b/a/d/f;

    .line 42
    iget-boolean v2, v1, Ld0/b/a/d/f;->m:Z

    if-eqz v2, :cond_3

    .line 43
    iget v1, v1, Ld0/b/a/d/f;->n:I

    if-nez v1, :cond_3

    const-string v1, " - Wrong Password?"

    .line 44
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_3
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ld0/b/a/e/a;Ljava/lang/String;Ljava/lang/String;Ld0/b/a/d/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Ld0/b/a/f/c;->a:Ld0/b/a/d/k;

    if-eqz p4, :cond_1

    iget-object p4, p0, Ld0/b/a/f/c;->b:Ld0/b/a/d/e;

    if-eqz p4, :cond_1

    invoke-static {p2}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/16 p4, 0x1000

    const/4 v0, 0x0

    :try_start_0
    new-array p4, p4, [B

    .line 2
    invoke-virtual {p0}, Ld0/b/a/f/c;->d()Ld0/b/a/c/e;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0, p2, p3}, Ld0/b/a/f/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v1, p4}, Ld0/b/a/c/e;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, p4, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v2

    .line 6
    invoke-virtual {p1, v2, v3}, Ld0/b/a/e/a;->a(J)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1, v0}, Ld0/b/a/f/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 8
    iget-object p1, p0, Ld0/b/a/f/c;->b:Ld0/b/a/d/e;

    new-instance p4, Ljava/io/File;

    invoke-virtual {p0, p2, p3}, Ld0/b/a/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p4}, Lz/b/r0/a;->a(Ld0/b/a/d/e;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p0, v1, v0}, Ld0/b/a/f/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void

    :catchall_0
    move-exception p1

    move-object p2, v0

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object p2, v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p2, v0

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p2, v0

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p2, v0

    .line 10
    :goto_1
    :try_start_2
    new-instance p3, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p3, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p3

    :catch_3
    move-exception p1

    move-object p2, v0

    .line 11
    :goto_2
    new-instance p3, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p3, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    .line 12
    :goto_3
    invoke-virtual {p0, v0, p2}, Ld0/b/a/f/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 13
    throw p1

    .line 14
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Invalid parameters passed during unzipping file. One or more of the parameters were null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 62
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 63
    :try_start_1
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, " - Wrong Password?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 66
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :goto_2
    if-eqz p2, :cond_2

    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 67
    :catch_1
    :cond_2
    throw p1

    :cond_3
    :goto_3
    if-eqz p2, :cond_4

    goto :goto_1

    :catch_2
    :cond_4
    :goto_4
    return-void
.end method

.method public final a(Ljava/io/RandomAccessFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Ld0/b/a/f/c;->d:Ld0/b/a/d/f;

    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Ld0/b/a/f/c;->b(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "local file header is null, cannot initialize input stream"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 39
    invoke-static {p1}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Ld0/b/a/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 45
    :cond_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 46
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 47
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid output path"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/io/RandomAccessFile;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/b/a/f/c;->d:Ld0/b/a/d/f;

    if-eqz v0, :cond_7

    .line 2
    iget-boolean v1, v0, Ld0/b/a/d/f;->m:Z

    if-eqz v1, :cond_6

    .line 3
    iget v1, v0, Ld0/b/a/d/f;->n:I

    const/16 v2, 0xc

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ld0/b/a/b/f;

    iget-object v3, p0, Ld0/b/a/f/c;->b:Ld0/b/a/d/e;

    :try_start_0
    new-array v4, v2, [B

    .line 5
    iget-wide v5, v0, Ld0/b/a/d/f;->l:J

    .line 6
    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v4, v0, v2}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-direct {v1, v3, v4}, Ld0/b/a/b/f;-><init>(Ld0/b/a/d/e;[B)V

    iput-object v1, p0, Ld0/b/a/f/c;->e:Ld0/b/a/b/c;

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 10
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/16 v3, 0x63

    if-ne v1, v3, :cond_5

    .line 11
    new-instance v1, Ld0/b/a/b/a;

    .line 12
    iget-object v3, v0, Ld0/b/a/d/f;->q:Ld0/b/a/d/a;

    const/4 v4, 0x2

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 13
    :cond_1
    :try_start_1
    iget v3, v3, Ld0/b/a/d/a;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_4

    const/4 v2, 0x3

    if-ne v3, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "unable to determine salt length: invalid aes key strength"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 v2, 0x8

    .line 15
    :cond_4
    :goto_0
    new-array v2, v2, [B

    .line 16
    iget-object v3, p0, Ld0/b/a/f/c;->d:Ld0/b/a/d/f;

    .line 17
    iget-wide v5, v3, Ld0/b/a/d/f;->l:J

    .line 18
    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 19
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    new-array v3, v4, [B

    .line 20
    invoke-virtual {p1, v3}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    invoke-direct {v1, v0, v2, v3}, Ld0/b/a/b/a;-><init>(Ld0/b/a/d/f;[B[B)V

    iput-object v1, p0, Ld0/b/a/f/c;->e:Ld0/b/a/b/c;

    goto :goto_2

    :catch_2
    move-exception p1

    .line 22
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 23
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 24
    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "unsupported encryption method"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void

    .line 25
    :cond_7
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "local file header is null, cannot init decrypter"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ld0/b/a/f/c;->c()Ljava/io/RandomAccessFile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ld0/b/a/f/c;->a:Ld0/b/a/d/k;

    .line 28
    iget-object v3, v3, Ld0/b/a/d/k;->h:Ljava/lang/String;

    .line 29
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    .line 30
    :cond_0
    new-instance v1, Ld0/b/a/a/a;

    invoke-direct {v1, v0}, Ld0/b/a/a/a;-><init>(Ljava/io/RandomAccessFile;)V

    .line 31
    iget-object v2, p0, Ld0/b/a/f/c;->b:Ld0/b/a/d/e;

    invoke-virtual {v1, v2}, Ld0/b/a/a/a;->b(Ld0/b/a/d/e;)Ld0/b/a/d/f;

    move-result-object v1

    iput-object v1, p0, Ld0/b/a/f/c;->d:Ld0/b/a/d/f;

    .line 32
    iget v1, v1, Ld0/b/a/d/f;->d:I

    .line 33
    iget-object v2, p0, Ld0/b/a/f/c;->b:Ld0/b/a/d/e;

    .line 34
    iget v2, v2, Ld0/b/a/d/e;->e:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 35
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v1

    :cond_1
    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 36
    :try_start_3
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    .line 37
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 38
    :catch_3
    :cond_2
    throw v1
.end method

.method public final c()Ljava/io/RandomAccessFile;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/b/a/f/c;->a:Ld0/b/a/d/k;

    .line 2
    iget-boolean v1, v0, Ld0/b/a/d/k;->f:Z

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Ld0/b/a/f/c;->b:Ld0/b/a/d/e;

    .line 4
    iget v1, v1, Ld0/b/a/d/e;->m:I

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Ld0/b/a/f/c;->c:I

    .line 6
    iget-object v3, v0, Ld0/b/a/d/k;->h:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    .line 8
    iget v0, v0, Ld0/b/a/d/c;->b:I

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    const-string v5, "."

    if-lt v1, v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".z0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, v3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget v1, p0, Ld0/b/a/f/c;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x4

    new-array v1, v1, [B

    .line 13
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 14
    invoke-static {v1, v4}, Lz/b/r0/a;->b([BI)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x8074b50

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid first part split file signature"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 17
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ld0/b/a/c/e;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/b/a/f/c;->b:Ld0/b/a/d/e;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    .line 2
    invoke-virtual {p0, v1}, Ld0/b/a/f/c;->a(Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v1
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "local header and file header do not match"

    .line 3
    invoke-virtual {p0}, Ld0/b/a/f/c;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4
    invoke-virtual {p0, v1}, Ld0/b/a/f/c;->a(Ljava/io/RandomAccessFile;)V

    .line 5
    iget-object v2, p0, Ld0/b/a/f/c;->d:Ld0/b/a/d/f;

    .line 6
    iget-wide v2, v2, Ld0/b/a/d/f;->g:J

    .line 7
    iget-object v4, p0, Ld0/b/a/f/c;->d:Ld0/b/a/d/f;

    .line 8
    iget-wide v4, v4, Ld0/b/a/d/f;->l:J

    .line 9
    iget-object v6, p0, Ld0/b/a/f/c;->d:Ld0/b/a/d/f;

    .line 10
    iget-boolean v6, v6, Ld0/b/a/d/f;->m:Z

    const/16 v7, 0x63

    if-eqz v6, :cond_4

    .line 11
    iget-object v6, p0, Ld0/b/a/f/c;->d:Ld0/b/a/d/f;

    .line 12
    iget v6, v6, Ld0/b/a/d/f;->n:I

    if-ne v6, v7, :cond_3

    .line 13
    iget-object v6, p0, Ld0/b/a/f/c;->e:Ld0/b/a/b/c;

    instance-of v6, v6, Ld0/b/a/b/a;

    if-eqz v6, :cond_2

    .line 14
    iget-object v6, p0, Ld0/b/a/f/c;->e:Ld0/b/a/b/c;

    check-cast v6, Ld0/b/a/b/a;

    .line 15
    iget v6, v6, Ld0/b/a/b/a;->f:I

    .line 16
    iget-object v8, p0, Ld0/b/a/f/c;->e:Ld0/b/a/b/c;

    check-cast v8, Ld0/b/a/b/a;

    if-eqz v8, :cond_1

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0xa

    int-to-long v8, v6

    sub-long/2addr v2, v8

    .line 17
    iget-object v6, p0, Ld0/b/a/f/c;->e:Ld0/b/a/b/c;

    check-cast v6, Ld0/b/a/b/a;

    .line 18
    iget v6, v6, Ld0/b/a/b/a;->f:I

    .line 19
    iget-object v8, p0, Ld0/b/a/f/c;->e:Ld0/b/a/b/c;

    check-cast v8, Ld0/b/a/b/a;

    if-eqz v8, :cond_0

    add-int/lit8 v6, v6, 0x2

    int-to-long v8, v6

    goto :goto_0

    .line 20
    :cond_0
    throw v0

    .line 21
    :cond_1
    throw v0

    .line 22
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid decryptor when trying to calculate compressed size for AES encrypted file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld0/b/a/f/c;->b:Ld0/b/a/d/e;

    .line 23
    iget-object v3, v3, Ld0/b/a/d/e;->p:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_3
    iget-object v0, p0, Ld0/b/a/f/c;->d:Ld0/b/a/d/f;

    .line 26
    iget v0, v0, Ld0/b/a/d/f;->n:I

    if-nez v0, :cond_4

    const-wide/16 v8, 0xc

    sub-long/2addr v2, v8

    :goto_0
    add-long/2addr v4, v8

    :cond_4
    move-wide v8, v2

    .line 27
    iget-object v0, p0, Ld0/b/a/f/c;->b:Ld0/b/a/d/e;

    .line 28
    iget v0, v0, Ld0/b/a/d/e;->e:I

    .line 29
    iget-object v2, p0, Ld0/b/a/f/c;->b:Ld0/b/a/d/e;

    .line 30
    iget v2, v2, Ld0/b/a/d/e;->s:I

    if-ne v2, v7, :cond_6

    .line 31
    iget-object v0, p0, Ld0/b/a/f/c;->b:Ld0/b/a/d/e;

    .line 32
    iget-object v0, v0, Ld0/b/a/d/e;->v:Ld0/b/a/d/a;

    if-eqz v0, :cond_5

    .line 33
    iget-object v0, p0, Ld0/b/a/f/c;->b:Ld0/b/a/d/e;

    .line 34
    iget-object v0, v0, Ld0/b/a/d/e;->v:Ld0/b/a/d/a;

    .line 35
    iget v0, v0, Ld0/b/a/d/a;->f:I

    goto :goto_1

    .line 36
    :cond_5
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AESExtraDataRecord does not exist for AES encrypted file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld0/b/a/f/c;->b:Ld0/b/a/d/e;

    .line 37
    iget-object v3, v3, Ld0/b/a/d/e;->p:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_6
    :goto_1
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    if-eqz v0, :cond_8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_7

    .line 40
    new-instance v0, Ld0/b/a/c/e;

    new-instance v10, Ld0/b/a/c/b;

    move-object v2, v10

    move-object v3, v1

    move-wide v6, v8

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Ld0/b/a/c/b;-><init>(Ljava/io/RandomAccessFile;JJLd0/b/a/f/c;)V

    invoke-direct {v0, v10}, Ld0/b/a/c/e;-><init>(Ld0/b/a/c/c;)V

    return-object v0

    .line 41
    :cond_7
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "compression type not supported"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_8
    new-instance v0, Ld0/b/a/c/e;

    new-instance v2, Ld0/b/a/c/c;

    invoke-direct {v2, v1, v8, v9, p0}, Ld0/b/a/c/c;-><init>(Ljava/io/RandomAccessFile;JLd0/b/a/f/c;)V

    invoke-direct {v0, v2}, Ld0/b/a/c/e;-><init>(Ld0/b/a/c/c;)V

    return-object v0

    .line 43
    :cond_9
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_3

    :catch_2
    move-exception v1

    :goto_2
    if-eqz v0, :cond_a

    .line 44
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 45
    :catch_3
    :cond_a
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v1

    :goto_3
    if-eqz v0, :cond_b

    .line 46
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 47
    :catch_5
    :cond_b
    throw v1

    .line 48
    :cond_c
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "file header is null, cannot get inputstream"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/io/RandomAccessFile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/b/a/f/c;->a:Ld0/b/a/d/k;

    .line 2
    iget-object v1, v0, Ld0/b/a/d/k;->h:Ljava/lang/String;

    .line 3
    iget v2, p0, Ld0/b/a/f/c;->c:I

    .line 4
    iget-object v0, v0, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    .line 5
    iget v0, v0, Ld0/b/a/d/c;->b:I

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    const-string v3, "."

    const/4 v4, 0x0

    if-lt v2, v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld0/b/a/f/c;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".z0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld0/b/a/f/c;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    iget v0, p0, Ld0/b/a/f/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld0/b/a/f/c;->c:I

    .line 9
    :try_start_0
    invoke-static {v1}, Lz/b/r0/a;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zip split file does not exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
