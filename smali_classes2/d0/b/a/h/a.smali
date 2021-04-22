.class public Ld0/b/a/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld0/b/a/d/k;


# direct methods
.method public constructor <init>(Ld0/b/a/d/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ld0/b/a/h/a;->a:Ld0/b/a/d/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "zip model is null in ZipEngine constructor"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/io/RandomAccessFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Ld0/b/a/h/a;->a:Ld0/b/a/d/k;

    .line 110
    iget-object v0, v0, Ld0/b/a/d/k;->h:Ljava/lang/String;

    .line 111
    invoke-static {v0}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 115
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 117
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid output path"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ld0/b/a/d/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    iget v0, p1, Ld0/b/a/d/l;->a:I

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "unsupported compression type"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget v0, p1, Ld0/b/a/d/l;->a:I

    if-ne v0, v1, :cond_3

    .line 4
    iget v0, p1, Ld0/b/a/d/l;->b:I

    if-gez v0, :cond_3

    const/16 v1, 0x9

    if-gt v0, v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "invalid compression level. compression level dor deflate should be in the range of 0-9"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_1
    iget-boolean v0, p1, Ld0/b/a/d/l;->c:Z

    if-eqz v0, :cond_7

    .line 7
    iget v0, p1, Ld0/b/a/d/l;->d:I

    if-eqz v0, :cond_5

    const/16 v1, 0x63

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "unsupported encryption method"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    :goto_2
    iget-object p1, p1, Ld0/b/a/d/l;->f:[C

    if-eqz p1, :cond_6

    .line 10
    array-length p1, p1

    if-lez p1, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "input password is empty or null"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Ld0/b/a/d/l;->g:I

    .line 13
    iput v0, p1, Ld0/b/a/d/l;->d:I

    :goto_3
    return-void

    .line 14
    :cond_8
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "cannot validate zip parameters"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/ArrayList;Ld0/b/a/d/l;Ld0/b/a/e/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 46
    iget-object v0, p0, Ld0/b/a/h/a;->a:Ld0/b/a/d/k;

    .line 47
    iget-object v1, v0, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Ld0/b/a/d/c;

    invoke-direct {v1}, Ld0/b/a/d/c;-><init>()V

    const-wide/32 v5, 0x6054b50

    .line 49
    iput-wide v5, v1, Ld0/b/a/d/c;->a:J

    .line 50
    iput v4, v1, Ld0/b/a/d/c;->b:I

    .line 51
    iput v4, v1, Ld0/b/a/d/c;->e:I

    .line 52
    iput v4, v1, Ld0/b/a/d/c;->d:I

    .line 53
    iput-wide v2, v1, Ld0/b/a/d/c;->f:J

    .line 54
    iput-object v1, v0, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    :cond_0
    const/4 v0, 0x0

    .line 55
    :try_start_0
    invoke-virtual {p0, p2}, Ld0/b/a/h/a;->a(Ld0/b/a/d/l;)V

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Ld0/b/a/h/a;->b(Ljava/util/ArrayList;Ld0/b/a/d/l;Ld0/b/a/e/a;)V

    .line 57
    iget-object v1, p0, Ld0/b/a/h/a;->a:Ld0/b/a/d/k;

    .line 58
    iget-object v1, v1, Ld0/b/a/d/k;->h:Ljava/lang/String;

    .line 59
    invoke-static {v1}, Lz/b/r0/a;->a(Ljava/lang/String;)Z

    move-result v1

    .line 60
    new-instance v5, Ld0/b/a/c/d;

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Ld0/b/a/h/a;->a:Ld0/b/a/d/k;

    .line 61
    iget-object v7, v7, Ld0/b/a/d/k;->h:Ljava/lang/String;

    .line 62
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Ld0/b/a/h/a;->a:Ld0/b/a/d/k;

    .line 63
    iget-wide v7, v7, Ld0/b/a/d/k;->g:J

    .line 64
    invoke-direct {v5, v6, v7, v8}, Ld0/b/a/c/d;-><init>(Ljava/io/File;J)V

    .line 65
    new-instance v6, Ld0/b/a/c/f;

    iget-object v7, p0, Ld0/b/a/h/a;->a:Ld0/b/a/d/k;

    invoke-direct {v6, v5, v7}, Ld0/b/a/c/f;-><init>(Ljava/io/OutputStream;Ld0/b/a/d/k;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_2

    .line 66
    :try_start_1
    iget-object v1, p0, Ld0/b/a/h/a;->a:Ld0/b/a/d/k;

    .line 67
    iget-object v1, v1, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Ld0/b/a/h/a;->a:Ld0/b/a/d/k;

    .line 69
    iget-object v1, v1, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    .line 70
    iget-wide v7, v1, Ld0/b/a/d/c;->f:J

    .line 71
    iget-object v1, v5, Ld0/b/a/c/d;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid end of central directory record"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/16 v1, 0x1000

    new-array v1, v1, [B
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, v0

    const/4 v5, 0x0

    .line 73
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_8

    if-eqz p3, :cond_7

    .line 74
    invoke-virtual {p2}, Ld0/b/a/d/l;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/b/a/d/l;

    .line 75
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 76
    iput-object v9, p3, Ld0/b/a/e/a;->e:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_4

    .line 78
    iget-boolean v9, v8, Ld0/b/a/d/l;->c:Z

    if-eqz v9, :cond_3

    .line 79
    iget v9, v8, Ld0/b/a/d/l;->d:I

    if-nez v9, :cond_3

    .line 80
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p3}, Lz/b/r0/a;->a(Ljava/lang/String;Ld0/b/a/e/a;)J

    move-result-wide v9

    long-to-int v10, v9

    .line 81
    iput v10, v8, Ld0/b/a/d/l;->j:I

    .line 82
    :cond_3
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-static {v9}, Lz/b/r0/a;->c(Ljava/io/File;)J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-nez v11, :cond_4

    .line 83
    iput v4, v8, Ld0/b/a/d/l;->a:I

    .line 84
    :cond_4
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-virtual {v6, v9, v8}, Ld0/b/a/c/f;->a(Ljava/io/File;Ld0/b/a/d/l;)V

    .line 85
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 86
    invoke-virtual {v6}, Ld0/b/a/c/f;->e()V

    goto :goto_3

    .line 87
    :cond_5
    new-instance v8, Ljava/io/FileInputStream;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :goto_2
    :try_start_3
    invoke-virtual {v8, v1}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_6

    .line 89
    invoke-virtual {v6, v1, v4, v7}, Ld0/b/a/c/f;->write([BII)V

    int-to-long v9, v7

    .line 90
    invoke-virtual {p3, v9, v10}, Ld0/b/a/e/a;->a(J)V

    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {v6}, Ld0/b/a/c/f;->e()V

    .line 92
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v7, v8

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v8

    goto :goto_9

    :catch_0
    move-exception p1

    move-object v0, v6

    move-object v7, v8

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v0, v6

    move-object v7, v8

    goto :goto_7

    .line 93
    :cond_7
    :try_start_4
    throw v0

    .line 94
    :cond_8
    invoke-virtual {v6}, Ld0/b/a/c/f;->g()V

    .line 95
    invoke-virtual {p3}, Ld0/b/a/e/a;->a()V
    :try_end_4
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_9

    .line 96
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 97
    :catch_2
    :cond_9
    :try_start_6
    invoke-virtual {v6}, Ld0/b/a/c/a;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    return-void

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_9

    :catch_6
    move-exception p1

    move-object v7, v0

    :goto_4
    move-object v0, v6

    goto :goto_6

    :catch_7
    move-exception p1

    move-object v7, v0

    :goto_5
    move-object v0, v6

    goto :goto_7

    :catchall_3
    move-exception p1

    move-object v6, v0

    goto :goto_9

    :catch_8
    move-exception p1

    move-object v7, v0

    .line 98
    :goto_6
    :try_start_7
    invoke-virtual {p3}, Ld0/b/a/e/a;->a()V

    .line 99
    iput-object p1, p3, Ld0/b/a/e/a;->f:Ljava/lang/Throwable;

    .line 100
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_9
    move-exception p1

    move-object v7, v0

    .line 101
    :goto_7
    invoke-virtual {p3}, Ld0/b/a/e/a;->a()V

    .line 102
    iput-object p1, p3, Ld0/b/a/e/a;->f:Ljava/lang/Throwable;

    .line 103
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p1

    move-object v6, v0

    :goto_8
    move-object v0, v7

    :goto_9
    if-eqz v0, :cond_a

    .line 104
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_a

    :catch_a
    nop

    :cond_a
    :goto_a
    if-eqz v6, :cond_b

    .line 105
    :try_start_9
    invoke-virtual {v6}, Ld0/b/a/c/a;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    .line 106
    :catch_b
    :cond_b
    throw p1

    .line 107
    :cond_c
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "no files to add"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_d
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "one of the input parameters is null when adding files"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/ArrayList;Ld0/b/a/d/l;Ld0/b/a/e/a;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    const/4 v1, 0x1

    .line 16
    iput v1, p3, Ld0/b/a/e/a;->a:I

    if-eqz p4, :cond_4

    const-wide/16 v1, 0x0

    const/4 p4, 0x0

    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 18
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/io/File;

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    iget-boolean v4, p2, Ld0/b/a/d/l;->c:Z

    if-eqz v4, :cond_0

    .line 21
    iget v4, p2, Ld0/b/a/d/l;->d:I

    if-nez v4, :cond_0

    .line 22
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-static {v4}, Lz/b/r0/a;->c(Ljava/io/File;)J

    move-result-wide v4

    const-wide/16 v6, 0x2

    mul-long v4, v4, v6

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-static {v4}, Lz/b/r0/a;->c(Ljava/io/File;)J

    move-result-wide v4

    :goto_1
    add-long/2addr v4, v1

    .line 24
    iget-object v1, p0, Ld0/b/a/h/a;->a:Ld0/b/a/d/k;

    .line 25
    iget-object v1, v1, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, v1, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 28
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v2, p2, Ld0/b/a/d/l;->k:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0, v2}, Lz/b/r0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v2, p0, Ld0/b/a/h/a;->a:Ld0/b/a/d/k;

    invoke-static {v2, v1}, Lz/b/r0/a;->a(Ld0/b/a/d/k;Ljava/lang/String;)Ld0/b/a/d/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32
    new-instance v2, Ljava/io/File;

    iget-object v6, p0, Ld0/b/a/h/a;->a:Ld0/b/a/d/k;

    .line 33
    iget-object v6, v6, Ld0/b/a/d/k;->h:Ljava/lang/String;

    .line 34
    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lz/b/r0/a;->c(Ljava/io/File;)J

    move-result-wide v6

    .line 35
    iget-wide v1, v1, Ld0/b/a/d/e;->i:J

    sub-long/2addr v6, v1

    add-long/2addr v6, v4

    move-wide v1, v6

    goto :goto_2

    :cond_1
    move-wide v1, v4

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_3
    iput-wide v1, p3, Ld0/b/a/e/a;->b:J

    .line 37
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/io/File;

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    .line 38
    iput-object p4, p3, Ld0/b/a/e/a;->e:Ljava/lang/String;

    .line 39
    new-instance p4, Ld0/b/a/h/a$a;

    const-string v2, "Zip4j"

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ld0/b/a/h/a$a;-><init>(Ld0/b/a/h/a;Ljava/lang/String;Ljava/util/ArrayList;Ld0/b/a/d/l;Ld0/b/a/e/a;)V

    .line 40
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 41
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Ld0/b/a/h/a;->a(Ljava/util/ArrayList;Ld0/b/a/d/l;Ld0/b/a/e/a;)V

    :goto_3
    return-void

    .line 42
    :cond_5
    throw v0

    .line 43
    :cond_6
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "no files to add"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_7
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "one of the input parameters is null when adding files"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Ld0/b/a/d/l;Ld0/b/a/e/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const-string v0, "offsetCentralDir"

    .line 1
    iget-object v1, p0, Ld0/b/a/h/a;->a:Ld0/b/a/d/k;

    if-eqz v1, :cond_8

    .line 2
    iget-object v1, v1, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    if-eqz v1, :cond_8

    .line 3
    iget-object v1, v1, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_4

    .line 8
    iget-object v5, p2, Ld0/b/a/d/l;->k:Ljava/lang/String;

    .line 9
    invoke-static {v4, v2, v5}, Lz/b/r0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v5, p0, Ld0/b/a/h/a;->a:Ld0/b/a/d/k;

    invoke-static {v5, v4}, Lz/b/r0/a;->a(Ld0/b/a/d/k;Ljava/lang/String;)Ld0/b/a/d/e;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    move-object v3, v2

    .line 12
    :cond_1
    new-instance v5, Ld0/b/a/g/a;

    invoke-direct {v5}, Ld0/b/a/g/a;-><init>()V

    if-eqz p3, :cond_2

    .line 13
    iget-object v6, p0, Ld0/b/a/h/a;->a:Ld0/b/a/d/k;

    invoke-virtual {v5, v6, v4, p3}, Ld0/b/a/g/a;->a(Ld0/b/a/d/k;Ld0/b/a/d/e;Ld0/b/a/e/a;)Ljava/util/HashMap;

    move-result-object v4

    if-nez v3, :cond_3

    .line 14
    invoke-virtual {p0}, Ld0/b/a/h/a;->a()Ljava/io/RandomAccessFile;

    move-result-object v3

    .line 15
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    .line 16
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_3

    .line 18
    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_1

    .line 19
    :catch_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Error while parsing offset central directory. Cannot update already existing file header"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :catch_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "NumberFormatException while parsing offset central directory. Cannot update already existing file header"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    throw v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_4
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-eqz v3, :cond_6

    .line 23
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_6
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 24
    :try_start_4
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v3, :cond_7

    .line 25
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 26
    :catch_4
    :cond_7
    throw p1

    :cond_8
    :goto_3
    return-void
.end method
