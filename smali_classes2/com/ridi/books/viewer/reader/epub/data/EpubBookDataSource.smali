.class public Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/b/d;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x218978eab40fccbdL


# instance fields
.field public blacklistedSpines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;",
            ">;"
        }
    .end annotation
.end field

.field public blacklistsContainable:Z

.field public bookId:Ljava/lang/String;

.field public fontFileEmbedded:Z

.field public gilbut:Z

.field public navPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;",
            ">;"
        }
    .end annotation
.end field

.field public secretKey:[B

.field public spines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLf/a/a/a/b/d$a;IIIJ)V
    .locals 0

    long-to-double p6, p6

    long-to-double p0, p0

    div-double/2addr p6, p0

    add-int/2addr p3, p4

    int-to-double p0, p5

    mul-double p6, p6, p0

    double-to-int p0, p6

    add-int/2addr p3, p0

    .line 2
    check-cast p2, Lf/a/a/a/b/h;

    invoke-virtual {p2, p3}, Lf/a/a/a/b/h;->a(I)V

    return-void
.end method

.method public static synthetic a(JLf/a/a/a/b/d$a;IIJ)V
    .locals 0

    long-to-double p5, p5

    long-to-double p0, p0

    div-double/2addr p5, p0

    int-to-double p0, p4

    mul-double p5, p5, p0

    double-to-int p0, p5

    add-int/2addr p3, p0

    .line 1
    check-cast p2, Lf/a/a/a/b/h;

    invoke-virtual {p2, p3}, Lf/a/a/a/b/h;->a(I)V

    return-void
.end method

.method public static synthetic b(JLf/a/a/a/b/d$a;IIIJ)V
    .locals 0

    long-to-double p6, p6

    long-to-double p0, p0

    div-double/2addr p6, p0

    add-int/2addr p3, p4

    int-to-double p0, p5

    mul-double p6, p6, p0

    double-to-int p0, p6

    add-int/2addr p3, p0

    .line 1
    check-cast p2, Lf/a/a/a/b/h;

    invoke-virtual {p2, p3}, Lf/a/a/a/b/h;->a(I)V

    return-void
.end method

