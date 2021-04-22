.class public Ld0/b/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public b:Ld0/b/a/d/k;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    .line 3
    iput-object p1, p0, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ld0/b/a/d/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 292
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 293
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/b/a/d/d;

    if-nez v3, :cond_1

    goto :goto_1

    .line 294
    :cond_1
    iget-wide v4, v3, Ld0/b/a/d/d;->a:J

    const-wide/32 v6, 0x9901

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 295
    iget-object p1, v3, Ld0/b/a/d/d;->c:[B

    if-eqz p1, :cond_2

    .line 296
    new-instance p1, Ld0/b/a/d/a;

    invoke-direct {p1}, Ld0/b/a/d/a;-><init>()V

    .line 297
    iput-wide v6, p1, Ld0/b/a/d/a;->a:J

    .line 298
    iget v0, v3, Ld0/b/a/d/d;->b:I

    .line 299
    iput v0, p1, Ld0/b/a/d/a;->b:I

    .line 300
    iget-object v0, v3, Ld0/b/a/d/d;->c:[B

    .line 301
    invoke-static {v0, v1}, Lz/b/r0/a;->d([BI)I

    move-result v2

    .line 302
    iput v2, p1, Ld0/b/a/d/a;->c:I

    const/4 v2, 0x2

    new-array v3, v2, [B

    .line 303
    invoke-static {v0, v2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 305
    iput-object v1, p1, Ld0/b/a/d/a;->d:Ljava/lang/String;

    const/4 v1, 0x4

    .line 306
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    .line 307
    iput v1, p1, Ld0/b/a/d/a;->e:I

    const/4 v1, 0x5

    .line 308
    invoke-static {v0, v1}, Lz/b/r0/a;->d([BI)I

    move-result v0

    .line 309
    iput v0, p1, Ld0/b/a/d/a;->f:I

    return-object p1

    .line 310
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "corrput AES extra data records"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;JJJI)Ld0/b/a/d/j;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 271
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    move-object/from16 v2, p1

    .line 272
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/b/a/d/d;

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 273
    :cond_0
    iget-wide v4, v3, Ld0/b/a/d/d;->a:J

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    .line 274
    new-instance v1, Ld0/b/a/d/j;

    invoke-direct {v1}, Ld0/b/a/d/j;-><init>()V

    .line 275
    iget-object v2, v3, Ld0/b/a/d/d;->c:[B

    .line 276
    iget v4, v3, Ld0/b/a/d/d;->b:I

    if-gtz v4, :cond_1

    goto :goto_4

    :cond_1
    const/16 v5, 0x8

    new-array v6, v5, [B

    const/4 v7, 0x4

    new-array v8, v7, [B

    const-wide/32 v9, 0xffff

    and-long v11, p2, v9

    const/4 v13, 0x1

    cmp-long v14, v11, v9

    if-nez v14, :cond_2

    if-lez v4, :cond_2

    .line 277
    invoke-static {v2, v0, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    invoke-static {v6, v0}, Lz/b/r0/a;->c([BI)J

    move-result-wide v11

    .line 279
    iput-wide v11, v1, Ld0/b/a/d/j;->b:J

    const/16 v4, 0x8

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_1
    and-long v14, p4, v9

    cmp-long v12, v14, v9

    if-nez v12, :cond_3

    .line 280
    iget v12, v3, Ld0/b/a/d/d;->b:I

    if-ge v4, v12, :cond_3

    .line 281
    invoke-static {v2, v4, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    invoke-static {v6, v0}, Lz/b/r0/a;->c([BI)J

    move-result-wide v11

    .line 283
    iput-wide v11, v1, Ld0/b/a/d/j;->a:J

    add-int/lit8 v4, v4, 0x8

    const/4 v11, 0x1

    :cond_3
    and-long v14, p6, v9

    cmp-long v12, v14, v9

    if-nez v12, :cond_4

    .line 284
    iget v9, v3, Ld0/b/a/d/d;->b:I

    if-ge v4, v9, :cond_4

    .line 285
    invoke-static {v2, v4, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    invoke-static {v6, v0}, Lz/b/r0/a;->c([BI)J

    move-result-wide v5

    .line 287
    iput-wide v5, v1, Ld0/b/a/d/j;->c:J

    add-int/lit8 v4, v4, 0x8

    const/4 v11, 0x1

    :cond_4
    const v5, 0xffff

    and-int v6, p8, v5

    if-ne v6, v5, :cond_5

    .line 288
    iget v3, v3, Ld0/b/a/d/d;->b:I

    if-ge v4, v3, :cond_5

    .line 289
    invoke-static {v2, v4, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    invoke-static {v8, v0}, Lz/b/r0/a;->b([BI)I

    move-result v0

    .line 291
    iput v0, v1, Ld0/b/a/d/j;->d:I

    goto :goto_2

    :cond_5
    move v13, v11

    :goto_2
    if-eqz v13, :cond_7

    return-object v1

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ld0/b/a/d/k;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ld0/b/a/d/k;

    invoke-direct {v0}, Ld0/b/a/d/k;-><init>()V

    iput-object v0, v1, Ld0/b/a/a/a;->b:Ld0/b/a/d/k;

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v0, Ld0/b/a/d/k;->j:Ljava/lang/String;

    .line 3
    iget-object v2, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    const-string v3, "random access file was null"

    const/4 v4, 0x3

    if-eqz v2, :cond_21

    const/4 v5, 0x4

    :try_start_0
    new-array v6, v5, [B

    .line 4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x16

    sub-long/2addr v7, v9

    .line 5
    new-instance v2, Ld0/b/a/d/c;

    invoke-direct {v2}, Ld0/b/a/d/c;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 6
    :goto_0
    iget-object v13, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v14, 0x1

    sub-long v16, v7, v14

    invoke-virtual {v13, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x1

    add-int/2addr v12, v7

    .line 7
    iget-object v8, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-static {v8, v6}, Lz/b/r0/a;->a(Ljava/io/DataInput;[B)I

    move-result v8

    int-to-long v14, v8

    const-wide/32 v9, 0x6054b50

    cmp-long v8, v14, v9

    if-eqz v8, :cond_1

    const/16 v8, 0xbb8

    if-le v12, v8, :cond_0

    goto :goto_1

    :cond_0
    move-wide/from16 v7, v16

    const-wide/16 v9, 0x16

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-static {v6, v11}, Lz/b/r0/a;->b([BI)I

    move-result v6

    int-to-long v12, v6

    cmp-long v6, v12, v9

    if-nez v6, :cond_20

    new-array v6, v5, [B

    const/4 v8, 0x2

    new-array v12, v8, [B

    .line 9
    iput-wide v9, v2, Ld0/b/a/d/c;->a:J

    .line 10
    iget-object v13, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v12}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 11
    invoke-static {v12, v11}, Lz/b/r0/a;->d([BI)I

    move-result v13

    .line 12
    iput v13, v2, Ld0/b/a/d/c;->b:I

    .line 13
    iget-object v13, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v12}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 14
    invoke-static {v12, v11}, Lz/b/r0/a;->d([BI)I

    move-result v13

    .line 15
    iput v13, v2, Ld0/b/a/d/c;->c:I

    .line 16
    iget-object v13, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v12}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 17
    invoke-static {v12, v11}, Lz/b/r0/a;->d([BI)I

    move-result v13

    .line 18
    iput v13, v2, Ld0/b/a/d/c;->d:I

    .line 19
    iget-object v13, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v12}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 20
    invoke-static {v12, v11}, Lz/b/r0/a;->d([BI)I

    move-result v13

    .line 21
    iput v13, v2, Ld0/b/a/d/c;->e:I

    .line 22
    iget-object v13, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v6}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 23
    invoke-static {v6, v11}, Lz/b/r0/a;->b([BI)I

    .line 24
    iget-object v13, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v6}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 25
    invoke-virtual {v1, v6}, Ld0/b/a/a/a;->a([B)[B

    move-result-object v6

    .line 26
    invoke-static {v6, v11}, Lz/b/r0/a;->c([BI)J

    move-result-wide v13

    .line 27
    iput-wide v13, v2, Ld0/b/a/d/c;->f:J

    .line 28
    iget-object v6, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v12}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 29
    invoke-static {v12, v11}, Lz/b/r0/a;->d([BI)I

    move-result v6

    .line 30
    iput v6, v2, Ld0/b/a/d/c;->g:I

    const/4 v12, 0x0

    if-lez v6, :cond_2

    .line 31
    new-array v6, v6, [B

    .line 32
    iget-object v13, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v6}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 33
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v6}, Ljava/lang/String;-><init>([B)V

    .line 34
    iput-object v13, v2, Ld0/b/a/d/c;->h:Ljava/lang/String;

    .line 35
    iput-object v6, v2, Ld0/b/a/d/c;->i:[B

    goto :goto_2

    .line 36
    :cond_2
    iput-object v12, v2, Ld0/b/a/d/c;->h:Ljava/lang/String;

    .line 37
    :goto_2
    iget v6, v2, Ld0/b/a/d/c;->b:I

    if-lez v6, :cond_3

    .line 38
    iget-object v6, v1, Ld0/b/a/a/a;->b:Ld0/b/a/d/k;

    .line 39
    iput-boolean v7, v6, Ld0/b/a/d/k;->f:Z

    goto :goto_3

    .line 40
    :cond_3
    iget-object v6, v1, Ld0/b/a/a/a;->b:Ld0/b/a/d/k;

    .line 41
    iput-boolean v11, v6, Ld0/b/a/d/k;->f:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 42
    :goto_3
    iput-object v2, v0, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    .line 43
    iget-object v0, v1, Ld0/b/a/a/a;->b:Ld0/b/a/d/k;

    .line 44
    iget-object v2, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_1f

    .line 45
    :try_start_1
    new-instance v2, Ld0/b/a/d/h;

    invoke-direct {v2}, Ld0/b/a/d/h;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-array v6, v5, [B

    .line 46
    iget-object v13, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v13

    const-wide/16 v15, 0x16

    sub-long/2addr v13, v15

    .line 47
    :goto_4
    iget-object v15, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v16, 0x1

    sub-long v18, v13, v16

    invoke-virtual {v15, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 48
    iget-object v13, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-static {v13, v6}, Lz/b/r0/a;->a(Ljava/io/DataInput;[B)I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v13, v9

    if-nez v15, :cond_1e

    .line 49
    iget-object v6, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    iget-object v9, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v9

    const-wide/16 v13, 0x4

    sub-long/2addr v9, v13

    sub-long/2addr v9, v13

    const-wide/16 v15, 0x8

    sub-long/2addr v9, v15

    sub-long/2addr v9, v13

    sub-long/2addr v9, v13

    invoke-virtual {v6, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-array v6, v5, [B

    const/16 v9, 0x8

    new-array v10, v9, [B

    .line 50
    iget-object v13, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v6}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 51
    invoke-static {v6, v11}, Lz/b/r0/a;->b([BI)I

    move-result v13

    int-to-long v13, v13

    const-wide/32 v15, 0x7064b50

    cmp-long v17, v13, v15

    if-nez v17, :cond_4

    .line 52
    iget-object v13, v1, Ld0/b/a/a/a;->b:Ld0/b/a/d/k;

    .line 53
    iput-boolean v7, v13, Ld0/b/a/d/k;->i:Z

    .line 54
    iget-object v13, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v6}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 55
    invoke-static {v6, v11}, Lz/b/r0/a;->b([BI)I

    move-result v13

    .line 56
    iput v13, v2, Ld0/b/a/d/h;->a:I

    .line 57
    iget-object v13, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v10}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 58
    invoke-static {v10, v11}, Lz/b/r0/a;->c([BI)J

    move-result-wide v13

    .line 59
    iput-wide v13, v2, Ld0/b/a/d/h;->b:J

    .line 60
    iget-object v10, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v10, v6}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 61
    invoke-static {v6, v11}, Lz/b/r0/a;->b([BI)I

    move-result v6

    .line 62
    iput v6, v2, Ld0/b/a/d/h;->c:I

    goto :goto_5

    .line 63
    :cond_4
    iget-object v2, v1, Ld0/b/a/a/a;->b:Ld0/b/a/d/k;

    .line 64
    iput-boolean v11, v2, Ld0/b/a/d/k;->i:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v2, v12

    .line 65
    :goto_5
    iput-object v2, v0, Ld0/b/a/d/k;->d:Ld0/b/a/d/h;

    .line 66
    iget-object v0, v1, Ld0/b/a/a/a;->b:Ld0/b/a/d/k;

    .line 67
    iget-boolean v2, v0, Ld0/b/a/d/k;->i:Z

    if-eqz v2, :cond_a

    .line 68
    iget-object v2, v0, Ld0/b/a/d/k;->d:Ld0/b/a/d/h;

    if-eqz v2, :cond_9

    .line 69
    iget-wide v13, v2, Ld0/b/a/d/h;->b:J

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    if-ltz v2, :cond_8

    .line 70
    :try_start_4
    iget-object v2, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 71
    new-instance v2, Ld0/b/a/d/i;

    invoke-direct {v2}, Ld0/b/a/d/i;-><init>()V

    new-array v6, v8, [B

    new-array v10, v5, [B

    new-array v9, v9, [B

    .line 72
    iget-object v13, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v10}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 73
    invoke-static {v10, v11}, Lz/b/r0/a;->b([BI)I

    move-result v13

    int-to-long v13, v13

    const-wide/32 v17, 0x6064b50

    cmp-long v19, v13, v17

    if-nez v19, :cond_7

    .line 74
    iget-object v13, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v9}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 75
    invoke-static {v9, v11}, Lz/b/r0/a;->c([BI)J

    move-result-wide v13

    .line 76
    iput-wide v13, v2, Ld0/b/a/d/i;->a:J

    .line 77
    iget-object v13, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v6}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 78
    invoke-static {v6, v11}, Lz/b/r0/a;->d([BI)I

    .line 79
    iget-object v13, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v6}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 80
    invoke-static {v6, v11}, Lz/b/r0/a;->d([BI)I

    .line 81
    iget-object v6, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v10}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 82
    invoke-static {v10, v11}, Lz/b/r0/a;->b([BI)I

    move-result v6

    .line 83
    iput v6, v2, Ld0/b/a/d/i;->b:I

    .line 84
    iget-object v6, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v10}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 85
    invoke-static {v10, v11}, Lz/b/r0/a;->b([BI)I

    .line 86
    iget-object v6, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v9}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 87
    invoke-static {v9, v11}, Lz/b/r0/a;->c([BI)J

    .line 88
    iget-object v6, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v9}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 89
    invoke-static {v9, v11}, Lz/b/r0/a;->c([BI)J

    move-result-wide v13

    .line 90
    iput-wide v13, v2, Ld0/b/a/d/i;->c:J

    .line 91
    iget-object v6, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v9}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 92
    invoke-static {v9, v11}, Lz/b/r0/a;->c([BI)J

    .line 93
    iget-object v6, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v6, v9}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 94
    invoke-static {v9, v11}, Lz/b/r0/a;->c([BI)J

    move-result-wide v9

    .line 95
    iput-wide v9, v2, Ld0/b/a/d/i;->d:J

    .line 96
    iget-wide v9, v2, Ld0/b/a/d/i;->a:J

    const-wide/16 v13, 0x2c

    sub-long/2addr v9, v13

    cmp-long v6, v9, v15

    if-lez v6, :cond_5

    long-to-int v6, v9

    .line 97
    new-array v6, v6, [B

    .line 98
    iget-object v9, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v9, v6}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    :cond_5
    iput-object v2, v0, Ld0/b/a/d/k;->e:Ld0/b/a/d/i;

    .line 100
    iget-object v0, v1, Ld0/b/a/a/a;->b:Ld0/b/a/d/k;

    .line 101
    iget-object v2, v0, Ld0/b/a/d/k;->e:Ld0/b/a/d/i;

    if-eqz v2, :cond_6

    .line 102
    iget v2, v2, Ld0/b/a/d/i;->b:I

    if-lez v2, :cond_6

    .line 103
    iput-boolean v7, v0, Ld0/b/a/d/k;->f:Z

    goto :goto_6

    .line 104
    :cond_6
    iget-object v0, v1, Ld0/b/a/a/a;->b:Ld0/b/a/d/k;

    .line 105
    iput-boolean v11, v0, Ld0/b/a/d/k;->f:Z

    goto :goto_6

    .line 106
    :cond_7
    :try_start_5
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "invalid signature for zip64 end of central directory record"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 107
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 108
    :cond_8
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "invalid offset for start of end of central directory record"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_9
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "invalid zip64 end of central directory locator"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_a
    :goto_6
    iget-object v0, v1, Ld0/b/a/a/a;->b:Ld0/b/a/d/k;

    const-string v2, "file.separator"

    const-string v6, ":"

    .line 111
    iget-object v9, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    if-eqz v9, :cond_1d

    .line 112
    iget-object v3, v0, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    if-eqz v3, :cond_1c

    .line 113
    :try_start_6
    new-instance v3, Ld0/b/a/d/b;

    invoke-direct {v3}, Ld0/b/a/d/b;-><init>()V

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v9, v1, Ld0/b/a/a/a;->b:Ld0/b/a/d/k;

    .line 116
    iget-object v9, v9, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    .line 117
    iget-wide v13, v9, Ld0/b/a/d/c;->f:J

    .line 118
    iget v9, v9, Ld0/b/a/d/c;->e:I

    .line 119
    iget-object v10, v1, Ld0/b/a/a/a;->b:Ld0/b/a/d/k;

    .line 120
    iget-boolean v10, v10, Ld0/b/a/d/k;->i:Z

    if-eqz v10, :cond_b

    .line 121
    iget-object v9, v1, Ld0/b/a/a/a;->b:Ld0/b/a/d/k;

    .line 122
    iget-object v9, v9, Ld0/b/a/d/k;->e:Ld0/b/a/d/i;

    .line 123
    iget-wide v13, v9, Ld0/b/a/d/i;->d:J

    .line 124
    iget-object v9, v1, Ld0/b/a/a/a;->b:Ld0/b/a/d/k;

    .line 125
    iget-object v9, v9, Ld0/b/a/d/k;->e:Ld0/b/a/d/i;

    .line 126
    iget-wide v9, v9, Ld0/b/a/d/i;->c:J

    long-to-int v9, v9

    .line 127
    :cond_b
    iget-object v10, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v5, v5, [B

    new-array v10, v8, [B

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v9, :cond_19

    .line 128
    new-instance v14, Ld0/b/a/d/e;

    invoke-direct {v14}, Ld0/b/a/d/e;-><init>()V

    .line 129
    iget-object v15, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v15, v5}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 130
    invoke-static {v5, v11}, Lz/b/r0/a;->b([BI)I

    move-result v15

    move/from16 v16, v13

    int-to-long v12, v15

    const-wide/32 v17, 0x2014b50    # 1.6619997E-316

    cmp-long v19, v12, v17

    if-nez v19, :cond_18

    .line 131
    iput v15, v14, Ld0/b/a/d/e;->a:I

    .line 132
    iget-object v12, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v10}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 133
    invoke-static {v10, v11}, Lz/b/r0/a;->d([BI)I

    move-result v12

    .line 134
    iput v12, v14, Ld0/b/a/d/e;->b:I

    .line 135
    iget-object v12, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v10}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 136
    invoke-static {v10, v11}, Lz/b/r0/a;->d([BI)I

    move-result v12

    .line 137
    iput v12, v14, Ld0/b/a/d/e;->c:I

    .line 138
    iget-object v12, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v10}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 139
    invoke-static {v10, v11}, Lz/b/r0/a;->d([BI)I

    move-result v12

    and-int/lit16 v12, v12, 0x800

    if-eqz v12, :cond_c

    const/4 v12, 0x1

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    .line 140
    :goto_8
    iput-boolean v12, v14, Ld0/b/a/d/e;->x:Z

    .line 141
    aget-byte v12, v10, v11

    and-int/2addr v12, v7

    if-eqz v12, :cond_d

    .line 142
    iput-boolean v7, v14, Ld0/b/a/d/e;->r:Z

    .line 143
    :cond_d
    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    .line 144
    iput-object v12, v14, Ld0/b/a/d/e;->d:[B

    .line 145
    iget-object v12, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v10}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 146
    invoke-static {v10, v11}, Lz/b/r0/a;->d([BI)I

    move-result v12

    .line 147
    iput v12, v14, Ld0/b/a/d/e;->e:I

    .line 148
    iget-object v12, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v5}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 149
    invoke-static {v5, v11}, Lz/b/r0/a;->b([BI)I

    move-result v12

    .line 150
    iput v12, v14, Ld0/b/a/d/e;->f:I

    .line 151
    iget-object v12, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v5}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 152
    invoke-static {v5, v11}, Lz/b/r0/a;->b([BI)I

    move-result v12

    int-to-long v12, v12

    .line 153
    iput-wide v12, v14, Ld0/b/a/d/e;->g:J

    .line 154
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    .line 155
    iput-object v12, v14, Ld0/b/a/d/e;->h:[B

    .line 156
    iget-object v12, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v5}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 157
    invoke-virtual {v1, v5}, Ld0/b/a/a/a;->a([B)[B

    move-result-object v12

    .line 158
    invoke-static {v12, v11}, Lz/b/r0/a;->c([BI)J

    move-result-wide v12

    .line 159
    iput-wide v12, v14, Ld0/b/a/d/e;->i:J

    .line 160
    iget-object v12, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v5}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 161
    invoke-virtual {v1, v5}, Ld0/b/a/a/a;->a([B)[B

    move-result-object v12

    .line 162
    invoke-static {v12, v11}, Lz/b/r0/a;->c([BI)J

    move-result-wide v12

    .line 163
    iput-wide v12, v14, Ld0/b/a/d/e;->j:J

    .line 164
    iget-object v12, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v12, v10}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 165
    invoke-static {v10, v11}, Lz/b/r0/a;->d([BI)I

    move-result v12

    .line 166
    iput v12, v14, Ld0/b/a/d/e;->k:I

    .line 167
    iget-object v13, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v10}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 168
    invoke-static {v10, v11}, Lz/b/r0/a;->d([BI)I

    move-result v13

    .line 169
    iput v13, v14, Ld0/b/a/d/e;->l:I

    .line 170
    iget-object v13, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v10}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 171
    invoke-static {v10, v11}, Lz/b/r0/a;->d([BI)I

    move-result v13

    .line 172
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v10}, Ljava/lang/String;-><init>([B)V

    .line 173
    iget-object v15, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v15, v10}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 174
    invoke-static {v10, v11}, Lz/b/r0/a;->d([BI)I

    move-result v15

    .line 175
    iput v15, v14, Ld0/b/a/d/e;->m:I

    .line 176
    iget-object v15, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v15, v10}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 177
    invoke-virtual {v10}, [B->clone()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    .line 178
    iget-object v15, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v15, v5}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 179
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    .line 180
    iput-object v15, v14, Ld0/b/a/d/e;->n:[B

    .line 181
    iget-object v15, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v15, v5}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 182
    invoke-virtual {v1, v5}, Ld0/b/a/a/a;->a([B)[B

    move-result-object v15

    .line 183
    invoke-static {v15, v11}, Lz/b/r0/a;->c([BI)J

    move-result-wide v17

    const-wide v19, 0xffffffffL

    and-long v7, v17, v19

    .line 184
    iput-wide v7, v14, Ld0/b/a/d/e;->o:J

    if-lez v12, :cond_12

    .line 185
    new-array v7, v12, [B

    .line 186
    iget-object v8, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v8, v7}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 187
    iget-object v8, v1, Ld0/b/a/a/a;->b:Ld0/b/a/d/k;

    .line 188
    iget-object v8, v8, Ld0/b/a/d/k;->j:Ljava/lang/String;

    .line 189
    invoke-static {v8}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 190
    new-instance v8, Ljava/lang/String;

    iget-object v12, v1, Ld0/b/a/a/a;->b:Ld0/b/a/d/k;

    .line 191
    iget-object v12, v12, Ld0/b/a/d/k;->j:Ljava/lang/String;

    .line 192
    invoke-direct {v8, v7, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_9

    .line 193
    :cond_e
    iget-boolean v8, v14, Ld0/b/a/d/e;->x:Z

    .line 194
    invoke-static {v7, v8}, Lz/b/r0/a;->a([BZ)Ljava/lang/String;

    move-result-object v8

    .line 195
    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_f

    .line 196
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x2

    add-int/2addr v7, v12

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_f
    const/4 v12, 0x2

    .line 197
    :goto_a
    iput-object v8, v14, Ld0/b/a/d/e;->p:Ljava/lang/String;

    const-string v7, "/"

    .line 198
    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "\\"

    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v7, 0x1

    .line 199
    :goto_c
    iput-boolean v7, v14, Ld0/b/a/d/e;->q:Z

    const/4 v7, 0x0

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    const/4 v12, 0x2

    .line 200
    iput-object v7, v14, Ld0/b/a/d/e;->p:Ljava/lang/String;

    .line 201
    :goto_d
    iget-object v8, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    if-eqz v8, :cond_17

    .line 202
    iget v8, v14, Ld0/b/a/d/e;->l:I

    if-gtz v8, :cond_13

    goto :goto_e

    .line 203
    :cond_13
    invoke-virtual {v1, v8}, Ld0/b/a/a/a;->a(I)Ljava/util/ArrayList;

    move-result-object v8

    .line 204
    iput-object v8, v14, Ld0/b/a/d/e;->w:Ljava/util/ArrayList;

    .line 205
    :goto_e
    invoke-virtual {v1, v14}, Ld0/b/a/a/a;->a(Ld0/b/a/d/e;)V

    .line 206
    iget-object v8, v14, Ld0/b/a/d/e;->w:Ljava/util/ArrayList;

    if-eqz v8, :cond_15

    .line 207
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_14

    goto :goto_f

    .line 208
    :cond_14
    iget-object v8, v14, Ld0/b/a/d/e;->w:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v1, v8}, Ld0/b/a/a/a;->a(Ljava/util/ArrayList;)Ld0/b/a/d/a;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 210
    iput-object v8, v14, Ld0/b/a/d/e;->v:Ld0/b/a/d/a;

    const/16 v8, 0x63

    .line 211
    iput v8, v14, Ld0/b/a/d/e;->s:I

    :cond_15
    :goto_f
    if-lez v13, :cond_16

    .line 212
    new-array v8, v13, [B

    .line 213
    iget-object v13, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13, v8}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 214
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v8}, Ljava/lang/String;-><init>([B)V

    .line 215
    :cond_16
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v16, 0x1

    move-object v12, v7

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto/16 :goto_7

    .line 216
    :cond_17
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "invalid file handler when trying to read extra data record"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_18
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected central directory entry not found (#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    add-int/lit8 v13, v16, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_19
    iput-object v4, v3, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    .line 219
    iget-object v2, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v2, v5}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 220
    invoke-static {v5, v11}, Lz/b/r0/a;->b([BI)I

    move-result v2

    int-to-long v4, v2

    const-wide/32 v6, 0x5054b50

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1a

    goto :goto_10

    .line 221
    :cond_1a
    iget-object v2, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v2, v10}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 222
    invoke-static {v10, v11}, Lz/b/r0/a;->d([BI)I

    move-result v2

    if-lez v2, :cond_1b

    .line 223
    new-array v2, v2, [B

    .line 224
    iget-object v4, v1, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v4, v2}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 225
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 226
    :cond_1b
    :goto_10
    iput-object v3, v0, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 227
    iget-object v0, v1, Ld0/b/a/a/a;->b:Ld0/b/a/d/k;

    return-object v0

    :catch_1
    move-exception v0

    .line 228
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 229
    :cond_1c
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "EndCentralRecord was null, maybe a corrupt zip file"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_1d
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, v3, v4}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1e
    move-object v7, v12

    const/4 v8, 0x1

    const/4 v12, 0x2

    move-object v12, v7

    move-wide/from16 v13, v18

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    .line 231
    :try_start_7
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    .line 232
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 233
    :cond_1f
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "invalid file handler when trying to read Zip64EndCentralDirLocator"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_20
    :try_start_8
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "zip headers not found. probably not a zip file"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    .line 235
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    const-string v3, "Probably not a zip file or a corrupted zip file"

    invoke-direct {v2, v3, v0, v5}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    .line 236
    :cond_21
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, v3, v4}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a(I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return-object v0

    .line 255
    :cond_0
    :try_start_0
    new-array v1, p1, [B

    .line 256
    iget-object v2, p0, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 257
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_3

    .line 258
    new-instance v5, Ld0/b/a/d/d;

    invoke-direct {v5}, Ld0/b/a/d/d;-><init>()V

    .line 259
    invoke-static {v1, v4}, Lz/b/r0/a;->d([BI)I

    move-result v6

    int-to-long v6, v6

    .line 260
    iput-wide v6, v5, Ld0/b/a/d/d;->a:J

    add-int/lit8 v4, v4, 0x2

    .line 261
    invoke-static {v1, v4}, Lz/b/r0/a;->d([BI)I

    move-result v6

    add-int/lit8 v7, v6, 0x2

    if-le v7, p1, :cond_1

    .line 262
    aget-byte v6, v1, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v3

    int-to-short v6, v6

    shl-int/lit8 v6, v6, 0x8

    int-to-short v6, v6

    add-int/lit8 v7, v4, 0x1

    .line 263
    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    int-to-short v6, v6

    add-int/lit8 v7, v6, 0x2

    if-le v7, p1, :cond_1

    goto :goto_1

    .line 264
    :cond_1
    iput v6, v5, Ld0/b/a/d/d;->b:I

    add-int/lit8 v4, v4, 0x2

    if-lez v6, :cond_2

    .line 265
    new-array v7, v6, [B

    .line 266
    invoke-static {v1, v4, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    iput-object v7, v5, Ld0/b/a/d/d;->c:[B

    :cond_2
    add-int/2addr v4, v6

    .line 268
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_4

    return-object v2

    :cond_4
    return-object v0

    :catch_0
    move-exception p1

    .line 270
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ld0/b/a/d/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 237
    iget-object v0, p1, Ld0/b/a/d/e;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    iget-object v2, p1, Ld0/b/a/d/e;->w:Ljava/util/ArrayList;

    .line 240
    iget-wide v3, p1, Ld0/b/a/d/e;->j:J

    .line 241
    iget-wide v5, p1, Ld0/b/a/d/e;->i:J

    .line 242
    iget-wide v7, p1, Ld0/b/a/d/e;->o:J

    .line 243
    iget v9, p1, Ld0/b/a/d/e;->m:I

    move-object v1, p0

    .line 244
    invoke-virtual/range {v1 .. v9}, Ld0/b/a/a/a;->a(Ljava/util/ArrayList;JJJI)Ld0/b/a/d/j;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 245
    iput-object v0, p1, Ld0/b/a/d/e;->u:Ld0/b/a/d/j;

    .line 246
    iget-wide v1, v0, Ld0/b/a/d/j;->b:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 247
    iput-wide v1, p1, Ld0/b/a/d/e;->j:J

    .line 248
    :cond_1
    iget-wide v1, v0, Ld0/b/a/d/j;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 249
    iput-wide v1, p1, Ld0/b/a/d/e;->i:J

    .line 250
    :cond_2
    iget-wide v1, v0, Ld0/b/a/d/j;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 251
    iput-wide v1, p1, Ld0/b/a/d/e;->o:J

    .line 252
    :cond_3
    iget v0, v0, Ld0/b/a/d/j;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 253
    iput v0, p1, Ld0/b/a/d/e;->m:I

    :cond_4
    :goto_0
    return-void

    .line 254
    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "file header is null in reading Zip64 Extended Info"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/io/RandomAccessFile;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 311
    :try_start_0
    array-length v1, p2

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-object p2

    .line 312
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "unexpected end of file when reading short buff"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 313
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "IOException when reading short buff"

    invoke-direct {p2, v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 314
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 315
    aget-byte v3, p1, v2

    aput-byte v3, v0, v2

    const/4 v3, 0x1

    aget-byte v4, p1, v3

    aput-byte v4, v0, v3

    const/4 v3, 0x2

    aget-byte v4, p1, v3

    aput-byte v4, v0, v3

    const/4 v3, 0x3

    aget-byte p1, p1, v3

    aput-byte p1, v0, v3

    aput-byte v2, v0, v1

    const/4 p1, 0x5

    aput-byte v2, v0, p1

    const/4 p1, 0x6

    aput-byte v2, v0, p1

    const/4 p1, 0x7

    aput-byte v2, v0, p1

    return-object v0

    .line 316
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "invalid byte length, cannot expand to 8 bytes"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 317
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "input parameter is null, cannot expand to 8 bytes"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ld0/b/a/d/e;)Ld0/b/a/d/f;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const-string v1, "file.separator"

    const-string v2, ":"

    if-eqz v0, :cond_14

    .line 1
    iget-object v3, v10, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    if-eqz v3, :cond_14

    .line 2
    iget-wide v3, v0, Ld0/b/a/d/e;->o:J

    .line 3
    iget-object v5, v0, Ld0/b/a/d/e;->u:Ld0/b/a/d/j;

    const-wide/16 v11, 0x0

    cmp-long v5, v3, v11

    if-ltz v5, :cond_13

    .line 4
    :try_start_0
    iget-object v5, v10, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    new-instance v13, Ld0/b/a/d/f;

    invoke-direct {v13}, Ld0/b/a/d/f;-><init>()V

    const/4 v5, 0x2

    new-array v6, v5, [B

    const/4 v7, 0x4

    new-array v8, v7, [B

    .line 6
    iget-object v9, v10, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v9, v8}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    const/4 v14, 0x0

    .line 7
    invoke-static {v8, v14}, Lz/b/r0/a;->b([BI)I

    move-result v9

    int-to-long v11, v9

    const-wide/32 v17, 0x4034b50

    cmp-long v19, v11, v17

    if-nez v19, :cond_12

    .line 8
    iput v9, v13, Ld0/b/a/d/f;->a:I

    .line 9
    iget-object v9, v10, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v9, v6}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 10
    invoke-static {v6, v14}, Lz/b/r0/a;->d([BI)I

    move-result v9

    .line 11
    iput v9, v13, Ld0/b/a/d/f;->b:I

    .line 12
    iget-object v9, v10, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v9, v6}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 13
    invoke-static {v6, v14}, Lz/b/r0/a;->d([BI)I

    move-result v9

    and-int/lit16 v9, v9, 0x800

    const/4 v11, 0x1

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 14
    :goto_0
    iput-boolean v9, v13, Ld0/b/a/d/f;->r:Z

    .line 15
    aget-byte v12, v6, v14

    and-int/lit8 v9, v12, 0x1

    if-eqz v9, :cond_1

    .line 16
    iput-boolean v11, v13, Ld0/b/a/d/f;->m:Z

    .line 17
    :cond_1
    iput-object v6, v13, Ld0/b/a/d/f;->c:[B

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-lt v15, v7, :cond_2

    const/4 v7, 0x3

    .line 20
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 21
    :cond_2
    iget-object v7, v10, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v7, v6}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 22
    invoke-static {v6, v14}, Lz/b/r0/a;->d([BI)I

    move-result v7

    .line 23
    iput v7, v13, Ld0/b/a/d/f;->d:I

    .line 24
    iget-object v7, v10, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v7, v8}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 25
    invoke-static {v8, v14}, Lz/b/r0/a;->b([BI)I

    move-result v7

    .line 26
    iput v7, v13, Ld0/b/a/d/f;->e:I

    .line 27
    iget-object v7, v10, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v7, v8}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 28
    invoke-static {v8, v14}, Lz/b/r0/a;->b([BI)I

    move-result v7

    move/from16 v16, v12

    int-to-long v11, v7

    .line 29
    iput-wide v11, v13, Ld0/b/a/d/f;->f:J

    .line 30
    invoke-virtual {v8}, [B->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 31
    iget-object v7, v10, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v7, v8}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 32
    invoke-virtual {v10, v8}, Ld0/b/a/a/a;->a([B)[B

    move-result-object v7

    .line 33
    invoke-static {v7, v14}, Lz/b/r0/a;->c([BI)J

    move-result-wide v11

    .line 34
    iput-wide v11, v13, Ld0/b/a/d/f;->g:J

    .line 35
    iget-object v7, v10, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v7, v8}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 36
    invoke-virtual {v10, v8}, Ld0/b/a/a/a;->a([B)[B

    move-result-object v7

    .line 37
    invoke-static {v7, v14}, Lz/b/r0/a;->c([BI)J

    move-result-wide v7

    .line 38
    iput-wide v7, v13, Ld0/b/a/d/f;->h:J

    .line 39
    iget-object v7, v10, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v7, v6}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 40
    invoke-static {v6, v14}, Lz/b/r0/a;->d([BI)I

    move-result v7

    .line 41
    iput v7, v13, Ld0/b/a/d/f;->i:I

    .line 42
    iget-object v8, v10, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v8, v6}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 43
    invoke-static {v6, v14}, Lz/b/r0/a;->d([BI)I

    move-result v6

    .line 44
    iput v6, v13, Ld0/b/a/d/f;->j:I

    const/16 v8, 0x1e

    if-lez v7, :cond_4

    .line 45
    new-array v9, v7, [B

    .line 46
    iget-object v11, v10, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v10, v11, v9}, Ld0/b/a/a/a;->a(Ljava/io/RandomAccessFile;[B)[B

    .line 47
    iget-boolean v11, v13, Ld0/b/a/d/f;->r:Z

    .line 48
    invoke-static {v9, v11}, Lz/b/r0/a;->a([BZ)Ljava/lang/String;

    move-result-object v9

    .line 49
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_3

    .line 50
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 51
    :cond_3
    iput-object v9, v13, Ld0/b/a/d/f;->k:Ljava/lang/String;

    add-int/2addr v8, v7

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 52
    iput-object v1, v13, Ld0/b/a/d/f;->k:Ljava/lang/String;

    .line 53
    :goto_1
    iget-object v1, v10, Ld0/b/a/a/a;->a:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_11

    .line 54
    iget v1, v13, Ld0/b/a/d/f;->j:I

    if-gtz v1, :cond_5

    goto :goto_2

    .line 55
    :cond_5
    invoke-virtual {v10, v1}, Ld0/b/a/a/a;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 56
    iput-object v1, v13, Ld0/b/a/d/f;->p:Ljava/util/ArrayList;

    :goto_2
    add-int/2addr v8, v6

    int-to-long v1, v8

    add-long/2addr v3, v1

    .line 57
    iput-wide v3, v13, Ld0/b/a/d/f;->l:J

    .line 58
    iget-object v1, v0, Ld0/b/a/d/e;->t:[C

    .line 59
    iput-object v1, v13, Ld0/b/a/d/f;->o:[C

    .line 60
    iget-object v1, v13, Ld0/b/a/d/f;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_6

    goto :goto_3

    .line 62
    :cond_6
    iget-object v2, v13, Ld0/b/a/d/f;->p:Ljava/util/ArrayList;

    .line 63
    iget-wide v3, v13, Ld0/b/a/d/f;->h:J

    .line 64
    iget-wide v5, v13, Ld0/b/a/d/f;->g:J

    const-wide/16 v7, -0x1

    const/4 v9, -0x1

    move-object/from16 v1, p0

    .line 65
    invoke-virtual/range {v1 .. v9}, Ld0/b/a/a/a;->a(Ljava/util/ArrayList;JJJI)Ld0/b/a/d/j;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 66
    iget-wide v2, v1, Ld0/b/a/d/j;->b:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    .line 67
    iput-wide v2, v13, Ld0/b/a/d/f;->h:J

    .line 68
    :cond_7
    iget-wide v1, v1, Ld0/b/a/d/j;->a:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_8

    .line 69
    iput-wide v1, v13, Ld0/b/a/d/f;->g:J

    .line 70
    :cond_8
    :goto_3
    iget-object v1, v13, Ld0/b/a/d/f;->p:Ljava/util/ArrayList;

    const/16 v2, 0x63

    if-eqz v1, :cond_a

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_9

    goto :goto_4

    .line 72
    :cond_9
    iget-object v1, v13, Ld0/b/a/d/f;->p:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v10, v1}, Ld0/b/a/a/a;->a(Ljava/util/ArrayList;)Ld0/b/a/d/a;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 74
    iput-object v1, v13, Ld0/b/a/d/f;->q:Ld0/b/a/d/a;

    .line 75
    iput v2, v13, Ld0/b/a/d/f;->n:I

    .line 76
    :cond_a
    :goto_4
    iget-boolean v1, v13, Ld0/b/a/d/f;->m:Z

    if-eqz v1, :cond_d

    .line 77
    iget v1, v13, Ld0/b/a/d/f;->n:I

    if-ne v1, v2, :cond_b

    goto :goto_5

    :cond_b
    const/16 v1, 0x40

    and-int/lit8 v2, v16, 0x40

    if-ne v2, v1, :cond_c

    const/4 v1, 0x1

    .line 78
    iput v1, v13, Ld0/b/a/d/f;->n:I

    goto :goto_5

    .line 79
    :cond_c
    iput v14, v13, Ld0/b/a/d/f;->n:I

    .line 80
    :cond_d
    :goto_5
    iget-wide v1, v13, Ld0/b/a/d/f;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_e

    .line 81
    invoke-virtual/range {p1 .. p1}, Ld0/b/a/d/e;->a()J

    move-result-wide v1

    .line 82
    iput-wide v1, v13, Ld0/b/a/d/f;->f:J

    .line 83
    :cond_e
    iget-wide v1, v13, Ld0/b/a/d/f;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_f

    .line 84
    iget-wide v1, v0, Ld0/b/a/d/e;->i:J

    .line 85
    iput-wide v1, v13, Ld0/b/a/d/f;->g:J

    .line 86
    :cond_f
    iget-wide v1, v13, Ld0/b/a/d/f;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_10

    .line 87
    iget-wide v0, v0, Ld0/b/a/d/e;->j:J

    .line 88
    iput-wide v0, v13, Ld0/b/a/d/f;->h:J

    :cond_10
    return-object v13

    .line 89
    :cond_11
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid file handler when trying to read extra data record"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_12
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid local header signature for file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v0, v0, Ld0/b/a/d/e;->p:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 94
    :cond_13
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid local header offset"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_14
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid read parameters for local header"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
