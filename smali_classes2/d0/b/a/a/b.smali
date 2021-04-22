.class public Ld0/b/a/a/b;
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
.method public a(Ld0/b/a/d/k;Ld0/b/a/d/f;Ljava/io/OutputStream;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_6

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [B

    const/4 v6, 0x4

    new-array v7, v6, [B

    const/16 v8, 0x8

    new-array v9, v8, [B

    new-array v8, v8, [B

    const/4 v10, 0x0

    aput-byte v10, v8, v10

    const/4 v11, 0x1

    aput-byte v10, v8, v11

    aput-byte v10, v8, v4

    const/4 v4, 0x3

    aput-byte v10, v8, v4

    aput-byte v10, v8, v6

    const/4 v4, 0x5

    aput-byte v10, v8, v4

    const/4 v4, 0x6

    aput-byte v10, v8, v4

    const/4 v4, 0x7

    aput-byte v10, v8, v4

    .line 2
    iget v4, v2, Ld0/b/a/d/f;->a:I

    .line 3
    invoke-static {v7, v10, v4}, Lz/b/r0/a;->a([BII)V

    .line 4
    invoke-virtual {v1, v7, v3}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 5
    iget v4, v2, Ld0/b/a/d/f;->b:I

    int-to-short v4, v4

    .line 6
    invoke-static {v5, v10, v4}, Lz/b/r0/a;->a([BIS)V

    .line 7
    invoke-virtual {v1, v5, v3}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 8
    iget-object v4, v2, Ld0/b/a/d/f;->c:[B

    .line 9
    invoke-virtual {v1, v4, v3}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 10
    iget v4, v2, Ld0/b/a/d/f;->d:I

    int-to-short v4, v4

    .line 11
    invoke-static {v5, v10, v4}, Lz/b/r0/a;->a([BIS)V

    .line 12
    invoke-virtual {v1, v5, v3}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 13
    iget v4, v2, Ld0/b/a/d/f;->e:I

    .line 14
    invoke-static {v7, v10, v4}, Lz/b/r0/a;->a([BII)V

    .line 15
    invoke-virtual {v1, v7, v3}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 16
    iget-wide v12, v2, Ld0/b/a/d/f;->f:J

    long-to-int v4, v12

    .line 17
    invoke-static {v7, v10, v4}, Lz/b/r0/a;->a([BII)V

    .line 18
    invoke-virtual {v1, v7, v3}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 19
    iget-wide v12, v2, Ld0/b/a/d/f;->h:J

    const-wide/16 v14, 0x32

    add-long/2addr v12, v14

    const-wide v14, 0xffffffffL

    cmp-long v4, v12, v14

    if-ltz v4, :cond_0

    .line 20
    invoke-static {v9, v10, v14, v15}, Lz/b/r0/a;->a([BIJ)V

    .line 21
    invoke-static {v9, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    invoke-virtual {v1, v7, v3}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 23
    invoke-virtual {v1, v7, v3}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 24
    iput-boolean v11, v0, Ld0/b/a/d/k;->i:Z

    const/4 v4, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iget-wide v12, v2, Ld0/b/a/d/f;->g:J

    .line 26
    invoke-static {v9, v10, v12, v13}, Lz/b/r0/a;->a([BIJ)V

    .line 27
    invoke-static {v9, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    invoke-virtual {v1, v7, v3}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 29
    iget-wide v12, v2, Ld0/b/a/d/f;->h:J

    .line 30
    invoke-static {v9, v10, v12, v13}, Lz/b/r0/a;->a([BIJ)V

    .line 31
    invoke-static {v9, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    invoke-virtual {v1, v7, v3}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    const/4 v4, 0x0

    .line 33
    :goto_0
    iget v6, v2, Ld0/b/a/d/f;->i:I

    int-to-short v6, v6

    .line 34
    invoke-static {v5, v10, v6}, Lz/b/r0/a;->a([BIS)V

    .line 35
    invoke-virtual {v1, v5, v3}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    if-eqz v4, :cond_1

    const/16 v6, 0x14

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 36
    :goto_1
    iget-object v7, v2, Ld0/b/a/d/f;->q:Ld0/b/a/d/a;

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0xb

    :cond_2
    int-to-short v6, v6

    .line 37
    invoke-static {v5, v10, v6}, Lz/b/r0/a;->a([BIS)V

    .line 38
    invoke-virtual {v1, v5, v3}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 39
    iget-object v6, v0, Ld0/b/a/d/k;->j:Ljava/lang/String;

    .line 40
    invoke-static {v6}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 41
    iget-object v6, v2, Ld0/b/a/d/f;->k:Ljava/lang/String;

    .line 42
    iget-object v0, v0, Ld0/b/a/d/k;->j:Ljava/lang/String;

    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v3}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    goto :goto_2

    .line 45
    :cond_3
    iget-object v0, v2, Ld0/b/a/d/f;->k:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Lz/b/r0/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    :goto_2
    if-eqz v4, :cond_4

    .line 47
    invoke-static {v5, v10, v11}, Lz/b/r0/a;->a([BIS)V

    .line 48
    invoke-virtual {v1, v5, v3}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    const/16 v0, 0x10

    .line 49
    invoke-static {v5, v10, v0}, Lz/b/r0/a;->a([BIS)V

    .line 50
    invoke-virtual {v1, v5, v3}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 51
    iget-wide v6, v2, Ld0/b/a/d/f;->h:J

    .line 52
    invoke-static {v9, v10, v6, v7}, Lz/b/r0/a;->a([BIJ)V

    .line 53
    invoke-virtual {v1, v9, v3}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 54
    invoke-virtual {v1, v8, v3}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 55
    :cond_4
    iget-object v0, v2, Ld0/b/a/d/f;->q:Ld0/b/a/d/a;

    if-eqz v0, :cond_5

    .line 56
    iget-object v0, v2, Ld0/b/a/d/f;->q:Ld0/b/a/d/a;

    .line 57
    iget-wide v6, v0, Ld0/b/a/d/a;->a:J

    long-to-int v2, v6

    int-to-short v2, v2

    .line 58
    invoke-static {v5, v10, v2}, Lz/b/r0/a;->a([BIS)V

    .line 59
    invoke-virtual {v1, v5, v3}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 60
    iget v2, v0, Ld0/b/a/d/a;->b:I

    int-to-short v2, v2

    .line 61
    invoke-static {v5, v10, v2}, Lz/b/r0/a;->a([BIS)V

    .line 62
    invoke-virtual {v1, v5, v3}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 63
    iget v2, v0, Ld0/b/a/d/a;->c:I

    int-to-short v2, v2

    .line 64
    invoke-static {v5, v10, v2}, Lz/b/r0/a;->a([BIS)V

    .line 65
    invoke-virtual {v1, v5, v3}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 66
    iget-object v2, v0, Ld0/b/a/d/a;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    new-array v2, v11, [B

    .line 68
    iget v4, v0, Ld0/b/a/d/a;->e:I

    int-to-byte v4, v4

    aput-byte v4, v2, v10

    .line 69
    invoke-virtual {v1, v2, v3}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 70
    iget v0, v0, Ld0/b/a/d/a;->f:I

    int-to-short v0, v0

    .line 71
    invoke-static {v5, v10, v0}, Lz/b/r0/a;->a([BIS)V

    .line 72
    invoke-virtual {v1, v5, v3}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 73
    :cond_5
    invoke-virtual {v1, v3}, Ld0/b/a/a/b;->a(Ljava/util/List;)[B

    move-result-object v0

    move-object/from16 v2, p3

    .line 74
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 75
    array-length v0, v0
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 76
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 77
    throw v0

    .line 78
    :cond_6
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "input parameters are null, cannot write local file header"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ld0/b/a/d/k;Ljava/io/OutputStream;Ljava/util/List;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    if-eqz v0, :cond_14

    if-eqz p2, :cond_14

    .line 79
    iget-object v3, v0, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_13

    .line 80
    iget-object v3, v3, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_13

    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 82
    :goto_0
    iget-object v6, v0, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 83
    iget-object v6, v6, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_12

    .line 85
    iget-object v6, v0, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 86
    iget-object v6, v6, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/b/a/d/e;

    if-eqz v6, :cond_11

    const/4 v7, 0x2

    :try_start_0
    new-array v8, v7, [B

    const/4 v9, 0x4

    new-array v10, v9, [B

    const/16 v11, 0x8

    new-array v12, v11, [B

    new-array v13, v7, [B

    aput-byte v4, v13, v4

    const/4 v14, 0x1

    aput-byte v4, v13, v14

    new-array v15, v9, [B

    aput-byte v4, v15, v4

    aput-byte v4, v15, v14

    aput-byte v4, v15, v7

    const/16 v16, 0x3

    aput-byte v4, v15, v16

    .line 88
    iget v11, v6, Ld0/b/a/d/e;->a:I

    .line 89
    invoke-static {v10, v4, v11}, Lz/b/r0/a;->a([BII)V

    .line 90
    invoke-virtual {v1, v10, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 91
    iget v11, v6, Ld0/b/a/d/e;->b:I

    int-to-short v11, v11

    .line 92
    invoke-static {v8, v4, v11}, Lz/b/r0/a;->a([BIS)V

    .line 93
    invoke-virtual {v1, v8, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 94
    iget v11, v6, Ld0/b/a/d/e;->c:I

    int-to-short v11, v11

    .line 95
    invoke-static {v8, v4, v11}, Lz/b/r0/a;->a([BIS)V

    .line 96
    invoke-virtual {v1, v8, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 97
    iget-object v11, v6, Ld0/b/a/d/e;->d:[B

    .line 98
    invoke-virtual {v1, v11, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 99
    iget v11, v6, Ld0/b/a/d/e;->e:I

    int-to-short v11, v11

    .line 100
    invoke-static {v8, v4, v11}, Lz/b/r0/a;->a([BIS)V

    .line 101
    invoke-virtual {v1, v8, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 102
    iget v11, v6, Ld0/b/a/d/e;->f:I

    .line 103
    invoke-static {v10, v4, v11}, Lz/b/r0/a;->a([BII)V

    .line 104
    invoke-virtual {v1, v10, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    move-object/from16 v16, v15

    .line 105
    invoke-virtual {v6}, Ld0/b/a/d/e;->a()J

    move-result-wide v14

    long-to-int v15, v14

    invoke-static {v10, v4, v15}, Lz/b/r0/a;->a([BII)V

    .line 106
    invoke-virtual {v1, v10, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 107
    iget-wide v14, v6, Ld0/b/a/d/e;->i:J

    move-object/from16 v17, v8

    const-wide v7, 0xffffffffL

    cmp-long v18, v14, v7

    if-gez v18, :cond_2

    .line 108
    iget-wide v14, v6, Ld0/b/a/d/e;->j:J

    const-wide/16 v18, 0x32

    add-long v14, v14, v18

    cmp-long v18, v14, v7

    if-ltz v18, :cond_1

    goto :goto_1

    .line 109
    :cond_1
    iget-wide v14, v6, Ld0/b/a/d/e;->i:J

    .line 110
    invoke-static {v12, v4, v14, v15}, Lz/b/r0/a;->a([BIJ)V

    .line 111
    invoke-static {v12, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    invoke-virtual {v1, v10, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 113
    iget-wide v14, v6, Ld0/b/a/d/e;->j:J

    .line 114
    invoke-static {v12, v4, v14, v15}, Lz/b/r0/a;->a([BIJ)V

    .line 115
    invoke-static {v12, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    invoke-virtual {v1, v10, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    const/4 v10, 0x0

    goto :goto_2

    .line 117
    :cond_2
    :goto_1
    invoke-static {v12, v4, v7, v8}, Lz/b/r0/a;->a([BIJ)V

    .line 118
    invoke-static {v12, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    invoke-virtual {v1, v10, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 120
    invoke-virtual {v1, v10, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    const/4 v10, 0x1

    .line 121
    :goto_2
    iget v14, v6, Ld0/b/a/d/e;->k:I

    int-to-short v14, v14

    move-object/from16 v15, v17

    .line 122
    invoke-static {v15, v4, v14}, Lz/b/r0/a;->a([BIS)V

    .line 123
    invoke-virtual {v1, v15, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    new-array v14, v9, [B

    move/from16 v18, v10

    .line 124
    iget-wide v9, v6, Ld0/b/a/d/e;->o:J

    cmp-long v19, v9, v7

    if-lez v19, :cond_3

    .line 125
    invoke-static {v12, v4, v7, v8}, Lz/b/r0/a;->a([BIJ)V

    const/4 v7, 0x4

    .line 126
    invoke-static {v12, v4, v14, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x4

    .line 127
    iget-wide v8, v6, Ld0/b/a/d/e;->o:J

    .line 128
    invoke-static {v12, v4, v8, v9}, Lz/b/r0/a;->a([BIJ)V

    .line 129
    invoke-static {v12, v4, v14, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x0

    :goto_3
    if-nez v18, :cond_5

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    goto :goto_6

    :cond_5
    :goto_4
    if-eqz v18, :cond_6

    const/16 v9, 0x14

    goto :goto_5

    :cond_6
    const/4 v9, 0x4

    :goto_5
    if-eqz v8, :cond_7

    add-int/lit8 v9, v9, 0x8

    .line 130
    :cond_7
    :goto_6
    iget-object v7, v6, Ld0/b/a/d/e;->v:Ld0/b/a/d/a;

    if-eqz v7, :cond_8

    add-int/lit8 v9, v9, 0xb

    :cond_8
    int-to-short v7, v9

    .line 131
    invoke-static {v15, v4, v7}, Lz/b/r0/a;->a([BIS)V

    .line 132
    invoke-virtual {v1, v15, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 133
    invoke-virtual {v1, v13, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 134
    iget v7, v6, Ld0/b/a/d/e;->m:I

    int-to-short v7, v7

    .line 135
    invoke-static {v15, v4, v7}, Lz/b/r0/a;->a([BIS)V

    .line 136
    invoke-virtual {v1, v15, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 137
    invoke-virtual {v1, v13, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 138
    iget-object v7, v6, Ld0/b/a/d/e;->n:[B

    if-eqz v7, :cond_9

    .line 139
    iget-object v7, v6, Ld0/b/a/d/e;->n:[B

    .line 140
    invoke-virtual {v1, v7, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    goto :goto_7

    :cond_9
    move-object/from16 v7, v16

    .line 141
    invoke-virtual {v1, v7, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 142
    :goto_7
    invoke-virtual {v1, v14, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    const/16 v7, 0x2e

    .line 143
    iget-object v9, v0, Ld0/b/a/d/k;->j:Ljava/lang/String;

    .line 144
    invoke-static {v9}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 145
    iget-object v9, v6, Ld0/b/a/d/e;->p:Ljava/lang/String;

    .line 146
    iget-object v10, v0, Ld0/b/a/d/k;->j:Ljava/lang/String;

    .line 147
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    .line 148
    invoke-virtual {v1, v9, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 149
    array-length v9, v9

    goto :goto_8

    .line 150
    :cond_a
    iget-object v9, v6, Ld0/b/a/d/e;->p:Ljava/lang/String;

    .line 151
    invoke-static {v9}, Lz/b/r0/a;->c(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v1, v9, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 152
    iget-object v9, v6, Ld0/b/a/d/e;->p:Ljava/lang/String;

    .line 153
    invoke-static {v9}, Lz/b/r0/a;->e(Ljava/lang/String;)I

    move-result v9

    :goto_8
    add-int/2addr v7, v9

    if-nez v18, :cond_b

    if-eqz v8, :cond_f

    :cond_b
    const/4 v9, 0x1

    .line 154
    iput-boolean v9, v0, Ld0/b/a/d/k;->i:Z

    .line 155
    invoke-static {v15, v4, v9}, Lz/b/r0/a;->a([BIS)V

    .line 156
    invoke-virtual {v1, v15, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    add-int/lit8 v7, v7, 0x2

    if-eqz v18, :cond_c

    const/16 v9, 0x10

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    if-eqz v8, :cond_d

    add-int/lit8 v9, v9, 0x8

    :cond_d
    int-to-short v9, v9

    .line 157
    invoke-static {v15, v4, v9}, Lz/b/r0/a;->a([BIS)V

    .line 158
    invoke-virtual {v1, v15, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    const/4 v9, 0x2

    add-int/2addr v7, v9

    if-eqz v18, :cond_e

    .line 159
    iget-wide v9, v6, Ld0/b/a/d/e;->j:J

    .line 160
    invoke-static {v12, v4, v9, v10}, Lz/b/r0/a;->a([BIJ)V

    .line 161
    invoke-virtual {v1, v12, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    add-int/lit8 v7, v7, 0x8

    .line 162
    iget-wide v9, v6, Ld0/b/a/d/e;->i:J

    .line 163
    invoke-static {v12, v4, v9, v10}, Lz/b/r0/a;->a([BIJ)V

    .line 164
    invoke-virtual {v1, v12, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    const/16 v9, 0x8

    add-int/2addr v7, v9

    :cond_e
    if-eqz v8, :cond_f

    .line 165
    iget-wide v8, v6, Ld0/b/a/d/e;->o:J

    .line 166
    invoke-static {v12, v4, v8, v9}, Lz/b/r0/a;->a([BIJ)V

    .line 167
    invoke-virtual {v1, v12, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    add-int/lit8 v7, v7, 0x8

    .line 168
    :cond_f
    iget-object v8, v6, Ld0/b/a/d/e;->v:Ld0/b/a/d/a;

    if-eqz v8, :cond_10

    .line 169
    iget-object v6, v6, Ld0/b/a/d/e;->v:Ld0/b/a/d/a;

    .line 170
    iget-wide v8, v6, Ld0/b/a/d/a;->a:J

    long-to-int v9, v8

    int-to-short v8, v9

    .line 171
    invoke-static {v15, v4, v8}, Lz/b/r0/a;->a([BIS)V

    .line 172
    invoke-virtual {v1, v15, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 173
    iget v8, v6, Ld0/b/a/d/a;->b:I

    int-to-short v8, v8

    .line 174
    invoke-static {v15, v4, v8}, Lz/b/r0/a;->a([BIS)V

    .line 175
    invoke-virtual {v1, v15, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 176
    iget v8, v6, Ld0/b/a/d/a;->c:I

    int-to-short v8, v8

    .line 177
    invoke-static {v15, v4, v8}, Lz/b/r0/a;->a([BIS)V

    .line 178
    invoke-virtual {v1, v15, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 179
    iget-object v8, v6, Ld0/b/a/d/a;->d:Ljava/lang/String;

    .line 180
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v1, v8, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    const/4 v8, 0x1

    new-array v8, v8, [B

    .line 181
    iget v9, v6, Ld0/b/a/d/a;->e:I

    int-to-byte v9, v9

    aput-byte v9, v8, v4

    .line 182
    invoke-virtual {v1, v8, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 183
    iget v6, v6, Ld0/b/a/d/a;->f:I

    int-to-short v6, v6

    .line 184
    invoke-static {v15, v4, v6}, Lz/b/r0/a;->a([BIS)V

    .line 185
    invoke-virtual {v1, v15, v2}, Ld0/b/a/a/b;->a([BLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0xb

    :cond_10
    add-int/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 186
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 187
    :cond_11
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "input parameters is null, cannot write local file header"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return v5

    :cond_13
    :goto_a
    return v4

    .line 188
    :cond_14
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "input parameters is null, cannot write central directory"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/ArrayList;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 285
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 286
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/b/a/d/e;

    .line 287
    iget v2, v2, Ld0/b/a/d/e;->m:I

    if-ne v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 288
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "file headers are null, cannot calculate number of entries on this disk"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ld0/b/a/d/k;Ljava/io/OutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 237
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ld0/b/a/a/b;->b(Ld0/b/a/d/k;Ljava/io/OutputStream;)V

    .line 238
    iget-object v0, p1, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    .line 239
    iget-wide v8, v0, Ld0/b/a/d/c;->f:J

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-virtual {p0, p1, p2, v0}, Ld0/b/a/a/b;->a(Ld0/b/a/d/k;Ljava/io/OutputStream;Ljava/util/List;)I

    move-result v10

    .line 242
    iget-boolean v1, p1, Ld0/b/a/d/k;->i:Z

    if-eqz v1, :cond_3

    .line 243
    iget-object v1, p1, Ld0/b/a/d/k;->e:Ld0/b/a/d/i;

    if-nez v1, :cond_0

    .line 244
    new-instance v1, Ld0/b/a/d/i;

    invoke-direct {v1}, Ld0/b/a/d/i;-><init>()V

    .line 245
    iput-object v1, p1, Ld0/b/a/d/k;->e:Ld0/b/a/d/i;

    .line 246
    :cond_0
    iget-object v1, p1, Ld0/b/a/d/k;->d:Ld0/b/a/d/h;

    if-nez v1, :cond_1

    .line 247
    new-instance v1, Ld0/b/a/d/h;

    invoke-direct {v1}, Ld0/b/a/d/h;-><init>()V

    .line 248
    iput-object v1, p1, Ld0/b/a/d/k;->d:Ld0/b/a/d/h;

    .line 249
    :cond_1
    iget-object v1, p1, Ld0/b/a/d/k;->d:Ld0/b/a/d/h;

    int-to-long v2, v10

    add-long/2addr v2, v8

    .line 250
    iput-wide v2, v1, Ld0/b/a/d/h;->b:J

    .line 251
    instance-of v1, p2, Ld0/b/a/c/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 252
    iget-object v1, p1, Ld0/b/a/d/k;->d:Ld0/b/a/d/h;

    .line 253
    move-object v3, p2

    check-cast v3, Ld0/b/a/c/d;

    .line 254
    iget v3, v3, Ld0/b/a/c/d;->e:I

    .line 255
    iput v3, v1, Ld0/b/a/d/h;->a:I

    .line 256
    iget-object v1, p1, Ld0/b/a/d/k;->d:Ld0/b/a/d/h;

    .line 257
    move-object v3, p2

    check-cast v3, Ld0/b/a/c/d;

    .line 258
    iget v3, v3, Ld0/b/a/c/d;->e:I

    add-int/2addr v3, v2

    .line 259
    iput v3, v1, Ld0/b/a/d/h;->c:I

    goto :goto_0

    .line 260
    :cond_2
    iget-object v1, p1, Ld0/b/a/d/k;->d:Ld0/b/a/d/h;

    const/4 v3, 0x0

    .line 261
    iput v3, v1, Ld0/b/a/d/h;->a:I

    .line 262
    iget-object v1, p1, Ld0/b/a/d/k;->d:Ld0/b/a/d/h;

    .line 263
    iput v2, v1, Ld0/b/a/d/h;->c:I

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, v10

    move-wide v5, v8

    move-object v7, v0

    .line 264
    invoke-virtual/range {v1 .. v7}, Ld0/b/a/a/b;->b(Ld0/b/a/d/k;Ljava/io/OutputStream;IJLjava/util/List;)V

    .line 265
    invoke-virtual {p0, p1, p2, v0}, Ld0/b/a/a/b;->b(Ld0/b/a/d/k;Ljava/io/OutputStream;Ljava/util/List;)V

    :cond_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, v10

    move-wide v5, v8

    move-object v7, v0

    .line 266
    invoke-virtual/range {v1 .. v7}, Ld0/b/a/a/b;->a(Ld0/b/a/d/k;Ljava/io/OutputStream;IJLjava/util/List;)V

    .line 267
    invoke-virtual {p0, v0}, Ld0/b/a/a/b;->a(Ljava/util/List;)[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld0/b/a/a/b;->a(Ld0/b/a/d/k;Ljava/io/OutputStream;[B)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 268
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 269
    throw p1

    .line 270
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input parameters is null, cannot finalize zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ld0/b/a/d/k;Ljava/io/OutputStream;IJLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    const/4 p2, 0x2

    :try_start_0
    new-array p2, p2, [B

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/16 v2, 0x8

    new-array v2, v2, [B

    .line 189
    iget-object v3, p1, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    .line 190
    iget-wide v3, v3, Ld0/b/a/d/c;->a:J

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 191
    invoke-static {v1, v3, v4}, Lz/b/r0/a;->a([BII)V

    .line 192
    invoke-virtual {p0, v1, p6}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 193
    iget-object v4, p1, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    .line 194
    iget v4, v4, Ld0/b/a/d/c;->b:I

    int-to-short v4, v4

    .line 195
    invoke-static {p2, v3, v4}, Lz/b/r0/a;->a([BIS)V

    .line 196
    invoke-virtual {p0, p2, p6}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 197
    iget-object v4, p1, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    .line 198
    iget v4, v4, Ld0/b/a/d/c;->c:I

    int-to-short v4, v4

    .line 199
    invoke-static {p2, v3, v4}, Lz/b/r0/a;->a([BIS)V

    .line 200
    invoke-virtual {p0, p2, p6}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 201
    iget-object v4, p1, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    if-eqz v4, :cond_4

    .line 202
    iget-object v4, p1, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 203
    iget-object v4, v4, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    .line 204
    iget-object v4, p1, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 205
    iget-object v4, v4, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 207
    iget-boolean v5, p1, Ld0/b/a/d/k;->f:Z

    if-eqz v5, :cond_0

    .line 208
    iget-object v5, p1, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 209
    iget-object v5, v5, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    .line 210
    iget-object v6, p1, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    .line 211
    iget v6, v6, Ld0/b/a/d/c;->b:I

    .line 212
    invoke-virtual {p0, v5, v6}, Ld0/b/a/a/b;->a(Ljava/util/ArrayList;I)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    int-to-short v5, v5

    .line 213
    invoke-static {p2, v3, v5}, Lz/b/r0/a;->a([BIS)V

    .line 214
    invoke-virtual {p0, p2, p6}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    int-to-short v4, v4

    .line 215
    invoke-static {p2, v3, v4}, Lz/b/r0/a;->a([BIS)V

    .line 216
    invoke-virtual {p0, p2, p6}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 217
    invoke-static {v1, v3, p3}, Lz/b/r0/a;->a([BII)V

    .line 218
    invoke-virtual {p0, v1, p6}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    const-wide v4, 0xffffffffL

    cmp-long p3, p4, v4

    if-lez p3, :cond_1

    .line 219
    invoke-static {v2, v3, v4, v5}, Lz/b/r0/a;->a([BIJ)V

    .line 220
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    invoke-virtual {p0, v1, p6}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    goto :goto_1

    .line 222
    :cond_1
    invoke-static {v2, v3, p4, p5}, Lz/b/r0/a;->a([BIJ)V

    .line 223
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    invoke-virtual {p0, v1, p6}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 225
    :goto_1
    iget-object p3, p1, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    .line 226
    iget-object p3, p3, Ld0/b/a/d/c;->h:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 227
    iget-object p3, p1, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    .line 228
    iget p3, p3, Ld0/b/a/d/c;->g:I

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    int-to-short p4, p3

    .line 229
    invoke-static {p2, v3, p4}, Lz/b/r0/a;->a([BIS)V

    .line 230
    invoke-virtual {p0, p2, p6}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    if-lez p3, :cond_3

    .line 231
    iget-object p1, p1, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    .line 232
    iget-object p1, p1, Ld0/b/a/d/c;->i:[B

    .line 233
    invoke-virtual {p0, p1, p6}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    :cond_3
    return-void

    .line 234
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid central directory/file headers, cannot write end of central directory record"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 235
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 236
    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "zip model or output stream is null, cannot write end of central directory record"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ld0/b/a/d/k;Ljava/io/OutputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 271
    :try_start_0
    instance-of v0, p2, Ld0/b/a/c/d;

    if-eqz v0, :cond_0

    .line 272
    move-object v0, p2

    check-cast v0, Ld0/b/a/c/d;

    array-length v1, p3

    invoke-virtual {v0, v1}, Ld0/b/a/c/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0, p1, p2}, Ld0/b/a/a/b;->a(Ld0/b/a/d/k;Ljava/io/OutputStream;)V

    return-void

    .line 274
    :cond_0
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 275
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 276
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid buff to write as zip headers"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([BLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 277
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 278
    aget-byte v1, p1, v0

    invoke-static {v1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 279
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "one of the input parameters is null, cannot copy byte array to array list"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 280
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 281
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 282
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 283
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 284
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "input byte array list is null, cannot conver to byte array"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ld0/b/a/d/k;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    :try_start_0
    instance-of v0, p2, Ld0/b/a/c/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    .line 3
    move-object v1, p2

    check-cast v1, Ld0/b/a/c/d;

    .line 4
    invoke-virtual {v1}, Ld0/b/a/c/d;->a()J

    move-result-wide v1

    .line 5
    iput-wide v1, v0, Ld0/b/a/d/c;->f:J

    .line 6
    check-cast p2, Ld0/b/a/c/d;

    .line 7
    iget p2, p2, Ld0/b/a/c/d;->e:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-boolean v0, p1, Ld0/b/a/d/k;->i:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p1, Ld0/b/a/d/k;->e:Ld0/b/a/d/i;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ld0/b/a/d/i;

    invoke-direct {v0}, Ld0/b/a/d/i;-><init>()V

    .line 11
    iput-object v0, p1, Ld0/b/a/d/k;->e:Ld0/b/a/d/i;

    .line 12
    :cond_1
    iget-object v0, p1, Ld0/b/a/d/k;->d:Ld0/b/a/d/h;

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Ld0/b/a/d/h;

    invoke-direct {v0}, Ld0/b/a/d/h;-><init>()V

    .line 14
    iput-object v0, p1, Ld0/b/a/d/k;->d:Ld0/b/a/d/h;

    .line 15
    :cond_2
    iget-object v0, p1, Ld0/b/a/d/k;->d:Ld0/b/a/d/h;

    .line 16
    iput p2, v0, Ld0/b/a/d/h;->a:I

    .line 17
    iget-object v0, p1, Ld0/b/a/d/k;->d:Ld0/b/a/d/h;

    add-int/lit8 v1, p2, 0x1

    .line 18
    iput v1, v0, Ld0/b/a/d/h;->c:I

    .line 19
    :cond_3
    iget-object v0, p1, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    .line 20
    iput p2, v0, Ld0/b/a/d/c;->b:I

    .line 21
    iget-object p1, p1, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    .line 22
    iput p2, p1, Ld0/b/a/d/c;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Ld0/b/a/d/k;Ljava/io/OutputStream;IJLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    :try_start_0
    new-array v0, p2, [B

    new-array p2, p2, [B

    const/4 v1, 0x0

    aput-byte v1, p2, v1

    const/4 v2, 0x1

    aput-byte v1, p2, v2

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/16 v3, 0x8

    new-array v3, v3, [B

    const v4, 0x6064b50

    .line 24
    invoke-static {v2, v1, v4}, Lz/b/r0/a;->a([BII)V

    .line 25
    invoke-virtual {p0, v2, p6}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    const-wide/16 v4, 0x2c

    .line 26
    invoke-static {v3, v1, v4, v5}, Lz/b/r0/a;->a([BIJ)V

    .line 27
    invoke-virtual {p0, v3, p6}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 28
    iget-object v4, p1, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    if-eqz v4, :cond_0

    .line 29
    iget-object v4, p1, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 30
    iget-object v4, v4, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 31
    iget-object v4, p1, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 32
    iget-object v4, v4, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 34
    iget-object p2, p1, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 35
    iget-object p2, p2, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/b/a/d/e;

    .line 37
    iget p2, p2, Ld0/b/a/d/e;->b:I

    int-to-short p2, p2

    .line 38
    invoke-static {v0, v1, p2}, Lz/b/r0/a;->a([BIS)V

    .line 39
    invoke-virtual {p0, v0, p6}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 40
    iget-object p2, p1, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 41
    iget-object p2, p2, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/b/a/d/e;

    .line 43
    iget p2, p2, Ld0/b/a/d/e;->c:I

    int-to-short p2, p2

    .line 44
    invoke-static {v0, v1, p2}, Lz/b/r0/a;->a([BIS)V

    .line 45
    invoke-virtual {p0, v0, p6}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, p2, p6}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 47
    invoke-virtual {p0, p2, p6}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 48
    :goto_0
    iget-object p2, p1, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    .line 49
    iget p2, p2, Ld0/b/a/d/c;->b:I

    .line 50
    invoke-static {v2, v1, p2}, Lz/b/r0/a;->a([BII)V

    .line 51
    invoke-virtual {p0, v2, p6}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 52
    iget-object p2, p1, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    .line 53
    iget p2, p2, Ld0/b/a/d/c;->c:I

    .line 54
    invoke-static {v2, v1, p2}, Lz/b/r0/a;->a([BII)V

    .line 55
    invoke-virtual {p0, v2, p6}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 56
    iget-object p2, p1, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    if-eqz p2, :cond_2

    .line 57
    iget-object p2, p1, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 58
    iget-object p2, p2, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    .line 59
    iget-object p2, p1, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 60
    iget-object p2, p2, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 62
    iget-boolean v0, p1, Ld0/b/a/d/k;->f:Z

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p1, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 64
    iget-object v0, v0, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    .line 65
    iget-object p1, p1, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    .line 66
    iget p1, p1, Ld0/b/a/d/c;->b:I

    .line 67
    invoke-virtual {p0, v0, p1}, Ld0/b/a/a/b;->a(Ljava/util/ArrayList;I)I

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    int-to-long v4, p1

    .line 68
    invoke-static {v3, v1, v4, v5}, Lz/b/r0/a;->a([BIJ)V

    .line 69
    invoke-virtual {p0, v3, p6}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    int-to-long p1, p2

    .line 70
    invoke-static {v3, v1, p1, p2}, Lz/b/r0/a;->a([BIJ)V

    .line 71
    invoke-virtual {p0, v3, p6}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    int-to-long p1, p3

    .line 72
    invoke-static {v3, v1, p1, p2}, Lz/b/r0/a;->a([BIJ)V

    .line 73
    invoke-virtual {p0, v3, p6}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 74
    invoke-static {v3, v1, p4, p5}, Lz/b/r0/a;->a([BIJ)V

    .line 75
    invoke-virtual {p0, v3, p6}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    return-void

    .line 76
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid central directory/file headers, cannot write end of central directory record"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 77
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 78
    throw p1

    .line 79
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "zip model or output stream is null, cannot write zip64 end of central directory record"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ld0/b/a/d/k;Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    :try_start_0
    new-array p2, p2, [B

    const/16 v0, 0x8

    new-array v0, v0, [B

    const v1, 0x7064b50

    const/4 v2, 0x0

    .line 80
    invoke-static {p2, v2, v1}, Lz/b/r0/a;->a([BII)V

    .line 81
    invoke-virtual {p0, p2, p3}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 82
    iget-object v1, p1, Ld0/b/a/d/k;->d:Ld0/b/a/d/h;

    .line 83
    iget v1, v1, Ld0/b/a/d/h;->a:I

    .line 84
    invoke-static {p2, v2, v1}, Lz/b/r0/a;->a([BII)V

    .line 85
    invoke-virtual {p0, p2, p3}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 86
    iget-object v1, p1, Ld0/b/a/d/k;->d:Ld0/b/a/d/h;

    .line 87
    iget-wide v3, v1, Ld0/b/a/d/h;->b:J

    .line 88
    invoke-static {v0, v2, v3, v4}, Lz/b/r0/a;->a([BIJ)V

    .line 89
    invoke-virtual {p0, v0, p3}, Ld0/b/a/a/b;->a([BLjava/util/List;)V

    .line 90
    iget-object p1, p1, Ld0/b/a/d/k;->d:Ld0/b/a/d/h;

    .line 91
    iget p1, p1, Ld0/b/a/d/h;->c:I

    .line 92
    invoke-static {p2, v2, p1}, Lz/b/r0/a;->a([BII)V

    .line 93
    invoke-virtual {p0, p2, p3}, Ld0/b/a/a/b;->a([BLjava/util/List;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 94
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 95
    throw p1

    .line 96
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "zip model or output stream is null, cannot write zip64 end of central directory locator"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
