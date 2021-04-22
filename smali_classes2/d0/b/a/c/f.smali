.class public Ld0/b/a/c/f;
.super Ld0/b/a/c/a;
.source "SourceFile"


# instance fields
.field public n:[B

.field public o:Ljava/util/zip/Deflater;

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ld0/b/a/d/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld0/b/a/c/a;-><init>(Ljava/io/OutputStream;Ld0/b/a/d/k;)V

    .line 2
    new-instance p1, Ljava/util/zip/Deflater;

    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    iput-object p1, p0, Ld0/b/a/c/f;->o:Ljava/util/zip/Deflater;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Ld0/b/a/c/f;->n:[B

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ld0/b/a/c/f;->p:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ld0/b/a/d/l;)V
    .locals 6

    if-eqz p2, :cond_e

    if-eqz p1, :cond_d

    .line 1
    invoke-static {p1}, Lz/b/r0/a;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    :try_start_0
    iput-object p1, p0, Ld0/b/a/c/a;->b:Ljava/io/File;

    .line 3
    invoke-virtual {p2}, Ld0/b/a/d/l;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/b/a/d/l;

    iput-object p1, p0, Ld0/b/a/c/a;->f:Ld0/b/a/d/l;

    .line 4
    iget-object p1, p0, Ld0/b/a/c/a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ld0/b/a/c/a;->f:Ld0/b/a/d/l;

    .line 6
    iput-boolean v0, p1, Ld0/b/a/d/l;->c:Z

    .line 7
    iget-object p1, p0, Ld0/b/a/c/a;->f:Ld0/b/a/d/l;

    .line 8
    iput v1, p1, Ld0/b/a/d/l;->d:I

    .line 9
    iget-object p1, p0, Ld0/b/a/c/a;->f:Ld0/b/a/d/l;

    .line 10
    iput v0, p1, Ld0/b/a/d/l;->a:I

    .line 11
    :cond_0
    invoke-virtual {p0}, Ld0/b/a/c/a;->a()V

    .line 12
    invoke-virtual {p0}, Ld0/b/a/c/a;->c()V

    .line 13
    iget-object p1, p0, Ld0/b/a/c/a;->g:Ld0/b/a/d/k;

    .line 14
    iget-boolean p1, p1, Ld0/b/a/d/k;->f:Z

    const-wide/16 v2, 0x4

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Ld0/b/a/c/a;->g:Ld0/b/a/d/k;

    .line 16
    iget-object p1, p1, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Ld0/b/a/c/a;->g:Ld0/b/a/d/k;

    .line 18
    iget-object p1, p1, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 19
    iget-object p1, p1, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Ld0/b/a/c/a;->g:Ld0/b/a/d/k;

    .line 21
    iget-object p1, p1, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 22
    iget-object p1, p1, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x4

    new-array p1, p1, [B

    const v4, 0x8074b50

    .line 24
    invoke-static {p1, v0, v4}, Lz/b/r0/a;->a([BII)V

    .line 25
    iget-object v0, p0, Ld0/b/a/c/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 26
    iget-wide v4, p0, Ld0/b/a/c/a;->h:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Ld0/b/a/c/a;->h:J

    .line 27
    :cond_2
    iget-object p1, p0, Ld0/b/a/c/a;->a:Ljava/io/OutputStream;

    instance-of p1, p1, Ld0/b/a/c/d;

    if-eqz p1, :cond_4

    .line 28
    iget-wide v4, p0, Ld0/b/a/c/a;->h:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_3

    .line 29
    iget-object p1, p0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    .line 30
    iput-wide v2, p1, Ld0/b/a/d/e;->o:J

    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, p0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    iget-object v0, p0, Ld0/b/a/c/a;->a:Ljava/io/OutputStream;

    check-cast v0, Ld0/b/a/c/d;

    invoke-virtual {v0}, Ld0/b/a/c/d;->a()J

    move-result-wide v2

    .line 32
    iput-wide v2, p1, Ld0/b/a/d/e;->o:J

    goto :goto_0

    .line 33
    :cond_4
    iget-wide v4, p0, Ld0/b/a/c/a;->h:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_5

    .line 34
    iget-object p1, p0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    .line 35
    iput-wide v2, p1, Ld0/b/a/d/e;->o:J

    goto :goto_0

    .line 36
    :cond_5
    iget-object p1, p0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    iget-wide v2, p0, Ld0/b/a/c/a;->h:J

    .line 37
    iput-wide v2, p1, Ld0/b/a/d/e;->o:J

    .line 38
    :goto_0
    new-instance p1, Ld0/b/a/a/b;

    invoke-direct {p1}, Ld0/b/a/a/b;-><init>()V

    .line 39
    iget-wide v2, p0, Ld0/b/a/c/a;->h:J

    iget-object v0, p0, Ld0/b/a/c/a;->g:Ld0/b/a/d/k;

    iget-object v4, p0, Ld0/b/a/c/a;->d:Ld0/b/a/d/f;

    iget-object v5, p0, Ld0/b/a/c/a;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v4, v5}, Ld0/b/a/a/b;->a(Ld0/b/a/d/k;Ld0/b/a/d/f;Ljava/io/OutputStream;)I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ld0/b/a/c/a;->h:J

    .line 40
    iget-object p1, p0, Ld0/b/a/c/a;->f:Ld0/b/a/d/l;

    .line 41
    iget-boolean p1, p1, Ld0/b/a/d/l;->c:Z

    if-eqz p1, :cond_7

    .line 42
    invoke-virtual {p0}, Ld0/b/a/c/a;->d()V

    .line 43
    iget-object p1, p0, Ld0/b/a/c/a;->e:Ld0/b/a/b/d;

    if-eqz p1, :cond_7

    .line 44
    iget p1, p2, Ld0/b/a/d/l;->d:I

    if-nez p1, :cond_6

    .line 45
    iget-object p1, p0, Ld0/b/a/c/a;->e:Ld0/b/a/b/d;

    check-cast p1, Ld0/b/a/b/g;

    .line 46
    iget-object p1, p1, Ld0/b/a/b/g;->b:[B

    .line 47
    iget-object v0, p0, Ld0/b/a/c/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 48
    iget-wide v2, p0, Ld0/b/a/c/a;->h:J

    array-length v0, p1

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Ld0/b/a/c/a;->h:J

    .line 49
    iget-wide v2, p0, Ld0/b/a/c/a;->j:J

    array-length p1, p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ld0/b/a/c/a;->j:J

    goto :goto_1

    .line 50
    :cond_6
    iget p1, p2, Ld0/b/a/d/l;->d:I

    const/16 v0, 0x63

    if-ne p1, v0, :cond_7

    .line 51
    iget-object p1, p0, Ld0/b/a/c/a;->e:Ld0/b/a/b/d;

    check-cast p1, Ld0/b/a/b/b;

    .line 52
    iget-object p1, p1, Ld0/b/a/b/b;->k:[B

    .line 53
    iget-object v0, p0, Ld0/b/a/c/a;->e:Ld0/b/a/b/d;

    check-cast v0, Ld0/b/a/b/b;

    .line 54
    iget-object v0, v0, Ld0/b/a/b/b;->j:[B

    .line 55
    iget-object v2, p0, Ld0/b/a/c/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 56
    iget-object v2, p0, Ld0/b/a/c/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 57
    iget-wide v2, p0, Ld0/b/a/c/a;->h:J

    array-length v4, p1

    array-length v5, v0

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Ld0/b/a/c/a;->h:J

    .line 58
    iget-wide v2, p0, Ld0/b/a/c/a;->j:J

    array-length p1, p1

    array-length v0, v0

    add-int/2addr p1, v0

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ld0/b/a/c/a;->j:J

    .line 59
    :cond_7
    :goto_1
    iget-object p1, p0, Ld0/b/a/c/a;->i:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    iget p1, p2, Ld0/b/a/d/l;->a:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_b

    .line 61
    iget-object p1, p0, Ld0/b/a/c/f;->o:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Ljava/util/zip/Deflater;->reset()V

    .line 62
    iget p1, p2, Ld0/b/a/d/l;->b:I

    if-ltz p1, :cond_8

    const/16 v0, 0x9

    if-le p1, v0, :cond_9

    .line 63
    :cond_8
    iget p1, p2, Ld0/b/a/d/l;->b:I

    if-ne p1, v1, :cond_a

    .line 64
    :cond_9
    iget-object p1, p0, Ld0/b/a/c/f;->o:Ljava/util/zip/Deflater;

    .line 65
    iget p2, p2, Ld0/b/a/d/l;->b:I

    .line 66
    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setLevel(I)V

    goto :goto_2

    .line 67
    :cond_a
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid compression level for deflater. compression level should be in the range of 0-9"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 68
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 69
    throw p1

    :catch_2
    move-exception p1

    .line 70
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 71
    :cond_c
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input file does not exist"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_d
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input file is null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const/4 p1, 0x0

    .line 73
    throw p1
.end method

.method public e()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld0/b/a/c/a;->f:Ld0/b/a/d/l;

    .line 2
    iget v1, v1, Ld0/b/a/d/l;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, v0, Ld0/b/a/c/f;->o:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Ld0/b/a/c/f;->o:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    .line 5
    :goto_0
    iget-object v1, v0, Ld0/b/a/c/f;->o:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Ld0/b/a/c/f;->f()V

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v3, v0, Ld0/b/a/c/f;->p:Z

    .line 8
    :cond_1
    iget v1, v0, Ld0/b/a/c/a;->l:I

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, v0, Ld0/b/a/c/a;->k:[B

    invoke-virtual {v0, v2, v3, v1}, Ld0/b/a/c/a;->a([BII)V

    .line 10
    iput v3, v0, Ld0/b/a/c/a;->l:I

    .line 11
    :cond_2
    iget-object v1, v0, Ld0/b/a/c/a;->f:Ld0/b/a/d/l;

    .line 12
    iget-boolean v2, v1, Ld0/b/a/d/l;->c:Z

    const/16 v4, 0x63

    if-eqz v2, :cond_4

    .line 13
    iget v1, v1, Ld0/b/a/d/l;->d:I

    if-ne v1, v4, :cond_4

    .line 14
    iget-object v1, v0, Ld0/b/a/c/a;->e:Ld0/b/a/b/d;

    instance-of v2, v1, Ld0/b/a/b/b;

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, v0, Ld0/b/a/c/a;->a:Ljava/io/OutputStream;

    check-cast v1, Ld0/b/a/b/b;

    .line 16
    iget-object v1, v1, Ld0/b/a/b/b;->d:Ld0/b/a/b/e/a;

    .line 17
    iget-object v1, v1, Ld0/b/a/b/e/a;->a:Ljavax/crypto/Mac;

    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    const/16 v5, 0xa

    new-array v6, v5, [B

    .line 18
    invoke-static {v1, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    .line 20
    iget-wide v1, v0, Ld0/b/a/c/a;->j:J

    const-wide/16 v5, 0xa

    add-long/2addr v1, v5

    iput-wide v1, v0, Ld0/b/a/c/a;->j:J

    .line 21
    iget-wide v1, v0, Ld0/b/a/c/a;->h:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Ld0/b/a/c/a;->h:J

    goto :goto_1

    .line 22
    :cond_3
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "invalid encrypter for AES encrypted file"

    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_4
    :goto_1
    iget-object v1, v0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    iget-wide v5, v0, Ld0/b/a/c/a;->j:J

    .line 24
    iput-wide v5, v1, Ld0/b/a/d/e;->i:J

    .line 25
    iget-object v1, v0, Ld0/b/a/c/a;->d:Ld0/b/a/d/f;

    .line 26
    iput-wide v5, v1, Ld0/b/a/d/f;->g:J

    .line 27
    iget-object v1, v0, Ld0/b/a/c/a;->f:Ld0/b/a/d/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 28
    iget-object v1, v0, Ld0/b/a/c/a;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v5

    .line 29
    iget-object v1, v0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    .line 30
    iget-boolean v7, v1, Ld0/b/a/d/e;->r:Z

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_5

    .line 31
    iget v1, v1, Ld0/b/a/d/e;->s:I

    if-ne v1, v4, :cond_5

    move-wide v5, v8

    .line 32
    :cond_5
    iget-object v1, v0, Ld0/b/a/c/a;->f:Ld0/b/a/d/l;

    .line 33
    iget-boolean v7, v1, Ld0/b/a/d/l;->c:Z

    if-eqz v7, :cond_6

    .line 34
    iget v1, v1, Ld0/b/a/d/l;->d:I

    if-ne v1, v4, :cond_6

    .line 35
    iget-object v1, v0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    .line 36
    iput-wide v8, v1, Ld0/b/a/d/e;->g:J

    .line 37
    iget-object v1, v0, Ld0/b/a/c/a;->d:Ld0/b/a/d/f;

    .line 38
    iput-wide v8, v1, Ld0/b/a/d/f;->f:J

    goto :goto_2

    .line 39
    :cond_6
    iget-object v1, v0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    .line 40
    iput-wide v5, v1, Ld0/b/a/d/e;->g:J

    .line 41
    iget-object v1, v0, Ld0/b/a/c/a;->d:Ld0/b/a/d/f;

    .line 42
    iput-wide v5, v1, Ld0/b/a/d/f;->f:J

    .line 43
    :goto_2
    iget-object v1, v0, Ld0/b/a/c/a;->g:Ld0/b/a/d/k;

    .line 44
    iget-object v1, v1, Ld0/b/a/d/k;->a:Ljava/util/List;

    .line 45
    iget-object v4, v0, Ld0/b/a/c/a;->d:Ld0/b/a/d/f;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v1, v0, Ld0/b/a/c/a;->g:Ld0/b/a/d/k;

    .line 47
    iget-object v1, v1, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 48
    iget-object v1, v1, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    .line 49
    iget-object v4, v0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Ld0/b/a/a/b;

    invoke-direct {v1}, Ld0/b/a/a/b;-><init>()V

    .line 51
    iget-wide v4, v0, Ld0/b/a/c/a;->h:J

    iget-object v6, v0, Ld0/b/a/c/a;->d:Ld0/b/a/d/f;

    iget-object v7, v0, Ld0/b/a/c/a;->a:Ljava/io/OutputStream;

    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    .line 52
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    new-array v11, v11, [B

    const v12, 0x8074b50

    .line 53
    invoke-static {v11, v3, v12}, Lz/b/r0/a;->a([BII)V

    .line 54
    invoke-virtual {v1, v11, v10}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 55
    iget-wide v12, v6, Ld0/b/a/d/f;->f:J

    long-to-int v13, v12

    .line 56
    invoke-static {v11, v3, v13}, Lz/b/r0/a;->a([BII)V

    .line 57
    invoke-virtual {v1, v11, v10}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 58
    iget-wide v12, v6, Ld0/b/a/d/f;->g:J

    const-wide/32 v14, 0x7fffffff

    cmp-long v16, v12, v14

    if-ltz v16, :cond_7

    move-wide v12, v14

    :cond_7
    long-to-int v13, v12

    .line 59
    invoke-static {v11, v3, v13}, Lz/b/r0/a;->a([BII)V

    .line 60
    invoke-virtual {v1, v11, v10}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 61
    iget-wide v12, v6, Ld0/b/a/d/f;->h:J

    cmp-long v6, v12, v14

    if-ltz v6, :cond_8

    goto :goto_3

    :cond_8
    move-wide v14, v12

    :goto_3
    long-to-int v6, v14

    .line 62
    invoke-static {v11, v3, v6}, Lz/b/r0/a;->a([BII)V

    .line 63
    invoke-virtual {v1, v11, v10}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 64
    invoke-virtual {v1, v10}, Ld0/b/a/a/b;->a(Ljava/util/List;)[B

    move-result-object v1

    .line 65
    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write([B)V

    .line 66
    array-length v1, v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    .line 67
    iput-wide v4, v0, Ld0/b/a/c/a;->h:J

    .line 68
    iget-object v1, v0, Ld0/b/a/c/a;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    .line 69
    iput-wide v8, v0, Ld0/b/a/c/a;->j:J

    .line 70
    iput-object v2, v0, Ld0/b/a/c/a;->e:Ld0/b/a/b/d;

    .line 71
    iput-wide v8, v0, Ld0/b/a/c/a;->m:J

    return-void

    .line 72
    :cond_9
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "input parameters is null, cannot write extended local header"

    invoke-direct {v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_a
    throw v2
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/b/a/c/f;->o:Ljava/util/zip/Deflater;

    iget-object v1, p0, Ld0/b/a/c/f;->n:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    if-lez v0, :cond_5

    .line 2
    iget-object v1, p0, Ld0/b/a/c/f;->o:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_2

    sub-int/2addr v1, v0

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v0, v1

    .line 3
    iget-wide v2, p0, Ld0/b/a/c/a;->j:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_5

    sub-long/2addr v2, v0

    .line 4
    iput-wide v2, p0, Ld0/b/a/c/a;->j:J

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x4

    .line 5
    :cond_3
    iget-boolean v1, p0, Ld0/b/a/c/f;->p:Z

    if-nez v1, :cond_4

    .line 6
    iget-object v1, p0, Ld0/b/a/c/f;->n:[B

    const/4 v2, 0x2

    sub-int/2addr v0, v2

    invoke-super {p0, v1, v2, v0}, Ld0/b/a/c/a;->write([BII)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld0/b/a/c/f;->p:Z

    goto :goto_0

    .line 8
    :cond_4
    iget-object v1, p0, Ld0/b/a/c/f;->n:[B

    invoke-super {p0, v1, v3, v0}, Ld0/b/a/c/a;->write([BII)V

    :cond_5
    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/b/a/c/a;->g:Ld0/b/a/d/k;

    .line 2
    iget-object v0, v0, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    .line 3
    iget-wide v1, p0, Ld0/b/a/c/a;->h:J

    .line 4
    iput-wide v1, v0, Ld0/b/a/d/c;->f:J

    .line 5
    new-instance v0, Ld0/b/a/a/b;

    invoke-direct {v0}, Ld0/b/a/a/b;-><init>()V

    .line 6
    iget-object v1, p0, Ld0/b/a/c/a;->g:Ld0/b/a/d/k;

    iget-object v2, p0, Ld0/b/a/c/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1, v2}, Ld0/b/a/a/b;->a(Ld0/b/a/d/k;Ljava/io/OutputStream;)V

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
    invoke-virtual {p0, v1, v2, v0}, Ld0/b/a/c/f;->write([BII)V

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

    invoke-virtual {p0, p1, v1, v0}, Ld0/b/a/c/f;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ld0/b/a/c/a;->i:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    if-lez p3, :cond_0

    .line 4
    iget-wide v0, p0, Ld0/b/a/c/a;->m:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld0/b/a/c/a;->m:J

    .line 5
    :cond_0
    iget-object v0, p0, Ld0/b/a/c/a;->f:Ld0/b/a/d/l;

    .line 6
    iget v0, v0, Ld0/b/a/d/l;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 7
    invoke-super {p0, p1, p2, p3}, Ld0/b/a/c/a;->write([BII)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Ld0/b/a/c/f;->o:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 9
    :goto_0
    iget-object p1, p0, Ld0/b/a/c/f;->o:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0}, Ld0/b/a/c/f;->f()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
