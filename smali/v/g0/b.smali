.class public Lv/g0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z

.field public static d:Z

.field public static e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static a(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 46
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static a(FII)I
    .locals 7

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    .line 152
    invoke-static {v2}, Lv/g0/b;->a(F)F

    move-result v2

    .line 153
    invoke-static {v3}, Lv/g0/b;->a(F)F

    move-result v3

    .line 154
    invoke-static {p1}, Lv/g0/b;->a(F)F

    move-result p1

    .line 155
    invoke-static {v5}, Lv/g0/b;->a(F)F

    move-result v5

    .line 156
    invoke-static {v6}, Lv/g0/b;->a(F)F

    move-result v6

    .line 157
    invoke-static {p2}, Lv/g0/b;->a(F)F

    move-result p2

    invoke-static {v4, v0, p0, v0}, Lf/d/a/a/a;->a(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, Lf/d/a/a/a;->a(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, Lf/d/a/a/a;->a(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, Lf/d/a/a/a;->a(FFFF)F

    move-result p0

    mul-float v0, v0, v1

    .line 158
    invoke-static {v2}, Lv/g0/b;->b(F)F

    move-result p1

    mul-float p1, p1, v1

    .line 159
    invoke-static {v3}, Lv/g0/b;->b(F)F

    move-result p2

    mul-float p2, p2, v1

    .line 160
    invoke-static {p0}, Lv/g0/b;->b(F)F

    move-result p0

    mul-float p0, p0, v1

    .line 161
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(I)I
    .locals 1

    int-to-float p0, p0

    const v0, 0x3faaaaab

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static a(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x1f

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(III)I
    .locals 0

    sub-int/2addr p2, p0

    const/4 p0, 0x0

    .line 33
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(Lf/k/m0/e/e;Lf/k/m0/e/d;Lf/k/m0/k/d;I)I
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    .line 73
    invoke-static/range {p2 .. p2}, Lf/k/m0/k/d;->d(Lf/k/m0/k/d;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 74
    :cond_0
    invoke-static/range {p2 .. p2}, Lf/k/m0/k/d;->d(Lf/k/m0/k/d;)Z

    move-result v2

    invoke-static {v2}, Lv/g0/b;->b(Z)V

    const/4 v2, 0x2

    if-eqz v0, :cond_9

    .line 75
    iget v4, v0, Lf/k/m0/e/d;->b:I

    if-lez v4, :cond_9

    iget v4, v0, Lf/k/m0/e/d;->a:I

    if-lez v4, :cond_9

    .line 76
    invoke-virtual/range {p2 .. p2}, Lf/k/m0/k/d;->e()V

    .line 77
    iget v4, v1, Lf/k/m0/k/d;->f:I

    if-eqz v4, :cond_9

    .line 78
    invoke-virtual/range {p2 .. p2}, Lf/k/m0/k/d;->e()V

    .line 79
    iget v4, v1, Lf/k/m0/k/d;->g:I

    if-nez v4, :cond_1

    goto/16 :goto_7

    .line 80
    :cond_1
    invoke-virtual {p0}, Lf/k/m0/e/e;->c()Z

    move-result v4

    const/16 v5, 0x10e

    const/16 v6, 0x5a

    const/4 v7, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lf/k/m0/k/d;->e()V

    .line 82
    iget v4, v1, Lf/k/m0/k/d;->d:I

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_4

    const/16 v8, 0xb4

    if-eq v4, v8, :cond_4

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v8, 0x1

    .line 83
    :goto_1
    invoke-static {v8}, Lv/g0/b;->b(Z)V

    :goto_2
    if-eq v4, v6, :cond_6

    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_7

    .line 84
    invoke-virtual/range {p2 .. p2}, Lf/k/m0/k/d;->e()V

    .line 85
    iget v5, v1, Lf/k/m0/k/d;->g:I

    goto :goto_5

    .line 86
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lf/k/m0/k/d;->e()V

    .line 87
    iget v5, v1, Lf/k/m0/k/d;->f:I

    :goto_5
    if-eqz v4, :cond_8

    .line 88
    invoke-virtual/range {p2 .. p2}, Lf/k/m0/k/d;->e()V

    .line 89
    iget v4, v1, Lf/k/m0/k/d;->f:I

    goto :goto_6

    .line 90
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lf/k/m0/k/d;->e()V

    .line 91
    iget v4, v1, Lf/k/m0/k/d;->g:I

    .line 92
    :goto_6
    iget v6, v0, Lf/k/m0/e/d;->a:I

    int-to-float v6, v6

    int-to-float v8, v5

    div-float/2addr v6, v8

    .line 93
    iget v8, v0, Lf/k/m0/e/d;->b:I

    int-to-float v8, v8

    int-to-float v9, v4

    div-float/2addr v8, v9

    .line 94
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    .line 95
    iget v11, v0, Lf/k/m0/e/d;->a:I

    .line 96
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    iget v7, v0, Lf/k/m0/e/d;->b:I

    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v3

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v2

    const/4 v5, 0x3

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    const/4 v4, 0x4

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v4, 0x5

    .line 101
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v10, v4

    const/4 v4, 0x6

    .line 102
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v10, v4

    .line 103
    sget-object v4, Lf/k/c0/k/a;->a:Lf/k/c0/k/c;

    check-cast v4, Lf/k/c0/k/b;

    invoke-virtual {v4, v2}, Lf/k/c0/k/b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 104
    sget-object v4, Lf/k/c0/k/a;->a:Lf/k/c0/k/c;

    const-string v5, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f"

    invoke-static {v5, v10}, Lf/k/c0/k/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lf/k/c0/k/b;

    const-string v6, "DownsampleUtil"

    .line 105
    invoke-virtual {v4, v2, v6, v5}, Lf/k/c0/k/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    :goto_7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 106
    :cond_a
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lf/k/m0/k/d;->e()V

    .line 107
    iget-object v4, v1, Lf/k/m0/k/d;->c:Lf/k/l0/c;

    .line 108
    sget-object v5, Lf/k/l0/b;->a:Lf/k/l0/c;

    const-wide v6, 0x3fd5555560000000L    # 0.3333333432674408

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const v8, 0x3f2aaaab

    if-ne v4, v5, :cond_d

    cmpl-float v4, v9, v8

    if-lez v4, :cond_b

    goto :goto_b

    :cond_b
    const/4 v3, 0x2

    :goto_9
    mul-int/lit8 v2, v3, 0x2

    int-to-double v4, v2

    div-double v4, v10, v4

    mul-double v12, v4, v6

    add-double/2addr v12, v4

    float-to-double v4, v9

    cmpg-double v8, v12, v4

    if-gtz v8, :cond_c

    goto :goto_b

    :cond_c
    move v3, v2

    goto :goto_9

    :cond_d
    cmpl-float v4, v9, v8

    if-lez v4, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    int-to-double v4, v2

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 109
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    sub-double/2addr v12, v4

    div-double v12, v10, v12

    div-double v4, v10, v4

    mul-double v12, v12, v6

    add-double/2addr v12, v4

    float-to-double v4, v9

    cmpg-double v8, v12, v4

    if-gtz v8, :cond_12

    add-int/lit8 v3, v2, -0x1

    .line 110
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lf/k/m0/k/d;->e()V

    .line 111
    iget v2, v1, Lf/k/m0/k/d;->g:I

    .line 112
    invoke-virtual/range {p2 .. p2}, Lf/k/m0/k/d;->e()V

    .line 113
    iget v4, v1, Lf/k/m0/k/d;->f:I

    .line 114
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v0, :cond_f

    .line 115
    iget v0, v0, Lf/k/m0/e/d;->c:F

    goto :goto_c

    :cond_f
    move/from16 v4, p3

    int-to-float v0, v4

    .line 116
    :goto_c
    div-int v4, v2, v3

    int-to-float v4, v4

    cmpl-float v4, v4, v0

    if-lez v4, :cond_11

    .line 117
    invoke-virtual/range {p2 .. p2}, Lf/k/m0/k/d;->e()V

    .line 118
    iget-object v4, v1, Lf/k/m0/k/d;->c:Lf/k/l0/c;

    .line 119
    sget-object v5, Lf/k/l0/b;->a:Lf/k/l0/c;

    if-ne v4, v5, :cond_10

    mul-int/lit8 v3, v3, 0x2

    goto :goto_c

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_11
    return v3

    :cond_12
    move/from16 v4, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_a
.end method

.method public static a(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    .line 306
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    int-to-byte p0, p0

    shl-int/lit8 p0, p0, 0x8

    const v1, 0xff00

    and-int/2addr p0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static a(Ljava/io/InputStream;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 59
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-eqz p2, :cond_0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    goto :goto_1

    :cond_0
    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    :goto_1
    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "no more bytes"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v1
.end method

.method public static a(Ljava/io/InputStream;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-ltz p3, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 235
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    .line 236
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "len is negative"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 237
    :cond_3
    throw v0

    .line 238
    :cond_4
    throw v0
.end method

.method public static a(Ljava/util/List;Ljava/io/InputStream;Lf/h/a/n/j/z/b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lf/h/a/n/j/z/b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 267
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_1

    .line 268
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lf/h/a/n/j/z/b;)V

    move-object p1, v1

    :cond_1
    const/high16 v1, 0x500000

    .line 269
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 270
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 271
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 272
    :try_start_0
    invoke-interface {v3, p1, p2}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/io/InputStream;Lf/h/a/n/j/z/b;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    if-eq v3, v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static a(Ljava/io/InputStream;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 199
    :goto_0
    invoke-static {v2}, Lv/g0/b;->b(Z)V

    move-wide v2, p1

    :goto_1
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 200
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    :goto_2
    sub-long/2addr v2, v4

    goto :goto_1

    .line 201
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const-wide/16 v4, 0x1

    goto :goto_2

    :cond_2
    sub-long/2addr p1, v2

    :cond_3
    return-wide p1

    :cond_4
    const/4 p0, 0x0

    .line 202
    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    .line 395
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v13, v1

    .line 396
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v14, 0x0

    if-ne v1, v2, :cond_0

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v12, :cond_2f

    :cond_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_2f

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 397
    :cond_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "objectAnimator"

    .line 398
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 399
    new-instance v7, Landroid/animation/ObjectAnimator;

    invoke-direct {v7}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v7

    move/from16 v5, p7

    move-object/from16 v6, p3

    .line 400
    invoke-static/range {v0 .. v6}, Lv/g0/b;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    const-string v5, "animator"

    .line 401
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v5, p7

    move-object/from16 v6, p3

    .line 402
    invoke-static/range {v0 .. v6}, Lv/g0/b;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v7

    :goto_1
    move-object v0, v7

    move/from16 v19, v12

    goto/16 :goto_16

    :cond_3
    const-string v5, "set"

    .line 403
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 404
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 405
    sget-object v0, Lv/h0/a/a/a;->h:[I

    move-object/from16 v7, p4

    invoke-static {v8, v9, v7, v0}, Lv/b/k/o$j;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v0, "ordering"

    .line 406
    invoke-static {v6, v10, v0, v14, v14}, Lv/b/k/o$j;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v15

    move-object/from16 v17, v6

    move/from16 v6, v16

    move/from16 v7, p7

    .line 407
    invoke-static/range {v0 .. v7}, Lv/g0/b;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 408
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v19, v12

    move-object v0, v15

    goto/16 :goto_16

    :cond_4
    const-string v5, "propertyValuesHolder"

    .line 409
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 410
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v6, 0x0

    .line 411
    :goto_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v2, :cond_28

    if-eq v7, v3, :cond_28

    if-eq v7, v4, :cond_5

    .line 412
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_2

    .line 413
    :cond_5
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 414
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 415
    sget-object v3, Lv/h0/a/a/a;->i:[I

    invoke-static {v8, v9, v1, v3}, Lv/b/k/o$j;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v7, "propertyName"

    .line 416
    invoke-static {v3, v10, v7, v2}, Lv/b/k/o$j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x4

    const-string v15, "valueType"

    .line 417
    invoke-static {v3, v10, v15, v4, v14}, Lv/b/k/o$j;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    const/4 v14, 0x0

    move-object/from16 v16, v1

    move v15, v4

    .line 418
    :goto_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v2, :cond_17

    move/from16 v17, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_17

    .line 419
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyframe"

    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "value"

    const/4 v2, 0x4

    if-ne v15, v2, :cond_9

    .line 421
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 422
    sget-object v15, Lv/h0/a/a/a;->j:[I

    invoke-static {v8, v9, v2, v15}, Lv/b/k/o$j;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 423
    invoke-static {v10, v1}, Lv/b/k/o$j;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    .line 424
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v15

    :goto_4
    if-eqz v15, :cond_7

    const/16 v17, 0x1

    goto :goto_5

    :cond_7
    const/16 v17, 0x0

    :goto_5
    if-eqz v17, :cond_8

    .line 425
    iget v15, v15, Landroid/util/TypedValue;->type:I

    invoke-static {v15}, Lv/g0/b;->c(I)Z

    move-result v15

    if-eqz v15, :cond_8

    const/4 v15, 0x3

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    .line 426
    :goto_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 427
    :cond_9
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    move-object/from16 v18, v5

    .line 428
    sget-object v5, Lv/h0/a/a/a;->j:[I

    invoke-static {v8, v9, v2, v5}, Lv/b/k/o$j;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/high16 v5, -0x40800000    # -1.0f

    const-string v8, "fraction"

    const/4 v9, 0x3

    .line 429
    invoke-static {v2, v10, v8, v9, v5}, Lv/b/k/o$j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    .line 430
    invoke-static {v10, v1}, Lv/b/k/o$j;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    .line 431
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    :goto_7
    if-eqz v8, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    move/from16 v19, v12

    const/4 v12, 0x4

    if-ne v15, v12, :cond_d

    if-eqz v9, :cond_c

    .line 432
    iget v8, v8, Landroid/util/TypedValue;->type:I

    invoke-static {v8}, Lv/g0/b;->c(I)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x3

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    move v8, v15

    :goto_9
    if-eqz v9, :cond_10

    if-eqz v8, :cond_f

    const/4 v9, 0x1

    if-eq v8, v9, :cond_e

    const/4 v9, 0x3

    if-eq v8, v9, :cond_e

    const/4 v1, 0x0

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    .line 433
    invoke-static {v2, v10, v1, v8, v8}, Lv/b/k/o$j;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 434
    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 435
    invoke-static {v2, v10, v1, v8, v9}, Lv/b/k/o$j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    .line 436
    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_a

    :cond_10
    if-nez v8, :cond_11

    .line 437
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_a

    .line 438
    :cond_11
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v1

    :goto_a
    const-string v5, "interpolator"

    .line 439
    invoke-static {v10, v5}, Lv/b/k/o$j;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    const/4 v5, 0x0

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 440
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    :goto_b
    move-object/from16 v8, p0

    if-lez v5, :cond_13

    .line 441
    invoke-static {v8, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 442
    invoke-virtual {v1, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 443
    :cond_13
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_15

    if-nez v14, :cond_14

    .line 444
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 445
    :cond_14
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_15
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v2, 0x3

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v5, v18

    move/from16 v12, v19

    goto/16 :goto_3

    :cond_16
    move-object/from16 v8, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v2, v17

    goto/16 :goto_3

    :cond_17
    move-object/from16 v8, p0

    move-object/from16 v18, v5

    move/from16 v19, v12

    if-eqz v14, :cond_22

    .line 447
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_22

    const/4 v2, 0x0

    .line 448
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Keyframe;

    add-int/lit8 v5, v1, -0x1

    .line 449
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Keyframe;

    .line 450
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v9

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v17, v9, v12

    if-gez v17, :cond_19

    const/16 v17, 0x0

    cmpg-float v9, v9, v17

    if-gez v9, :cond_18

    .line 451
    invoke-virtual {v5, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_c

    .line 452
    :cond_18
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v5, v12}, Lv/g0/b;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v5

    invoke-virtual {v14, v9, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    .line 453
    :cond_19
    :goto_c
    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v12, v5, v9

    if-eqz v12, :cond_1b

    cmpg-float v5, v5, v9

    if-gez v5, :cond_1a

    .line 454
    invoke-virtual {v2, v9}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_d

    .line 455
    :cond_1a
    invoke-static {v2, v9}, Lv/g0/b;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    .line 456
    :cond_1b
    :goto_d
    new-array v2, v1, [Landroid/animation/Keyframe;

    .line 457
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v1, :cond_21

    .line 458
    aget-object v9, v2, v5

    .line 459
    invoke-virtual {v9}, Landroid/animation/Keyframe;->getFraction()F

    move-result v12

    const/4 v14, 0x0

    cmpg-float v12, v12, v14

    if-gez v12, :cond_20

    if-nez v5, :cond_1c

    .line 460
    invoke-virtual {v9, v14}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_12

    :cond_1c
    add-int/lit8 v12, v1, -0x1

    if-ne v5, v12, :cond_1d

    const/high16 v12, 0x3f800000    # 1.0f

    .line 461
    invoke-virtual {v9, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_12

    :cond_1d
    add-int/lit8 v9, v5, 0x1

    move v14, v5

    :goto_f
    if-ge v9, v12, :cond_1f

    .line 462
    aget-object v17, v2, v9

    invoke-virtual/range {v17 .. v17}, Landroid/animation/Keyframe;->getFraction()F

    move-result v17

    const/16 v20, 0x0

    cmpl-float v17, v17, v20

    if-ltz v17, :cond_1e

    goto :goto_10

    :cond_1e
    add-int/lit8 v14, v9, 0x1

    move/from16 v21, v14

    move v14, v9

    move/from16 v9, v21

    goto :goto_f

    :cond_1f
    :goto_10
    add-int/lit8 v9, v14, 0x1

    .line 463
    aget-object v9, v2, v9

    invoke-virtual {v9}, Landroid/animation/Keyframe;->getFraction()F

    move-result v9

    add-int/lit8 v12, v5, -0x1

    aget-object v12, v2, v12

    .line 464
    invoke-virtual {v12}, Landroid/animation/Keyframe;->getFraction()F

    move-result v12

    sub-float/2addr v9, v12

    sub-int v12, v14, v5

    add-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    div-float/2addr v9, v12

    move v12, v5

    :goto_11
    if-gt v12, v14, :cond_20

    move/from16 v17, v1

    .line 465
    aget-object v1, v2, v12

    add-int/lit8 v20, v12, -0x1

    aget-object v20, v2, v20

    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    move-result v20

    add-float v8, v20, v9

    invoke-virtual {v1, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p0

    move/from16 v1, v17

    goto :goto_11

    :cond_20
    :goto_12
    move/from16 v17, v1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, p0

    move/from16 v1, v17

    goto :goto_e

    .line 466
    :cond_21
    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v15, v2, :cond_23

    .line 467
    sget-object v5, Lv/h0/a/a/f;->a:Lv/h0/a/a/f;

    .line 468
    invoke-virtual {v1, v5}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_13

    :cond_22
    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_23
    :goto_13
    const/4 v5, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_24

    .line 469
    invoke-static {v3, v4, v5, v8, v7}, Lv/g0/b;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    :cond_24
    if-eqz v1, :cond_26

    if-nez v6, :cond_25

    .line 470
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v4

    .line 471
    :cond_25
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    :cond_26
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_14

    :cond_27
    move-object/from16 v16, v1

    move-object/from16 v18, v5

    move/from16 v19, v12

    .line 473
    :goto_14
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v1, v16

    move-object/from16 v5, v18

    move/from16 v12, v19

    goto/16 :goto_2

    :cond_28
    move/from16 v19, v12

    if-eqz v6, :cond_29

    .line 474
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 475
    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_2a

    .line 476
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/PropertyValuesHolder;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_29
    const/4 v2, 0x0

    :cond_2a
    if-eqz v2, :cond_2b

    .line 477
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2b

    .line 478
    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_2b
    const/4 v14, 0x1

    :goto_16
    if-eqz v11, :cond_2d

    if-nez v14, :cond_2d

    if-nez v13, :cond_2c

    .line 479
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 480
    :cond_2c
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v12, v19

    goto/16 :goto_0

    .line 481
    :cond_2e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown animator name: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    if-eqz v11, :cond_32

    if-eqz v13, :cond_32

    .line 482
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    .line 483
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    add-int/lit8 v5, v3, 0x1

    .line 484
    aput-object v4, v1, v3

    move v3, v5

    goto :goto_17

    :cond_30
    if-nez p6, :cond_31

    .line 485
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_18

    .line 486
    :cond_31
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_32
    :goto_18
    return-object v0
.end method

.method public static a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .line 487
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 488
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    .line 489
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 490
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    .line 491
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 58
    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 312
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 313
    iget v0, v0, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 314
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 315
    iget v4, v4, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne p1, v6, :cond_7

    if-eqz v3, :cond_4

    .line 316
    invoke-static {v0}, Lv/g0/b;->c(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    invoke-static {v4}, Lv/g0/b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x3

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne p1, v9, :cond_d

    .line 317
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 318
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 319
    invoke-static {p1}, Lv/b/k/o$j;->a(Ljava/lang/String;)[Lv/k/l/c;

    move-result-object p2

    .line 320
    invoke-static {p0}, Lv/b/k/o$j;->a(Ljava/lang/String;)[Lv/k/l/c;

    move-result-object p3

    if-nez p2, :cond_9

    if-eqz p3, :cond_1e

    :cond_9
    if-eqz p2, :cond_c

    .line 321
    new-instance v0, Lv/h0/a/a/e;

    invoke-direct {v0}, Lv/h0/a/a/e;-><init>()V

    if-eqz p3, :cond_b

    .line 322
    invoke-static {p2, p3}, Lv/b/k/o$j;->a([Lv/k/l/c;[Lv/k/l/c;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-array p0, v9, [Ljava/lang/Object;

    aput-object p2, p0, v2

    aput-object p3, p0, v1

    .line 323
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_6

    .line 324
    :cond_a
    new-instance p2, Landroid/view/InflateException;

    const-string p3, " Can\'t morph from "

    const-string p4, " to "

    invoke-static {p3, p1, p4, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v2

    .line 325
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_6
    move-object v8, p0

    goto/16 :goto_f

    :cond_c
    if-eqz p3, :cond_1e

    .line 326
    new-instance p0, Lv/h0/a/a/e;

    invoke-direct {p0}, Lv/h0/a/a/e;-><init>()V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v2

    .line 327
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto/16 :goto_f

    :cond_d
    if-ne p1, v7, :cond_e

    .line 328
    sget-object p1, Lv/h0/a/a/f;->a:Lv/h0/a/a/f;

    goto :goto_7

    :cond_e
    move-object p1, v8

    :goto_7
    const/4 v7, 0x5

    const/4 v10, 0x0

    if-eqz v6, :cond_14

    if-eqz v3, :cond_12

    if-ne v0, v7, :cond_f

    .line 329
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_8

    .line 330
    :cond_f
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    :goto_8
    if-eqz v5, :cond_11

    if-ne v4, v7, :cond_10

    .line 331
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_9

    .line 332
    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_9
    new-array p3, v9, [F

    aput p2, p3, v2

    aput p0, p3, v1

    .line 333
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_11
    new-array p0, v1, [F

    aput p2, p0, v2

    .line 334
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_12
    if-ne v4, v7, :cond_13

    .line 335
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_a

    .line 336
    :cond_13
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_a
    new-array p2, v1, [F

    aput p0, p2, v2

    .line 337
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_14
    if-eqz v3, :cond_1a

    if-ne v0, v7, :cond_15

    .line 338
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_b

    .line 339
    :cond_15
    invoke-static {v0}, Lv/g0/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 340
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_b

    .line 341
    :cond_16
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :goto_b
    if-eqz v5, :cond_19

    if-ne v4, v7, :cond_17

    .line 342
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_c

    .line 343
    :cond_17
    invoke-static {v4}, Lv/g0/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 344
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_c

    .line 345
    :cond_18
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_c
    new-array p3, v9, [I

    aput p2, p3, v2

    aput p0, p3, v1

    .line 346
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_e

    :cond_19
    new-array p0, v1, [I

    aput p2, p0, v2

    .line 347
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_e

    :cond_1a
    if-eqz v5, :cond_1d

    if-ne v4, v7, :cond_1b

    .line 348
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_d

    .line 349
    :cond_1b
    invoke-static {v4}, Lv/g0/b;->c(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 350
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_d

    .line 351
    :cond_1c
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_d
    new-array p2, v1, [I

    aput p0, p2, v2

    .line 352
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_e
    move-object v8, p0

    :cond_1d
    if-eqz v8, :cond_1e

    if-eqz p1, :cond_1e

    .line 353
    invoke-virtual {v8, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1e
    :goto_f
    return-object v8
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 492
    sget-object v4, Lv/h0/a/a/a;->g:[I

    invoke-static {v0, v1, v2, v4}, Lv/b/k/o$j;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 493
    sget-object v5, Lv/h0/a/a/a;->k:[I

    invoke-static {v0, v1, v2, v5}, Lv/b/k/o$j;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p4, :cond_0

    .line 494
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    const/16 v2, 0x12c

    const/4 v5, 0x1

    const-string v6, "duration"

    .line 495
    invoke-static {v4, v3, v6, v5, v2}, Lv/b/k/o$j;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v6, v2

    const/4 v2, 0x2

    const/4 v8, 0x0

    const-string v9, "startOffset"

    .line 496
    invoke-static {v4, v3, v9, v2, v8}, Lv/b/k/o$j;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    int-to-long v9, v9

    const/4 v11, 0x4

    const/4 v12, 0x7

    const-string v13, "valueType"

    .line 497
    invoke-static {v4, v3, v13, v12, v11}, Lv/b/k/o$j;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v12

    const-string v13, "valueFrom"

    .line 498
    invoke-static {v3, v13}, Lv/b/k/o$j;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_9

    const-string v13, "valueTo"

    .line 499
    invoke-static {v3, v13}, Lv/b/k/o$j;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x6

    const/4 v15, 0x5

    if-ne v12, v11, :cond_8

    .line 500
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v12

    if-eqz v12, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_2

    .line 501
    iget v12, v12, Landroid/util/TypedValue;->type:I

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 502
    :goto_2
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    :goto_3
    if-eqz v17, :cond_4

    .line 503
    iget v2, v2, Landroid/util/TypedValue;->type:I

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v16, :cond_5

    .line 504
    invoke-static {v12}, Lv/g0/b;->c(I)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    if-eqz v17, :cond_7

    invoke-static {v2}, Lv/g0/b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const/4 v12, 0x3

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :cond_8
    :goto_5
    const-string v2, ""

    .line 505
    invoke-static {v4, v12, v15, v13, v2}, Lv/g0/b;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    if-eqz v2, :cond_9

    new-array v12, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v12, v8

    .line 506
    invoke-virtual {v1, v12}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 507
    :cond_9
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 508
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v2, "repeatCount"

    .line 509
    invoke-static {v4, v3, v2, v14, v8}, Lv/b/k/o$j;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v2, "repeatMode"

    .line 510
    invoke-static {v4, v3, v2, v11, v5}, Lv/b/k/o$j;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v0, :cond_14

    .line 511
    move-object v2, v1

    check-cast v2, Landroid/animation/ObjectAnimator;

    const-string v6, "pathData"

    .line 512
    invoke-static {v0, v3, v6, v5}, Lv/b/k/o$j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    const-string v7, "propertyXName"

    const/4 v9, 0x2

    .line 513
    invoke-static {v0, v3, v7, v9}, Lv/b/k/o$j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "propertyYName"

    .line 514
    invoke-static {v0, v3, v9, v14}, Lv/b/k/o$j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_b

    if-eqz v9, :cond_a

    goto :goto_6

    .line 515
    :cond_a
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 516
    :cond_b
    :goto_6
    invoke-static {v6}, Lv/b/k/o$j;->b(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v6

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v10, v10, p5

    .line 517
    new-instance v11, Landroid/graphics/PathMeasure;

    invoke-direct {v11, v6, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 518
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 519
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 520
    :goto_7
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v15

    add-float/2addr v14, v15

    .line 521
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v15

    if-nez v15, :cond_12

    .line 523
    new-instance v11, Landroid/graphics/PathMeasure;

    invoke-direct {v11, v6, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/16 v6, 0x64

    div-float v10, v14, v10

    float-to-int v10, v10

    add-int/2addr v10, v5

    .line 524
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 525
    new-array v10, v6, [F

    .line 526
    new-array v15, v6, [F

    const/4 v13, 0x2

    new-array v5, v13, [F

    add-int/lit8 v13, v6, -0x1

    int-to-float v13, v13

    div-float/2addr v14, v13

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_8
    const/4 v4, 0x0

    if-ge v8, v6, :cond_d

    .line 527
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Float;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    move/from16 p5, v6

    sub-float v6, v13, v18

    invoke-virtual {v11, v6, v5, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v4, 0x0

    .line 528
    aget v6, v5, v4

    aput v6, v10, v8

    const/4 v4, 0x1

    .line 529
    aget v6, v5, v4

    aput v6, v15, v8

    add-float/2addr v13, v14

    add-int/lit8 v4, v1, 0x1

    .line 530
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_c

    .line 531
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v13, v6

    if-lez v6, :cond_c

    .line 532
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v1, v4

    :cond_c
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, p5

    goto :goto_8

    :cond_d
    if-eqz v7, :cond_e

    .line 533
    invoke-static {v7, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    goto :goto_9

    :cond_e
    move-object v1, v4

    :goto_9
    if-eqz v9, :cond_f

    .line 534
    invoke-static {v9, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    :cond_f
    if-nez v1, :cond_10

    const/4 v5, 0x1

    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    const/4 v8, 0x0

    aput-object v4, v1, v8

    .line 535
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_a

    :cond_10
    const/4 v5, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_11

    new-array v4, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v4, v8

    .line 536
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_a

    :cond_11
    const/4 v13, 0x2

    new-array v6, v13, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v6, v8

    aput-object v4, v6, v5

    .line 537
    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_13
    move-object/from16 v16, v1

    move-object/from16 v17, v4

    const-string v1, "propertyName"

    .line 538
    invoke-static {v0, v3, v1, v8}, Lv/b/k/o$j;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 539
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    move-object/from16 v16, v1

    move-object/from16 v17, v4

    :goto_a
    const-string v1, "interpolator"

    .line 540
    invoke-static {v3, v1}, Lv/b/k/o$j;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    move-object/from16 v1, v17

    goto :goto_b

    :cond_15
    move-object/from16 v1, v17

    .line 541
    invoke-virtual {v1, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    :goto_b
    if-lez v8, :cond_16

    move-object/from16 v2, p0

    .line 542
    invoke-static {v2, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    move-object/from16 v3, v16

    .line 543
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_c

    :cond_16
    move-object/from16 v3, v16

    .line 544
    :goto_c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_17

    .line 545
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_17
    return-object v3
.end method

.method public static final a(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableMap;"
        }
    .end annotation

    const-string v0, "$this$toWritableMap"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 14
    :cond_3
    instance-of v3, v1, Ljava/lang/Number;

    if-eqz v3, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 15
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_5
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_6

    invoke-static {v1}, Lb0/t/b/t;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 17
    :cond_6
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_8

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 19
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->makeNativeArray(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_0

    .line 20
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to native map"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return-object v0
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;)Lf/c/a/t/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    new-instance v0, Lf/c/a/t/g/a;

    sget-object v1, Lf/c/a/u/e;->a:Lf/c/a/u/e;

    invoke-static {p0, p1, v1}, Lv/g0/b;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;Lf/c/a/u/g0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/c/a/t/g/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;Z)Lf/c/a/t/g/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    new-instance v0, Lf/c/a/t/g/b;

    if-eqz p2, :cond_0

    .line 69
    invoke-static {}, Lf/c/a/v/g;->a()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lf/c/a/u/h;->a:Lf/c/a/u/h;

    .line 70
    invoke-static {p0, p1, p2, v1}, Lf/c/a/u/q;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;FLf/c/a/u/g0;)Ljava/util/List;

    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Lf/c/a/t/g/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lf/k/e0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lf/k/e0/d<",
            "TT;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lf/k/e0/i;

    invoke-direct {v0}, Lf/k/e0/i;-><init>()V

    .line 48
    invoke-virtual {v0, p0}, Lf/k/e0/i;->a(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Lf/k/j0/e/o;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 256
    :cond_0
    instance-of v1, p0, Lf/k/j0/e/o;

    if-eqz v1, :cond_1

    .line 257
    check-cast p0, Lf/k/j0/e/o;

    return-object p0

    .line 258
    :cond_1
    instance-of v1, p0, Lf/k/j0/e/d;

    if-eqz v1, :cond_2

    .line 259
    check-cast p0, Lf/k/j0/e/d;

    invoke-interface {p0}, Lf/k/j0/e/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 260
    invoke-static {p0}, Lv/g0/b;->a(Landroid/graphics/drawable/Drawable;)Lf/k/j0/e/o;

    move-result-object p0

    return-object p0

    .line 261
    :cond_2
    instance-of v1, p0, Lf/k/j0/e/b;

    if-eqz v1, :cond_4

    .line 262
    check-cast p0, Lf/k/j0/e/b;

    .line 263
    iget-object v1, p0, Lf/k/j0/e/b;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 264
    invoke-virtual {p0, v2}, Lf/k/j0/e/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 265
    invoke-static {v3}, Lv/g0/b;->a(Landroid/graphics/drawable/Drawable;)Lf/k/j0/e/o;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    .line 3
    :goto_0
    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 354
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "#"

    .line 212
    invoke-static {p0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x7f

    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 213
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ":"

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 214
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    .line 220
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "@"

    .line 221
    invoke-static {p1, v3, v2, v0, v1}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/"

    .line 222
    invoke-static {p1, v0, p0}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 380
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 382
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    const-string v3, "%s"

    .line 383
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 384
    :cond_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    .line 385
    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v3, 0x2

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    .line 386
    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    array-length p0, p1

    if-ge v1, p0, :cond_3

    const-string p0, " ["

    .line 388
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v1, 0x1

    .line 389
    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    :goto_2
    array-length v1, p1

    if-ge p0, v1, :cond_2

    const-string v1, ", "

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p0, 0x1

    .line 392
    aget-object p0, p1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v1

    goto :goto_2

    :cond_2
    const/16 p0, 0x5d

    .line 393
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/bugsnag/android/ErrorType;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "errorTypes"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_2

    .line 121
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 123
    check-cast v1, Lcom/bugsnag/android/ErrorType;

    .line 124
    invoke-virtual {v1}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 128
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 131
    :cond_2
    move-object p0, v0

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0

    .line 132
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;Lf/c/a/u/g0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lf/c/a/d;",
            "Lf/c/a/u/g0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lf/c/a/w/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 211
    invoke-static {p0, p1, v0, p2}, Lf/c/a/u/q;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;FLf/c/a/u/g0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/k/a0/a/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/a0/a/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    :try_start_0
    instance-of v0, p0, Lf/k/a0/a/b;

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Lf/k/a0/a/b;

    .line 39
    iget-object p0, p0, Lf/k/a0/a/b;->a:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/a0/a/a;

    invoke-static {v2}, Lv/g0/b;->b(Lf/k/a0/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-static {p0}, Lv/g0/b;->b(Lf/k/a0/a/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 3

    .line 299
    invoke-static {}, Lv/g0/b;->c()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 301
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 302
    invoke-static {v0}, Lf/k/o0/z;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 303
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    nop

    if-eqz p1, :cond_1

    .line 304
    invoke-static {p0}, Lv/g0/b;->c(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static a(Landroid/webkit/WebSettings;)Lv/l0/a/b;
    .locals 3

    .line 175
    sget-object v0, Lv/l0/a/c;->a:Lv/l0/a/g;

    .line 176
    new-instance v1, Lv/l0/a/b;

    const-class v2, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    iget-object v0, v0, Lv/l0/a/g;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 177
    invoke-interface {v0, p0}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    .line 178
    invoke-static {v2, p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-direct {v1, p0}, Lv/l0/a/b;-><init>(Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;)V

    return-object v1
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lv/g0/b;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-boolean v1, Lv/g0/b;->d:Z

    if-nez v1, :cond_0

    const-string v1, "native-imagetranscoder"

    .line 30
    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;)Z

    const/4 v1, 0x1

    .line 31
    sput-boolean v1, Lv/g0/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(IIIII)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-static {v2}, Lv/g0/b;->b(Z)V

    if-ltz p0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_1
    invoke-static {v2}, Lv/g0/b;->b(Z)V

    if-ltz p2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_2
    invoke-static {v2}, Lv/g0/b;->b(Z)V

    add-int/2addr p0, p3

    if-gt p0, p4, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    .line 56
    :goto_3
    invoke-static {p0}, Lv/g0/b;->b(Z)V

    add-int/2addr p2, p3

    if-gt p2, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 57
    :goto_4
    invoke-static {v0}, Lv/g0/b;->b(Z)V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    goto :goto_2

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    goto :goto_2

    :cond_1
    const/16 v1, 0x1c

    if-eq v0, v1, :cond_5

    .line 136
    sget-boolean v0, Lv/g0/b;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 137
    :try_start_0
    const-class v2, Landroid/graphics/Canvas;

    const-string v3, "insertReorderBarrier"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lv/g0/b;->a:Ljava/lang/reflect/Method;

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 139
    const-class v2, Landroid/graphics/Canvas;

    const-string v3, "insertInorderBarrier"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lv/g0/b;->b:Ljava/lang/reflect/Method;

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    sput-boolean v0, Lv/g0/b;->c:Z

    :cond_2
    if-eqz p1, :cond_3

    .line 142
    :try_start_1
    sget-object v0, Lv/g0/b;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    .line 143
    sget-object v0, Lv/g0/b;->a:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 144
    sget-object p1, Lv/g0/b;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_4

    .line 145
    sget-object p1, Lv/g0/b;->b:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 146
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    :cond_4
    :goto_2
    return-void

    .line 147
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method doesn\'t work on Pie!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lf/k/j0/e/c0;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 208
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 209
    instance-of p1, p0, Lf/k/j0/e/b0;

    if-eqz p1, :cond_0

    .line 210
    check-cast p0, Lf/k/j0/e/b0;

    invoke-interface {p0, p2}, Lf/k/j0/e/b0;->a(Lf/k/j0/e/c0;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 163
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 164
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 165
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 166
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lf/k/j0/e/e;)V
    .locals 4

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 179
    :cond_0
    iget v0, p1, Lf/k/j0/e/e;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 180
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 181
    :cond_1
    iget-boolean v0, p1, Lf/k/j0/e/e;->b:Z

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p1, Lf/k/j0/e/e;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 183
    :cond_2
    iget v0, p1, Lf/k/j0/e/e;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 184
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 185
    :cond_4
    iget p1, p1, Lf/k/j0/e/e;->e:I

    if-eq p1, v1, :cond_6

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    .line 186
    :cond_5
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static a(Landroid/webkit/WebSettings;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "FORCE_DARK"

    .line 373
    invoke-static {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->getFeature(Ljava/lang/String;)Landroidx/webkit/internal/WebViewFeatureInternal;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByFramework()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setForceDark(I)V

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    invoke-static {p0}, Lv/g0/b;->a(Landroid/webkit/WebSettings;)Lv/l0/a/b;

    move-result-object p0

    .line 378
    iget-object p0, p0, Lv/l0/a/b;->a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDark(I)V

    :goto_0
    return-void

    .line 379
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static a(Lf/k/o0/a;Lcom/facebook/FacebookException;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 224
    invoke-static {v0, v1}, Lf/k/o0/b0;->a(Landroid/content/Context;Z)V

    .line 225
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 226
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 227
    sget-object v1, Lf/k/i;->k:Landroid/content/Context;

    .line 228
    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 229
    sget-object v1, Lcom/facebook/FacebookActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    invoke-virtual {p0}, Lf/k/o0/a;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 231
    invoke-static {}, Lf/k/o0/v;->c()I

    move-result v3

    .line 232
    invoke-static {p1}, Lf/k/o0/v;->a(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    move-result-object p1

    .line 233
    invoke-static {v0, v1, v2, v3, p1}, Lf/k/o0/v;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 234
    invoke-virtual {p0, v0}, Lf/k/o0/a;->a(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static a(Lf/k/o0/a;Lf/k/o0/h;Lf/k/o0/g;)V
    .locals 8

    .line 277
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v0

    .line 278
    invoke-interface {p2}, Lf/k/o0/g;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-static {p2}, Lv/g0/b;->b(Lf/k/o0/g;)Lf/k/o0/v$g;

    move-result-object p2

    .line 280
    iget v2, p2, Lf/k/o0/v$g;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 281
    invoke-static {v2}, Lf/k/o0/v;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 282
    invoke-interface {p1}, Lf/k/o0/h;->getParameters()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 283
    :cond_0
    invoke-interface {p1}, Lf/k/o0/h;->a()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 284
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 285
    :cond_1
    invoke-virtual {p0}, Lf/k/o0/a;->a()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 286
    const-class v3, Lf/k/o0/v;

    invoke-static {v3}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    .line 287
    :cond_2
    :try_start_0
    iget-object v4, p2, Lf/k/o0/v$g;->a:Lf/k/o0/v$f;

    if-nez v4, :cond_3

    goto :goto_1

    .line 288
    :cond_3
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "com.facebook.platform.PLATFORM_ACTIVITY"

    .line 289
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 290
    invoke-virtual {v4}, Lf/k/o0/v$f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v6, "android.intent.category.DEFAULT"

    .line 291
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 292
    invoke-static {v0, v4}, Lf/k/o0/v;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 293
    :cond_4
    iget p2, p2, Lf/k/o0/v$g;->b:I

    .line 294
    invoke-static {v0, v2, v1, p2, p1}, Lf/k/o0/v;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 295
    invoke-static {p1, v3}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    if-eqz v5, :cond_5

    .line 296
    invoke-virtual {p0, v5}, Lf/k/o0/a;->a(Landroid/content/Intent;)V

    return-void

    .line 297
    :cond_5
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Unable to create Intent; this likely means theFacebook app is not installed."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 298
    :cond_6
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Cannot present this dialog. This likely means that the Facebook app is not installed."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lf/k/o0/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 239
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 240
    invoke-static {v0, v1}, Lf/k/o0/b0;->a(Landroid/content/Context;Z)V

    .line 241
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 242
    sget-object v0, Lf/k/i;->k:Landroid/content/Context;

    .line 243
    invoke-static {v0, v1}, Lf/k/o0/b0;->b(Landroid/content/Context;Z)V

    .line 244
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    .line 245
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "params"

    .line 246
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 247
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 248
    invoke-virtual {p0}, Lf/k/o0/a;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-static {}, Lf/k/o0/v;->c()I

    move-result v2

    .line 250
    invoke-static {p2, v1, p1, v2, v0}, Lf/k/o0/v;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 251
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 252
    sget-object p1, Lf/k/i;->k:Landroid/content/Context;

    .line 253
    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "FacebookDialogFragment"

    .line 254
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    invoke-virtual {p0, p2}, Lf/k/o0/a;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Ljava/io/File;Lf/k/c0/i/a;)V
    .locals 5

    .line 61
    invoke-interface {p1, p0}, Lf/k/c0/i/a;->c(Ljava/io/File;)V

    .line 62
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 64
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 65
    invoke-static {v3, p1}, Lv/g0/b;->a(Ljava/io/File;Lf/k/c0/i/a;)V

    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {p1, v3}, Lf/k/c0/i/a;->b(Ljava/io/File;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {p1, p0}, Lf/k/c0/i/a;->a(Ljava/io/File;)V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/common/file/FileUtils$RenameException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    .line 187
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 188
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 190
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 192
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_1
    new-instance v0, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_2
    new-instance v0, Lcom/facebook/common/file/FileUtils$FileDeleteException;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/file/FileUtils$FileDeleteException;-><init>(Ljava/lang/String;)V

    .line 195
    :cond_3
    :goto_0
    new-instance v1, Lcom/facebook/common/file/FileUtils$RenameException;

    const-string v2, "Unknown error renaming "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 196
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/facebook/common/file/FileUtils$RenameException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 197
    :cond_4
    throw v0

    .line 198
    :cond_5
    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 307
    invoke-static {}, Lv/g0/b;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 309
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 310
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 311
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONArray;Lf/k/k$d;)V
    .locals 3

    .line 367
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 368
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 369
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 370
    invoke-static {}, Lf/k/i;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "%s/instruments"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 371
    invoke-static {p0, p1, v0, p2}, Lf/k/k;->a(Lf/k/a;Ljava/lang/String;Lorg/json/JSONObject;Lf/k/k$d;)Lf/k/k;

    move-result-object p0

    .line 372
    invoke-virtual {p0}, Lf/k/k;->c()Lf/k/m;

    :catch_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 204
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 266
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 205
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(IILf/k/m0/e/d;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 148
    invoke-static {p0}, Lv/g0/b;->a(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x45000000    # 2048.0f

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    .line 149
    invoke-static {p1}, Lv/g0/b;->a(I)I

    move-result p0

    const/16 p1, 0x800

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 150
    :cond_1
    invoke-static {p0}, Lv/g0/b;->a(I)I

    move-result p0

    iget v2, p2, Lf/k/m0/e/d;->a:I

    if-lt p0, v2, :cond_2

    .line 151
    invoke-static {p1}, Lv/g0/b;->a(I)I

    move-result p0

    iget p1, p2, Lf/k/m0/e/d;->b:I

    if-lt p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "media"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lf/k/m0/k/d;Lf/k/m0/e/d;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 355
    :cond_0
    invoke-virtual {p0}, Lf/k/m0/k/d;->e()V

    .line 356
    iget v0, p0, Lf/k/m0/k/d;->d:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    .line 357
    invoke-virtual {p0}, Lf/k/m0/k/d;->e()V

    .line 358
    iget v0, p0, Lf/k/m0/k/d;->f:I

    .line 359
    invoke-virtual {p0}, Lf/k/m0/k/d;->e()V

    .line 360
    iget p0, p0, Lf/k/m0/k/d;->g:I

    .line 361
    invoke-static {v0, p0, p1}, Lv/g0/b;->a(IILf/k/m0/e/d;)Z

    move-result p0

    return p0

    .line 362
    :cond_1
    invoke-virtual {p0}, Lf/k/m0/k/d;->e()V

    .line 363
    iget v0, p0, Lf/k/m0/k/d;->g:I

    .line 364
    invoke-virtual {p0}, Lf/k/m0/k/d;->e()V

    .line 365
    iget p0, p0, Lf/k/m0/k/d;->f:I

    .line 366
    invoke-static {v0, p0, p1}, Lv/g0/b;->a(IILf/k/m0/e/d;)Z

    move-result p0

    return p0
.end method

.method public static a(Lf/k/o0/g;)Z
    .locals 1

    .line 206
    invoke-static {p0}, Lv/g0/b;->b(Lf/k/o0/g;)Lf/k/o0/v$g;

    move-result-object p0

    .line 207
    iget p0, p0, Lf/k/o0/v$g;->b:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 4

    .line 172
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 173
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 174
    invoke-static {v3}, Lv/g0/b;->b(Ljava/io/File;)Z

    move-result v3

    and-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a([BLjava/lang/String;)Z
    .locals 4

    .line 274
    array-length v0, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 275
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget-byte v3, p0, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 167
    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 168
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 169
    aget-byte v1, p0, v0

    aget-byte v3, p1, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 170
    :cond_3
    throw v0

    .line 171
    :cond_4
    throw v0
.end method

.method public static final a(Lf/g/a/h1$a;)[B
    .locals 4

    const-string v0, "streamable"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x2000

    instance-of v3, v1, Ljava/io/BufferedWriter;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/BufferedWriter;

    invoke-direct {v3, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v1, v3

    :goto_0
    new-instance v2, Lf/g/a/h1;

    invoke-direct {v2, v1}, Lf/g/a/h1;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p0, v2}, Lf/g/a/h1$a;->toStream(Lf/g/a/h1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    :try_start_2
    invoke-static {v2, p0}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "baos.toByteArray()"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    invoke-static {v0, p0}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string p0, "ByteArrayOutputStream().\u2026 baos.toByteArray()\n    }"

    invoke-static {v1, p0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 27
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, p0}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 28
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "ASCII"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public static b(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float p0, p0, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double v0, v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    goto :goto_0

    :cond_1
    const/16 p0, 0x5a

    goto :goto_0

    :cond_2
    const/16 p0, 0xb4

    :goto_0
    return p0
.end method

.method public static b(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    .line 58
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    .line 59
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    .line 60
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    int-to-byte p0, p0

    shl-int/lit8 p0, p0, 0x18

    const/high16 v3, -0x1000000

    and-int/2addr p0, v3

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr p0, v2

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Lf/h/a/n/j/z/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lf/h/a/n/j/z/b;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 16
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lf/h/a/n/j/z/b;)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    .line 19
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 22
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 24
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    .line 26
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object v1
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;)Lf/c/a/t/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 14
    invoke-static {p0, p1, v0}, Lv/g0/b;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;Z)Lf/c/a/t/g/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf/k/o0/g;)Lf/k/o0/v$g;
    .locals 5

    .line 62
    invoke-static {}, Lf/k/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-interface {p0}, Lf/k/o0/g;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-interface {p0}, Lf/k/o0/g;->name()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v1}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v2}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Ljava/lang/String;)Lf/k/o0/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, v0, Lf/k/o0/o;->f:Ljava/util/Map;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 69
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf/k/o0/o$a;

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 70
    iget-object p0, v4, Lf/k/o0/o$a;->d:[I

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 71
    invoke-interface {p0}, Lf/k/o0/g;->getMinVersion()I

    move-result p0

    aput p0, v0, v2

    move-object p0, v0

    .line 72
    :goto_1
    invoke-static {v1, p0}, Lf/k/o0/v;->a(Ljava/lang/String;[I)Lf/k/o0/v$g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing required parameter "

    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lf/k/a0/a/a;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Lf/k/a0/a/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    const-string v0, "SHA-1"

    .line 29
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v1, 0x0

    .line 30
    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 31
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v0, 0xb

    .line 32
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400

    invoke-direct {p0, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :try_start_0
    const-string v1, "MD5"

    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    new-array v0, v0, [B

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    :cond_1
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 10
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 13
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public static b()Ljava/lang/reflect/InvocationHandler;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    .line 44
    invoke-static {}, Landroid/webkit/WebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_0
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "getFactory"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v3, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const-string v1, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 49
    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    const-string v4, "createWebViewProviderFactory"

    .line 50
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    return-object v0

    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    .line 37
    const-class v0, Ljava/lang/Error;

    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 40
    :cond_1
    :goto_0
    const-class v0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_3

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(II)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x200

    if-gt p0, v0, :cond_0

    const/16 p0, 0x180

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 1

    .line 34
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p0}, Lv/g0/b;->a(Ljava/io/File;)Z

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(II)I
    .locals 2

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    const v0, 0xffffff

    if-nez p1, :cond_1

    and-int/2addr p0, v0

    return p0

    :cond_1
    shr-int/lit8 v1, p1, 0x7

    add-int/2addr p1, v1

    ushr-int/lit8 v1, p0, 0x18

    mul-int v1, v1, p1

    shr-int/lit8 p1, v1, 0x8

    shl-int/lit8 p1, p1, 0x18

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static c(Ljava/io/InputStream;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x7

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 12
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    const/16 v3, 0x9d

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Lv/g0/b;->a(Ljava/io/InputStream;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lv/g0/b;->a(Ljava/io/InputStream;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;)Lf/c/a/t/g/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Lf/c/a/t/g/d;

    sget-object v1, Lf/c/a/u/n;->a:Lf/c/a/u/n;

    invoke-static {p0, p1, v1}, Lv/g0/b;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;Lf/c/a/u/g0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/c/a/t/g/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lf/k/c0/j/e;
    .locals 3

    .line 15
    new-instance v0, Lf/k/c0/j/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\$[0-9]+"

    const-string v2, "\\$"

    .line 17
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x24

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x2e

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lf/k/c0/j/e;-><init>(Ljava/lang/String;Lf/k/c0/j/d;)V

    return-object v0
.end method

.method public static c()Ljava/io/File;
    .locals 3

    .line 26
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/io/File;

    const-string v2, "instrument"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static c(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/common/file/FileUtils$CreateDirectoryException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/common/file/FileUtils$FileDeleteException;

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/facebook/common/file/FileUtils$FileDeleteException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public static c(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static c(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 23
    invoke-static {}, Lv/g0/b;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static createHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)Lcom/appboy/ui/actions/UriAction;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/appboy/ui/actions/UriAction;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/appboy/ui/actions/UriAction;-><init>(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static d(Ljava/io/InputStream;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lv/g0/b;->b(Ljava/io/InputStream;)I

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 8
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    and-int/lit16 v1, v1, 0xff

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    and-int/lit16 v2, v2, 0xff

    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    int-to-byte p0, p0

    and-int/lit16 p0, p0, 0xff

    and-int/lit8 v3, v1, 0x3f

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xa

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    .line 11
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;)Lf/c/a/t/g/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf/c/a/t/g/f;

    .line 2
    invoke-static {}, Lf/c/a/v/g;->a()F

    move-result v1

    sget-object v2, Lf/c/a/u/v;->a:Lf/c/a/u/v;

    .line 3
    invoke-static {p0, p1, v1, v2}, Lf/c/a/u/q;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lf/c/a/d;FLf/c/a/u/g0;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Lf/c/a/t/g/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 12
    invoke-static {p0}, Landroidx/webkit/internal/WebViewFeatureInternal;->getFeature(Ljava/lang/String;)Landroidx/webkit/internal/WebViewFeatureInternal;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByFramework()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByWebView()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    shl-int/lit8 p0, p0, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr p0, v2

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static getButtonDrawable(Landroid/content/Context;Lcom/appboy/models/MessageButton;IIZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Lcom/appboy/ui/R$drawable;->com_appboy_inappmessage_button_background:I

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 5
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_button_background_ripple_internal_gradient:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p4, :cond_0

    move p2, p3

    .line 7
    :cond_0
    iget p3, p1, Lcom/appboy/models/MessageButton;->j:I

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 9
    iget p1, p1, Lcom/appboy/models/MessageButton;->h:I

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p0
.end method

.method public static mapToBundle(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static recordGeofenceTransition(Landroid/content/Context;Ljava/lang/String;Lbo/app/t;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/z0;

    new-instance v1, Lf/e/u;

    invoke-direct {v1, p0, p1, p2}, Lf/e/u;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Lbo/app/t;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static requestGeofenceRefresh(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/z0;

    new-instance v1, Lf/e/g;

    invoke-direct {v1, p0, p1}, Lf/e/g;-><init>(Lcom/appboy/Appboy;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 4
    throw p0
.end method
