.class public Ld0/b/a/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld0/b/a/d/k;Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p1, Ld0/b/a/d/k;->h:Ljava/lang/String;

    .line 122
    invoke-static {v0}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/io/File;

    .line 124
    iget-object p1, p1, Ld0/b/a/d/k;->h:Ljava/lang/String;

    .line 125
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 126
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 127
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input parameter is null in getFilePointer, cannot create file handler to remove file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ld0/b/a/d/k;Ld0/b/a/d/e;Ld0/b/a/e/a;)Ljava/util/HashMap;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    const-string v11, "cannot close input stream or output stream when trying to delete a file from zip file"

    if-eqz v1, :cond_13

    if-eqz v0, :cond_13

    .line 1
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p2}, Lz/b/r0/a;->a(Ld0/b/a/d/k;Ld0/b/a/d/e;)I

    move-result v8

    if-ltz v8, :cond_f

    .line 3
    iget-boolean v2, v0, Ld0/b/a/d/k;->f:Z

    if-nez v2, :cond_e

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v5, v0, Ld0/b/a/d/k;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x3e8

    rem-long/2addr v2, v5

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1e
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 8
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1a
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    move-object v7, v2

    .line 9
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_18
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    if-eqz v2, :cond_0

    .line 10
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v13, v0, Ld0/b/a/d/k;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v2, v5

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_8

    .line 15
    :cond_0
    :try_start_4
    new-instance v13, Ld0/b/a/c/d;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    .line 16
    invoke-direct {v13, v2, v4, v5}, Ld0/b/a/c/d;-><init>(Ljava/io/File;J)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_18
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 17
    :try_start_5
    new-instance v6, Ljava/io/File;

    .line 18
    iget-object v2, v0, Ld0/b/a/d/k;->h:Ljava/lang/String;

    .line 19
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_13
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    const-string v2, "r"

    .line 20
    invoke-virtual {v9, v0, v2}, Ld0/b/a/g/a;->a(Ld0/b/a/d/k;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v3
    :try_end_6
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 21
    :try_start_7
    new-instance v2, Ld0/b/a/a/a;

    invoke-direct {v2, v3}, Ld0/b/a/a/a;-><init>(Ljava/io/RandomAccessFile;)V

    .line 22
    invoke-virtual {v2, v1}, Ld0/b/a/a/a;->b(Ld0/b/a/d/e;)Ld0/b/a/d/f;

    .line 23
    iget-wide v14, v1, Ld0/b/a/d/e;->o:J

    .line 24
    iget-object v2, v1, Ld0/b/a/d/e;->u:Ld0/b/a/d/j;
    :try_end_7
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v2, :cond_1

    .line 25
    :try_start_8
    iget-object v2, v1, Ld0/b/a/d/e;->u:Ld0/b/a/d/j;

    .line 26
    iget-wide v4, v2, Ld0/b/a/d/j;->c:J

    const-wide/16 v17, -0x1

    cmp-long v2, v4, v17

    if-eqz v2, :cond_1

    .line 27
    iget-object v1, v1, Ld0/b/a/d/e;->u:Ld0/b/a/d/j;

    .line 28
    iget-wide v14, v1, Ld0/b/a/d/j;->c:J
    :try_end_8
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_7

    .line 29
    :cond_1
    :goto_1
    :try_start_9
    iget-object v1, v0, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    .line 30
    iget-wide v1, v1, Ld0/b/a/d/c;->f:J

    .line 31
    iget-boolean v4, v0, Ld0/b/a/d/k;->i:Z
    :try_end_9
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v4, :cond_2

    .line 32
    :try_start_a
    iget-object v4, v0, Ld0/b/a/d/k;->e:Ld0/b/a/d/i;

    if-eqz v4, :cond_2

    .line 33
    iget-object v1, v0, Ld0/b/a/d/k;->e:Ld0/b/a/d/i;

    .line 34
    iget-wide v1, v1, Ld0/b/a/d/i;->d:J
    :try_end_a
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_2
    move-wide/from16 v19, v1

    .line 35
    :try_start_b
    iget-object v1, v0, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 36
    iget-object v1, v1, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const-wide/16 v21, 0x1

    if-ne v8, v2, :cond_3

    sub-long v4, v19, v21

    const-wide/16 v17, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v8, 0x1

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/b/a/d/e;
    :try_end_b
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v2, :cond_5

    .line 39
    :try_start_c
    iget-wide v4, v2, Ld0/b/a/d/e;->o:J

    sub-long v4, v4, v21

    move-wide/from16 v23, v4

    .line 40
    iget-object v4, v2, Ld0/b/a/d/e;->u:Ld0/b/a/d/j;

    if-eqz v4, :cond_4

    .line 41
    iget-object v4, v2, Ld0/b/a/d/e;->u:Ld0/b/a/d/j;

    .line 42
    iget-wide v4, v4, Ld0/b/a/d/j;->c:J

    const-wide/16 v17, -0x1

    cmp-long v25, v4, v17

    if-eqz v25, :cond_6

    .line 43
    iget-object v2, v2, Ld0/b/a/d/e;->u:Ld0/b/a/d/j;

    .line 44
    iget-wide v4, v2, Ld0/b/a/d/j;->c:J
    :try_end_c
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    sub-long v4, v4, v21

    goto :goto_2

    :cond_4
    const-wide/16 v17, -0x1

    move-wide/from16 v4, v23

    :goto_2
    move-wide/from16 v23, v4

    goto :goto_9

    :goto_3
    move-object v15, v6

    :goto_4
    move-object v1, v9

    move-object v4, v11

    goto/16 :goto_1c

    :goto_5
    move-object v15, v3

    :goto_6
    move-object v1, v9

    move-object v4, v11

    goto/16 :goto_20

    :goto_7
    move-object v15, v3

    :goto_8
    move-object v1, v9

    move-object v4, v11

    goto/16 :goto_25

    :cond_5
    const-wide/16 v17, -0x1

    move-wide/from16 v23, v17

    :cond_6
    :goto_9
    const-wide/16 v4, 0x0

    cmp-long v2, v14, v4

    if-ltz v2, :cond_d

    cmp-long v2, v23, v4

    if-ltz v2, :cond_d

    if-nez v8, :cond_8

    .line 45
    :try_start_d
    iget-object v1, v0, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 46
    iget-object v1, v1, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_d
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v2, 0x1

    if-le v1, v2, :cond_7

    add-long v4, v23, v21

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v25, v3

    move-object v3, v13

    move-object v9, v7

    move-object/from16 v26, v11

    move-object v11, v6

    move-wide/from16 v6, v19

    move-object/from16 p2, v9

    move v9, v8

    move-object/from16 v8, p3

    .line 48
    :try_start_e
    invoke-virtual/range {v1 .. v8}, Ld0/b/a/g/a;->a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLd0/b/a/e/a;)V
    :try_end_e
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/16 :goto_a

    :cond_7
    move-object/from16 v25, v3

    move-object/from16 p2, v7

    move v9, v8

    move-object/from16 v26, v11

    move-object v11, v6

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 p2, v7

    move-object/from16 v26, v11

    move-object v11, v6

    goto/16 :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 p2, v7

    move-object/from16 v26, v11

    move-object v11, v6

    goto/16 :goto_d

    :catch_5
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 p2, v7

    move-object/from16 v26, v11

    move-object v11, v6

    goto/16 :goto_e

    :cond_8
    move-object/from16 v25, v3

    move-object/from16 p2, v7

    move v9, v8

    move-object/from16 v26, v11

    move-object v11, v6

    .line 49
    :try_start_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_f
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v9, v1, :cond_9

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object v3, v13

    move-wide v6, v14

    move-object/from16 v8, p3

    .line 50
    :try_start_10
    invoke-virtual/range {v1 .. v8}, Ld0/b/a/g/a;->a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLd0/b/a/e/a;)V
    :try_end_10
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    goto/16 :goto_c

    :catch_6
    move-exception v0

    goto/16 :goto_d

    :catch_7
    move-exception v0

    goto/16 :goto_e

    :cond_9
    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object v3, v13

    move-wide v6, v14

    move-object/from16 v8, p3

    .line 51
    :try_start_11
    invoke-virtual/range {v1 .. v8}, Ld0/b/a/g/a;->a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLd0/b/a/e/a;)V

    add-long v4, v23, v21

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object v3, v13

    move-wide/from16 v6, v19

    move-object/from16 v8, p3

    .line 52
    invoke-virtual/range {v1 .. v8}, Ld0/b/a/g/a;->a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLd0/b/a/e/a;)V

    :goto_a
    if-eqz v10, :cond_c

    .line 53
    iget-object v1, v0, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    .line 54
    invoke-virtual {v13}, Ld0/b/a/c/d;->a()J

    move-result-wide v2

    .line 55
    iput-wide v2, v1, Ld0/b/a/d/c;->f:J

    .line 56
    iget-object v1, v0, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    .line 57
    iget-object v2, v0, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    .line 58
    iget v2, v2, Ld0/b/a/d/c;->e:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 59
    iput v2, v1, Ld0/b/a/d/c;->e:I

    .line 60
    iget-object v1, v0, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    .line 61
    iget-object v2, v0, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    .line 62
    iget v2, v2, Ld0/b/a/d/c;->d:I

    sub-int/2addr v2, v3

    .line 63
    iput v2, v1, Ld0/b/a/d/c;->d:I

    .line 64
    iget-object v1, v0, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 65
    iget-object v1, v1, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v8, v9

    .line 67
    :goto_b
    iget-object v1, v0, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 68
    iget-object v1, v1, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_11
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-ge v8, v1, :cond_b

    .line 70
    :try_start_12
    iget-object v1, v0, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 71
    iget-object v1, v1, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/b/a/d/e;

    .line 73
    iget-wide v1, v1, Ld0/b/a/d/e;->o:J

    .line 74
    iget-object v4, v0, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 75
    iget-object v4, v4, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/b/a/d/e;

    .line 77
    iget-object v4, v4, Ld0/b/a/d/e;->u:Ld0/b/a/d/j;

    if-eqz v4, :cond_a

    .line 78
    iget-object v4, v0, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 79
    iget-object v4, v4, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/b/a/d/e;

    .line 81
    iget-object v4, v4, Ld0/b/a/d/e;->u:Ld0/b/a/d/j;

    .line 82
    iget-wide v4, v4, Ld0/b/a/d/j;->c:J

    cmp-long v6, v4, v17

    if-eqz v6, :cond_a

    .line 83
    iget-object v1, v0, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 84
    iget-object v1, v1, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/b/a/d/e;

    .line 86
    iget-object v1, v1, Ld0/b/a/d/e;->u:Ld0/b/a/d/j;

    .line 87
    iget-wide v1, v1, Ld0/b/a/d/j;->c:J

    .line 88
    :cond_a
    iget-object v4, v0, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 89
    iget-object v4, v4, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/b/a/d/e;

    sub-long v5, v23, v14

    sub-long/2addr v1, v5

    sub-long v1, v1, v21

    .line 91
    iput-wide v1, v4, Ld0/b/a/d/e;->o:J
    :try_end_12
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :goto_c
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v15, v11

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    goto/16 :goto_1b

    :goto_d
    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v15, v25

    move-object/from16 v4, v26

    goto/16 :goto_1f

    :goto_e
    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v15, v25

    move-object/from16 v4, v26

    goto/16 :goto_24

    .line 92
    :cond_b
    :try_start_13
    new-instance v1, Ld0/b/a/a/b;

    invoke-direct {v1}, Ld0/b/a/a/b;-><init>()V

    .line 93
    invoke-virtual {v1, v0, v13}, Ld0/b/a/a/b;->a(Ld0/b/a/d/k;Ljava/io/OutputStream;)V
    :try_end_13
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    const-string v1, "offsetCentralDir"

    .line 94
    iget-object v0, v0, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    .line 95
    iget-wide v4, v0, Ld0/b/a/d/c;->f:J

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 98
    :try_start_15
    invoke-virtual/range {v25 .. v25}, Ljava/io/RandomAccessFile;->close()V

    .line 99
    invoke-virtual {v13}, Ld0/b/a/c/d;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 100
    invoke-virtual {v1, v11, v2}, Ld0/b/a/g/a;->a(Ljava/io/File;Ljava/lang/String;)V

    return-object v12

    :catch_8
    move-object/from16 v1, p0

    .line 101
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    move-object/from16 v4, v26

    invoke-direct {v0, v4}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, v26

    move-object v7, v2

    move-object v6, v11

    move-object/from16 v3, v25

    const/16 v16, 0x1

    goto/16 :goto_27

    :catch_9
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, v26

    move-object v7, v2

    move-object v6, v11

    move-object/from16 v3, v25

    const/16 v16, 0x1

    goto/16 :goto_21

    :catch_a
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, v26

    move-object v7, v2

    move-object v6, v11

    move-object/from16 v3, v25

    const/16 v16, 0x1

    goto/16 :goto_26

    :cond_c
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, v26

    const/4 v3, 0x0

    .line 102
    :try_start_16
    throw v3

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, v26

    goto :goto_f

    :catch_b
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, v26

    goto :goto_10

    :catch_c
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, v26

    goto :goto_11

    :cond_d
    move-object/from16 v25, v3

    move-object v2, v7

    move-object v1, v9

    move-object v4, v11

    move-object v11, v6

    .line 103
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v3, "invalid offset for start and end of local file, cannot remove file"

    invoke-direct {v0, v3}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_f

    :catch_d
    move-exception v0

    goto :goto_10

    :catch_e
    move-exception v0

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object/from16 v25, v3

    move-object v2, v7

    move-object v1, v9

    move-object v4, v11

    move-object v11, v6

    :goto_f
    move-object v15, v11

    move-object/from16 v3, v25

    goto/16 :goto_1b

    :catch_f
    move-exception v0

    move-object/from16 v25, v3

    move-object v2, v7

    move-object v1, v9

    move-object v4, v11

    move-object v11, v6

    :goto_10
    move-object/from16 v15, v25

    goto :goto_13

    :catch_10
    move-exception v0

    move-object/from16 v25, v3

    move-object v2, v7

    move-object v1, v9

    move-object v4, v11

    move-object v11, v6

    :goto_11
    move-object/from16 v15, v25

    goto :goto_14

    :catchall_8
    move-exception v0

    move-object v2, v7

    move-object v1, v9

    move-object v4, v11

    const/4 v3, 0x0

    move-object v11, v6

    move-object v6, v11

    goto :goto_12

    :catch_11
    move-exception v0

    move-object v2, v7

    move-object v1, v9

    move-object v4, v11

    const/4 v3, 0x0

    move-object v11, v6

    move-object v15, v3

    goto :goto_13

    :catch_12
    move-exception v0

    move-object v2, v7

    move-object v1, v9

    move-object v4, v11

    const/4 v3, 0x0

    move-object v11, v6

    move-object v15, v3

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object v2, v7

    move-object v1, v9

    move-object v4, v11

    const/4 v3, 0x0

    move-object v6, v3

    :goto_12
    move-object v15, v6

    goto/16 :goto_1b

    :catch_13
    move-exception v0

    move-object v2, v7

    move-object v1, v9

    move-object v4, v11

    const/4 v3, 0x0

    move-object v11, v3

    move-object v15, v11

    :goto_13
    move-object v7, v2

    goto/16 :goto_1f

    :catch_14
    move-exception v0

    move-object v2, v7

    move-object v1, v9

    move-object v4, v11

    const/4 v3, 0x0

    move-object v11, v3

    move-object v15, v11

    :goto_14
    move-object v7, v2

    goto/16 :goto_24

    :catch_15
    move-exception v0

    move-object v2, v7

    move-object v1, v9

    move-object v4, v11

    const/4 v3, 0x0

    .line 104
    :try_start_17
    new-instance v5, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v5, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_17
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_17 .. :try_end_17} :catch_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_18

    :catch_16
    move-exception v0

    goto/16 :goto_1e

    :catch_17
    move-exception v0

    goto/16 :goto_23

    :catchall_b
    move-exception v0

    move-object v2, v7

    :goto_15
    move-object v1, v9

    move-object v4, v11

    const/4 v3, 0x0

    goto :goto_18

    :catch_18
    move-exception v0

    move-object v2, v7

    :goto_16
    move-object v1, v9

    move-object v4, v11

    const/4 v3, 0x0

    goto :goto_1e

    :catch_19
    move-exception v0

    move-object v2, v7

    :goto_17
    move-object v1, v9

    move-object v4, v11

    const/4 v3, 0x0

    goto/16 :goto_23

    :catchall_c
    move-exception v0

    goto :goto_15

    :goto_18
    move-object v13, v3

    goto :goto_1a

    :catch_1a
    move-exception v0

    goto :goto_16

    :catch_1b
    move-exception v0

    goto :goto_17

    :cond_e
    move-object v1, v9

    move-object v4, v11

    const/4 v3, 0x0

    .line 105
    :try_start_18
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v1, v9

    move-object v4, v11

    const/4 v3, 0x0

    .line 106
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "file header not found in zip model, cannot remove file"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_18 .. :try_end_18} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1c
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_19

    :catch_1c
    move-exception v0

    goto :goto_1d

    :catch_1d
    move-exception v0

    goto :goto_22

    :catchall_e
    move-exception v0

    move-object v1, v9

    move-object v4, v11

    const/4 v3, 0x0

    :goto_19
    move-object v2, v3

    move-object v13, v2

    :goto_1a
    move-object v15, v13

    :goto_1b
    move-object v7, v2

    :goto_1c
    move-object v6, v15

    const/16 v16, 0x0

    goto :goto_27

    :catch_1e
    move-exception v0

    move-object v1, v9

    move-object v4, v11

    const/4 v3, 0x0

    :goto_1d
    move-object v2, v3

    :goto_1e
    move-object v7, v2

    move-object v11, v3

    move-object v13, v11

    move-object v15, v13

    :goto_1f
    move-object v6, v11

    :goto_20
    move-object v3, v15

    const/16 v16, 0x0

    .line 107
    :goto_21
    :try_start_19
    invoke-virtual/range {p3 .. p3}, Ld0/b/a/e/a;->a()V

    .line 108
    iput-object v0, v10, Ld0/b/a/e/a;->f:Ljava/lang/Throwable;

    .line 109
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1f
    move-exception v0

    move-object v1, v9

    move-object v4, v11

    const/4 v3, 0x0

    :goto_22
    move-object v2, v3

    :goto_23
    move-object v7, v2

    move-object v11, v3

    move-object v13, v11

    move-object v15, v13

    :goto_24
    move-object v6, v11

    :goto_25
    move-object v3, v15

    const/16 v16, 0x0

    .line 110
    :goto_26
    invoke-virtual/range {p3 .. p3}, Ld0/b/a/e/a;->a()V

    .line 111
    iput-object v0, v10, Ld0/b/a/e/a;->f:Ljava/lang/Throwable;

    .line 112
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :catchall_f
    move-exception v0

    :goto_27
    if-eqz v3, :cond_10

    .line 113
    :try_start_1a
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    :cond_10
    if-eqz v13, :cond_11

    .line 114
    invoke-virtual {v13}, Ld0/b/a/c/d;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_20

    goto :goto_28

    .line 115
    :catch_20
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, v4}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_28
    if-eqz v16, :cond_12

    .line 116
    invoke-virtual {v1, v6, v7}, Ld0/b/a/g/a;->a(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_29

    .line 117
    :cond_12
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 119
    :goto_29
    throw v0

    :cond_13
    move-object v1, v9

    .line 120
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "input parameters is null in maintain zip file, cannot remove file from archive"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 131
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "cannot rename modified zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "cannot delete old zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLd0/b/a/e/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_8

    cmp-long v2, p5, v0

    if-ltz v2, :cond_7

    cmp-long v2, p3, p5

    if-gtz v2, :cond_6

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p7, :cond_5

    .line 133
    :try_start_0
    invoke-virtual {p1, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    sub-long/2addr p5, p3

    const-wide/16 p3, 0x1000

    cmp-long v2, p5, p3

    if-gez v2, :cond_1

    long-to-int p3, p5

    .line 134
    new-array p3, p3, [B

    goto :goto_0

    :cond_1
    const/16 p3, 0x1000

    new-array p3, p3, [B

    .line 135
    :cond_2
    :goto_0
    invoke-virtual {p1, p3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p4

    const/4 v2, -0x1

    if-eq p4, v2, :cond_4

    const/4 v2, 0x0

    .line 136
    invoke-virtual {p2, p3, v2, p4}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, p4

    .line 137
    invoke-virtual {p7, v2, v3}, Ld0/b/a/e/a;->a(J)V

    add-long/2addr v0, v2

    cmp-long p4, v0, p5

    if-nez p4, :cond_3

    goto :goto_1

    .line 138
    :cond_3
    array-length p4, p3

    int-to-long v2, p4

    add-long/2addr v2, v0

    cmp-long p4, v2, p5

    if-lez p4, :cond_2

    sub-long p3, p5, v0

    long-to-int p4, p3

    .line 139
    new-array p3, p4, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 140
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 141
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    const/4 p1, 0x0

    .line 142
    throw p1

    .line 143
    :cond_6
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "start offset is greater than end offset, cannot copy file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_7
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "end offset is negative, cannot copy file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 145
    :cond_8
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "starting offset is negative, cannot copy file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_9
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input or output stream is null, cannot copy file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