.method private extract(Lcom/ridi/books/viewer/common/library/models/Book;Lf/a/a/a/b/d$a;)I
    .locals 27

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/common/library/models/Book;->N:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-virtual/range {p1 .. p1}, Lcom/ridi/books/viewer/common/library/models/Book;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ridi/books/viewer/common/library/models/Book;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/ridi/books/viewer/common/library/models/Book;->E0()Ljava/io/File;

    move-result-object v10

    .line 4
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    return v2

    .line 6
    :cond_0
    invoke-static {v10}, Lz/b/r0/a;->b(Ljava/io/File;)Z

    .line 7
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/ridi/books/viewer/common/library/models/Book$a;->a(Lcom/ridi/books/viewer/common/library/models/Book;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f13005f

    return v0

    .line 8
    :cond_2
    move-object/from16 v0, p2

    check-cast v0, Lf/a/a/a/b/h;

    .line 9
    iget-object v4, v0, Lf/a/a/a/b/h;->b:Lf/a/a/a/b/i;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "\ucc45\uc744 \ucc98\uc74c \uc5f4\uac70\ub098 \uc784\uc2dc \ub370\uc774\ud130 \ud30c\uc77c\uc744 \uc0ad\uc81c\ud55c \uacbd\uc6b0 \uc624\ub798 \uac78\ub9b4 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lf/a/a/a/b/i;->a(Lf/a/a/a/b/i;[Ljava/lang/Object;)V

    .line 10
    iget v15, v0, Lf/a/a/a/b/h;->a:I

    rsub-int v0, v15, 0x2710

    mul-int/lit8 v4, v0, 0x5

    .line 11
    div-int/lit8 v16, v4, 0xa

    mul-int/lit8 v0, v0, 0x4

    .line 12
    div-int/lit8 v17, v0, 0xa

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/ridi/books/viewer/common/library/models/Book;->y()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ridi"

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v18, 0x7f130059

    if-eqz v0, :cond_11

    .line 15
    new-instance v11, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    const-string v4, "decrypted"

    invoke-direct {v11, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 18
    new-instance v0, Lf/a/a/a/b/j3/b0/c;

    move-object v4, v0

    move-object/from16 v7, p2

    move v8, v15

    move/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lf/a/a/a/b/j3/b0/c;-><init>(JLf/a/a/a/b/d$a;II)V

    .line 19
    iget-object v4, v1, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->secretKey:[B

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto/16 :goto_4

    .line 21
    :cond_3
    :try_start_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    const-string v8, "AES"

    invoke-direct {v7, v4, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v4, "AES/ECB/NoPadding"

    .line 23
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v8, 0x2

    .line 24
    invoke-virtual {v4, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 25
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "r"

    invoke-direct {v7, v3, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    const-wide/16 v12, 0x14

    .line 27
    div-long/2addr v8, v12

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v3, v8

    .line 28
    rem-int/lit16 v8, v3, 0x2000

    sub-int/2addr v3, v8

    const/16 v8, 0x2000

    add-int/2addr v3, v8

    .line 29
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 30
    new-array v9, v8, [B

    .line 31
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 32
    :goto_0
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v19

    mul-int v14, v13, v3

    move/from16 p1, v3

    int-to-long v2, v14

    sub-long v19, v19, v2

    const-wide/16 v2, 0x0

    cmp-long v21, v19, v2

    if-ltz v21, :cond_4

    .line 33
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, p1

    const/4 v2, 0x0

    goto :goto_0

    .line 35
    :cond_4
    invoke-static {v12}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    move-wide v13, v2

    move-wide/from16 v25, v13

    move-object/from16 v19, v6

    .line 36
    :goto_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v20

    if-gtz v20, :cond_6

    cmp-long v20, v13, v2

    if-lez v20, :cond_5

    goto :goto_2

    .line 37
    :cond_5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 38
    invoke-virtual/range {v19 .. v19}, Ljava/io/OutputStream;->close()V

    .line 39
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    move-object v0, v6

    goto/16 :goto_5

    :cond_6
    :goto_2
    cmp-long v20, v13, v2

    if-nez v20, :cond_8

    if-eqz v19, :cond_7

    .line 40
    invoke-virtual/range {v19 .. v19}, Ljava/io/OutputStream;->flush()V

    .line 41
    invoke-virtual/range {v19 .. v19}, Ljava/io/OutputStream;->close()V

    .line 42
    :cond_7
    new-instance v6, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v19, v2

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v2, v3

    .line 46
    invoke-virtual {v7, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_8
    move-object/from16 v2, v19

    .line 47
    invoke-virtual {v7, v9}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v3

    if-gtz v3, :cond_9

    const/4 v6, 0x0

    .line 48
    invoke-virtual {v4, v9, v6}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 49
    invoke-virtual {v2, v9}, Ljava/io/OutputStream;->write([B)V

    move-object v6, v2

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    const-wide/16 v13, 0x0

    const-wide/16 v21, 0x0

    move/from16 v4, p1

    goto :goto_3

    :cond_9
    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move/from16 v22, v3

    move-object/from16 v23, v9

    .line 50
    invoke-virtual/range {v19 .. v24}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v6

    if-ne v6, v3, :cond_c

    const/4 v6, 0x0

    .line 51
    invoke-virtual {v2, v9, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    move-object v6, v2

    int-to-long v2, v3

    add-long/2addr v13, v2

    add-long v2, v25, v2

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    int-to-long v4, v8

    .line 52
    div-long v4, v2, v4

    const-wide/16 v21, 0x200

    rem-long v4, v4, v21

    const-wide/16 v21, 0x0

    cmp-long v23, v4, v21

    if-nez v23, :cond_a

    .line 53
    invoke-interface {v0, v2, v3}, Lf/a/a/a/c/r0/a$a;->a(J)V

    :cond_a
    move/from16 v4, p1

    move-wide/from16 v23, v2

    int-to-long v2, v4

    cmp-long v5, v13, v2

    if-ltz v5, :cond_b

    move-wide/from16 v13, v21

    :cond_b
    move-wide/from16 v25, v23

    :goto_3
    move/from16 p1, v4

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    move-wide/from16 v2, v21

    move-object/from16 v19, v6

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 54
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "error while cipher update"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lf/a/a/a/c/r0/a;->a(Ljava/lang/Exception;)V

    :goto_4
    const/4 v0, 0x0

    :goto_5
    const v2, 0x7f130055

    if-nez v0, :cond_d

    .line 56
    invoke-static {v11}, Lz/b/r0/a;->b(Ljava/io/File;)Z

    return v2

    .line 57
    :cond_d
    new-instance v12, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "encryptTemp"

    invoke-direct {v12, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-direct {v1, v12, v0}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->extractSpineInfo(Ljava/io/File;Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 59
    invoke-static {v12}, Lz/b/r0/a;->b(Ljava/io/File;)Z

    return v2

    .line 60
    :cond_e
    invoke-direct {v1, v0}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getFilesSize(Ljava/util/Collection;)J

    move-result-wide v4

    .line 61
    new-instance v13, Lf/a/a/a/b/j3/b0/a;

    move-object v3, v13

    move-object/from16 v6, p2

    move v7, v15

    move/from16 v8, v16

    move/from16 v9, v17

    invoke-direct/range {v3 .. v9}, Lf/a/a/a/b/j3/b0/a;-><init>(JLf/a/a/a/b/d$a;III)V

    .line 62
    :try_start_1
    invoke-static {v12}, Lf/a/a/a/b/j3/c0/a;->d(Ljava/io/File;)Lf/a/a/a/b/j3/c0/a$b;

    move-result-object v3

    .line 63
    new-instance v4, Lf/a/a/a/b/j3/b0/b;

    invoke-direct {v4, v1, v3}, Lf/a/a/a/b/j3/b0/b;-><init>(Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;Lf/a/a/a/b/j3/c0/a$b;)V

    .line 64
    invoke-direct {v1, v0}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSequenceInputStream(Ljava/util/Collection;)Ljava/io/SequenceInputStream;

    move-result-object v0

    invoke-static {v0, v12, v13, v4}, Lcom/ridi/books/helper/io/ZipHelper;->a(Ljava/io/InputStream;Ljava/io/File;Lcom/ridi/books/helper/io/ZipHelper$b;Lcom/ridi/books/helper/io/ZipHelper$a;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 65
    invoke-static {v12}, Lz/b/r0/a;->b(Ljava/io/File;)Z

    return v18

    .line 66
    :cond_f
    invoke-virtual {v12, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    .line 67
    :cond_10
    invoke-static {v11}, Lz/b/r0/a;->b(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    return v2

    .line 68
    :cond_11
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 69
    new-instance v6, Lf/a/a/a/b/j3/b0/d;

    move-object v11, v6

    move-object/from16 v14, p2

    invoke-direct/range {v11 .. v17}, Lf/a/a/a/b/j3/b0/d;-><init>(JLf/a/a/a/b/d$a;III)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    move-object v4, v10

    .line 70
    invoke-static/range {v3 .. v9}, Lcom/ridi/books/helper/io/ZipHelper;->a(Ljava/io/File;Ljava/io/File;ZLcom/ridi/books/helper/io/ZipHelper$b;Ljava/util/List;ZI)Z

    move-result v0

    if-nez v0, :cond_12

    .line 71
    invoke-static {v10}, Lz/b/r0/a;->b(Ljava/io/File;)Z

    return v18

    :cond_12
    :goto_6
    const/4 v2, 0x0

    :cond_13
    return v2
.end method

.method private extractSpineInfo(Ljava/io/File;Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSequenceInputStream(Ljava/util/Collection;)Ljava/io/SequenceInputStream;

    move-result-object v1

    sget-object v2, Lf/a/a/a/b/j3/c0/a;->a:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/ridi/books/helper/io/ZipHelper;->a(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v1, Lf/a/a/a/b/j3/c0/a$b;

    invoke-direct {v1, p1}, Lf/a/a/a/b/j3/c0/a$b;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-static {v1}, Lf/a/a/a/b/j3/c0/a;->a(Lf/a/a/a/b/j3/c0/a$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :try_start_2
    iget-object v2, v1, Lf/a/a/a/b/j3/c0/a$b;->opfPath:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 5
    invoke-direct {p0, p2}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSequenceInputStream(Ljava/util/Collection;)Ljava/io/SequenceInputStream;

    move-result-object p2

    iget-object v2, v1, Lf/a/a/a/b/j3/c0/a$b;->opfPath:Ljava/lang/String;

    invoke-static {p2, p1, v2}, Lcom/ridi/books/helper/io/ZipHelper;->a(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-static {v1}, Lf/a/a/a/b/j3/c0/a;->b(Lf/a/a/a/b/j3/c0/a$b;)V

    .line 7
    iget-object p1, v1, Lf/a/a/a/b/j3/c0/a$b;->spines:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 8
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse EPUB directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 9
    const-class p2, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    const-string v1, "error while unzip"

    invoke-static {p2, v1, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return v0
.end method

.method private getFilesSize(Ljava/util/Collection;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private getSequenceInputStream(Ljava/util/Collection;)Ljava/io/SequenceInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/SequenceInputStream;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/SequenceInputStream;

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getSpineByFileName(Ljava/util/List;Ljava/lang/String;)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    .line 2
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getContentsSrc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getContentsSrc()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private processCss(Lf/a/a/a/b/j3/c0/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lf/a/a/a/b/j3/c0/a$b;->cssPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lf/a/a/a/b/j3/c0/a$b;->contentsBaseDir:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;

    sget-object v3, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;->CSS_MODIFIER:Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;

    invoke-direct {v1, v2, v3}, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;-><init>(Ljava/io/File;Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier$Type;)V

    .line 5
    iget-boolean v2, v1, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->b()Ljava/lang/String;

    .line 7
    iget-boolean v2, v1, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->b:Z

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v1, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->d:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubContentModifier;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    throw p1

    :cond_2
    return-void
.end method

.method public static removeAllExtractedData()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ridi/books/viewer/common/library/Library;->i()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/ridi/books/viewer/common/library/Library;->c:Lb0/c;

    invoke-interface {v1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/c/g0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    new-instance v3, Lz/c/s$a;

    invoke-direct {v3, v1}, Lz/c/s$a;-><init>(Lz/c/s;)V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lio/realm/internal/OsResults$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lio/realm/internal/OsResults$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 5
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->J()Ljava/lang/String;

    move-result-object v4

    const-string v5, "epub"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->H()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->E0()Ljava/io/File;

    move-result-object v4

    .line 9
    sget-object v5, Lcom/ridi/books/viewer/common/library/models/Book;->N:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->c:Lcom/ridi/books/viewer/RidibooksApp;

    if-eqz v1, :cond_1

    const-string v5, "context"

    .line 12
    invoke-static {v1, v5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "targetFile"

    invoke-static {v4, v5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v4}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ridi/books/viewer/common/service/FileClearJobIntentService$a;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string v0, "instance"

    .line 14
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_2
    iget-object v0, v0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    invoke-virtual {v0}, Lz/c/a;->close()V

    return-void

    .line 16
    :cond_3
    throw v2
.end method

.method private setupFields(Lf/a/a/a/b/j3/c0/a$b;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lf/a/a/a/b/j3/c0/a$b;->spines:Ljava/util/List;

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->spines:Ljava/util/List;

    .line 2
    iget-object v0, p1, Lf/a/a/a/b/j3/c0/a$b;->navPoints:Ljava/util/List;

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->navPoints:Ljava/util/List;

    .line 3
    iget-boolean v0, p1, Lf/a/a/a/b/j3/c0/a$b;->hasFontFile:Z

    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->fontFileEmbedded:Z

    .line 4
    iget-object v0, p1, Lf/a/a/a/b/j3/c0/a$b;->publisher:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object p1, p1, Lf/a/a/a/b/j3/c0/a$b;->publisher:Ljava/lang/String;

    const-string v0, "\uae38\ubc97"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->gilbut:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->blacklistedSpines:Ljava/util/List;

    .line 6
    iget-boolean p1, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->blacklistsContainable:Z

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->spines:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    .line 8
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getId()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSecretKey()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getHtml([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 10
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getNumSpines()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getIndex()I

    move-result v6

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 11
    :goto_2
    iget-object v6, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->bookId:Ljava/lang/String;

    invoke-static {v6, v3, v4, v5}, Lf/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->blacklistedSpines:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->navPoints:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getNavPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public synthetic a(Lf/a/a/a/b/j3/c0/a$b;Lorg/apache/commons/compress/archivers/zip/ZipArchiveInputStream;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ridi/books/helper/io/ZipHelper$EncryptionUnnecessaryException;,
            Lcom/ridi/books/helper/io/ZipHelper$EncryptionFailedException;
        }
    .end annotation

    .line 3
    iget-object v0, p1, Lf/a/a/a/b/j3/c0/a$b;->spines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p1, Lf/a/a/a/b/j3/c0/a$b;->spines:Ljava/util/List;

    invoke-direct {p0, v0, p4}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->getSpineByFileName(Ljava/util/List;Ljava/lang/String;)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p1, Lf/a/a/a/b/j3/c0/a$b;->spines:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->secretKey:[B

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "AES/ECB/PKCS7Padding"

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, p1, p2, p3, v2}, Lf/a/a/a/c/r0/a;->a(Ljava/lang/String;[BLjava/io/InputStream;Ljava/io/OutputStream;Lf/a/a/a/c/r0/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lf/a/a/a/c/r0/a;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const-class p1, Lf/a/a/a/c/r0/a;

    const-string p2, "stream not found."

    invoke-static {p1, p2}, Lf/a/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;)I

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 10
    :cond_2
    new-instance p1, Lcom/ridi/books/helper/io/ZipHelper$EncryptionFailedException;

    invoke-direct {p1, p4}, Lcom/ridi/books/helper/io/ZipHelper$EncryptionFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Lcom/ridi/books/helper/io/ZipHelper$EncryptionUnnecessaryException;

    invoke-direct {p1, p4}, Lcom/ridi/books/helper/io/ZipHelper$EncryptionUnnecessaryException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFirstReadableSpine()Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->spines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    .line 2
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->isBlacklistedSpine(Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNavPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/reader/epub/data/EpubNavPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->navPoints:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNumSpines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->spines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSecretKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->secretKey:[B

    return-object v0
.end method

.method public getSpine(I)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->spines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    return-object p1
.end method

.method public getSpineFromFilePath(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->spines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->spines:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;

    .line 3
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getContentsSrc()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;->getBaseUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public isBlacklistedSpine(Lcom/ridi/books/viewer/reader/epub/data/EpubSpine;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->blacklistedSpines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isFontFileEmbedded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->fontFileEmbedded:Z

    return v0
.end method

.method public isGilbut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->gilbut:Z

    return v0
.end method

.method public loadData(Lcom/ridi/books/viewer/common/library/models/Book;Lf/a/a/a/b/d$a;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Book contents saved directory is null for bookId="

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const p1, 0x7f130064

    return p1

    .line 6
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const v1, 0x7f130063

    const v2, 0x7f130062

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->K0()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->y()Ljava/lang/String;

    move-result-object v0

    const-string v3, "free"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-static {}, Lcom/ridi/books/viewer/RidibooksApp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->C0()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v3}, Lf/a/a/a/c/r0/a;->a(Ljava/lang/String;Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->secretKey:[B

    if-nez v0, :cond_4

    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Secret key retrieving error"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->K0()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2

    .line 13
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->extract(Lcom/ridi/books/viewer/common/library/models/Book;Lf/a/a/a/b/d$a;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->r()Z

    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->blacklistsContainable:Z

    .line 16
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->bookId:Ljava/lang/String;

    .line 18
    check-cast p2, Lf/a/a/a/b/h;

    if-eqz p2, :cond_7

    const/16 v0, 0x2710

    invoke-virtual {p2, v0}, Lf/a/a/a/b/h;->a(I)V

    .line 19
    new-instance p2, Ljava/io/File;

    .line 20
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->o()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->E0()Ljava/io/File;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object p2, p1

    .line 24
    :cond_6
    :try_start_0
    invoke-static {p2}, Lf/a/a/a/b/j3/c0/a;->c(Ljava/io/File;)Lf/a/a/a/b/j3/c0/a$b;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->setupFields(Lf/a/a/a/b/j3/c0/a$b;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;->processCss(Lf/a/a/a/b/j3/c0/a$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 27
    const-class p2, Lcom/ridi/books/viewer/reader/epub/data/EpubBookDataSource;

    const-string v0, "Failed to load ePub data."

    invoke-static {p2, v0, p1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const p1, 0x7f130061

    return p1

    :cond_7
    const/4 p1, 0x0

    .line 29
    throw p1
.end method
