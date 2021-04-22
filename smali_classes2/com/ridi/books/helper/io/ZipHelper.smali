.class public final Lcom/ridi/books/helper/io/ZipHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/helper/io/ZipHelper$b;,
        Lcom/ridi/books/helper/io/ZipHelper$a;,
        Lcom/ridi/books/helper/io/ZipHelper$EncryptionFailedException;,
        Lcom/ridi/books/helper/io/ZipHelper$EncryptionUnnecessaryException;
    }
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/helper/io/ZipHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ridi/books/helper/io/ZipHelper;

    invoke-direct {v0}, Lcom/ridi/books/helper/io/ZipHelper;-><init>()V

    sput-object v0, Lcom/ridi/books/helper/io/ZipHelper;->a:Lcom/ridi/books/helper/io/ZipHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/io/File;Ljava/io/File;ZLcom/ridi/books/helper/io/ZipHelper$b;Ljava/util/List;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Z",
            "Lcom/ridi/books/helper/io/ZipHelper$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "zipFile"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destDir"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodings"

    invoke-static {p4, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 30
    :cond_0
    :try_start_0
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 32
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x40

    move-object v3, p1

    move-object v4, p3

    move v7, p5

    invoke-static/range {v2 .. v9}, Lcom/ridi/books/helper/io/ZipHelper;->a(Ljava/io/InputStream;Ljava/io/File;Lcom/ridi/books/helper/io/ZipHelper$b;Lcom/ridi/books/helper/io/ZipHelper$a;Ljava/lang/String;ZLjava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 33
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_2

    :catch_0
    move-exception p1

    .line 34
    :try_start_1
    sget-object p3, Lcom/ridi/books/helper/io/ZipHelper;->a:Lcom/ridi/books/helper/io/ZipHelper;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string p4, "error while unzip"

    invoke-static {p3, p4, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return v1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_5
    throw p1
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;ZLcom/ridi/books/helper/io/ZipHelper$b;Ljava/util/List;ZI)Z
    .locals 6

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const-string p3, "UTF8"

    .line 27
    invoke-static {p3}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/ridi/books/helper/io/ZipHelper;->a(Ljava/io/File;Ljava/io/File;ZLcom/ridi/books/helper/io/ZipHelper$b;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public static final a(Ljava/io/InputStream;Ljava/io/File;Lcom/ridi/books/helper/io/ZipHelper$b;Lcom/ridi/books/helper/io/ZipHelper$a;)Z
    .locals 9

    const-string v0, "inputStream"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destDir"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 36
    invoke-static/range {v1 .. v8}, Lcom/ridi/books/helper/io/ZipHelper;->a(Ljava/io/InputStream;Ljava/io/File;Lcom/ridi/books/helper/io/ZipHelper$b;Lcom/ridi/books/helper/io/ZipHelper$a;Ljava/lang/String;ZLjava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/io/InputStream;Ljava/io/File;Lcom/ridi/books/helper/io/ZipHelper$b;Lcom/ridi/books/helper/io/ZipHelper$a;Ljava/lang/String;ZLjava/lang/String;I)Z
    .locals 18

    move-object/from16 v0, p0

    and-int/lit8 v1, p7, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_2

    const-string v4, "UTF8"

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, p7, 0x20

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v7, p7, 0x40

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p6

    :goto_4
    const-string v7, "inputStream"

    .line 1
    invoke-static {v0, v7}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "destDir"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "encoding"

    invoke-static {v4, v7}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->mkdirs()Z

    .line 3
    new-instance v7, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;

    invoke-direct {v7, v0, v4, v6, v6}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;ZZ)V

    :goto_5
    move-object v0, v2

    move-object v4, v8

    :goto_6
    const/4 v9, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->getNextZipEntry()Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object v10
    :try_end_0
    .catch Ljava/nio/charset/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_d

    .line 5
    :try_start_1
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_7

    :cond_5
    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_7

    .line 7
    :cond_6
    new-instance v11, Ljava/io/File;

    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v4, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-nez v5, :cond_7

    .line 8
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v14

    cmp-long v10, v12, v14

    if-nez v10, :cond_7

    goto :goto_7

    .line 9
    :cond_7
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    const-string v12, "path"

    .line 10
    invoke-static {v10, v12}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    const/16 v13, 0x2f

    invoke-static {v10, v13, v9, v9, v12}, Lb0/y/j;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_8

    .line 11
    invoke-static {v10, v13, v9, v9, v12}, Lb0/y/j;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v12

    invoke-virtual {v10, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v12, v13}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 13
    :cond_8
    new-instance v12, Ljava/io/BufferedOutputStream;

    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v10, 0x2000

    new-array v13, v10, [B

    .line 14
    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getBytesRead()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_9

    .line 15
    :try_start_2
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v6, "file.name"

    invoke-static {v11, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v7, v12, v11}, Lcom/ridi/books/helper/io/ZipHelper$a;->a(Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/ridi/books/helper/io/ZipHelper$EncryptionFailedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/ridi/books/helper/io/ZipHelper$EncryptionUnnecessaryException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    const/4 v6, 0x1

    goto :goto_6

    .line 16
    :catch_0
    :try_start_3
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->close()V

    goto/16 :goto_b

    .line 17
    :catch_1
    :cond_9
    :goto_8
    invoke-virtual {v7, v13}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_a

    .line 18
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_7

    .line 19
    :cond_a
    invoke-virtual {v12, v13, v9, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    if-eqz v1, :cond_b

    .line 20
    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getBytesRead()J

    move-result-wide v16

    sub-long v16, v16, v14

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    int-to-long v2, v10

    .line 21
    div-long v2, v16, v2

    const/16 v0, 0x200

    int-to-long v9, v0

    rem-long/2addr v2, v9

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-nez v0, :cond_c

    add-long v2, v16, v14

    .line 22
    invoke-interface {v1, v2, v3}, Lcom/ridi/books/helper/io/ZipHelper$b;->a(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :cond_b
    move-object/from16 p4, v2

    move-object/from16 p3, v3

    :cond_c
    :goto_9
    move-object/from16 v3, p3

    move-object/from16 v0, p4

    move-object v2, v0

    move-object v4, v8

    const/4 v9, 0x0

    const/16 v10, 0x2000

    goto :goto_8

    .line 23
    :cond_d
    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->close()V

    const/4 v6, 0x1

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 p4, v2

    move-object/from16 p3, v3

    move-object v2, v0

    .line 24
    :try_start_4
    sget-object v0, Lcom/ridi/books/helper/io/ZipHelper;->a:Lcom/ridi/books/helper/io/ZipHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "Filename encoding error"

    invoke-static {v0, v3, v2}, Lf/a/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    const/4 v6, 0x1

    goto/16 :goto_5

    .line 25
    :goto_a
    :try_start_5
    sget-object v1, Lcom/ridi/books/helper/io/ZipHelper;->a:Lcom/ridi/books/helper/io/ZipHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "error while unzip"

    invoke-static {v1, v2, v0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 26
    :goto_b
    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->close()V

    const/4 v6, 0x0

    :goto_c
    return v6

    :goto_d
    invoke-virtual {v7}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;->close()V

    throw v0
.end method

.method public static final a(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "inputStream"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destDir"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedFileName"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3c

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    .line 37
    invoke-static/range {v1 .. v8}, Lcom/ridi/books/helper/io/ZipHelper;->a(Ljava/io/InputStream;Ljava/io/File;Lcom/ridi/books/helper/io/ZipHelper$b;Lcom/ridi/books/helper/io/ZipHelper$a;Ljava/lang/String;ZLjava/lang/String;I)Z

    move-result p0

    return p0
.end method
