.class public Lf/h/a/l/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/l/a;


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Lf/h/a/l/a$a;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[I

.field public k:I

.field public l:Lf/h/a/l/c;

.field public m:Landroid/graphics/Bitmap;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lf/h/a/l/a$a;Lf/h/a/l/c;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lf/h/a/l/e;->b:[I

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lf/h/a/l/e;->t:Landroid/graphics/Bitmap$Config;

    .line 4
    iput-object p1, p0, Lf/h/a/l/e;->c:Lf/h/a/l/a$a;

    .line 5
    new-instance p1, Lf/h/a/l/c;

    invoke-direct {p1}, Lf/h/a/l/c;-><init>()V

    iput-object p1, p0, Lf/h/a/l/e;->l:Lf/h/a/l/c;

    .line 6
    invoke-virtual {p0, p2, p3, p4}, Lf/h/a/l/e;->a(Lf/h/a/l/c;Ljava/nio/ByteBuffer;I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/h/a/l/e;->l:Lf/h/a/l/c;

    iget v0, v0, Lf/h/a/l/c;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lf/h/a/l/e;->k:I

    if-gez v0, :cond_2

    :cond_0
    const-string v0, "e"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "e"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to decode frame, frameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/h/a/l/e;->l:Lf/h/a/l/c;

    iget v4, v4, Lf/h/a/l/c;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", framePointer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lf/h/a/l/e;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iput v2, p0, Lf/h/a/l/e;->o:I

    .line 5
    :cond_2
    iget v0, p0, Lf/h/a/l/e;->o:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    iget v0, p0, Lf/h/a/l/e;->o:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lf/h/a/l/e;->o:I

    .line 7
    iget-object v5, p0, Lf/h/a/l/e;->e:[B

    if-nez v5, :cond_4

    .line 8
    iget-object v5, p0, Lf/h/a/l/e;->c:Lf/h/a/l/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0xff

    check-cast v5, Lf/h/a/n/l/g/b;

    :try_start_1
    invoke-virtual {v5, v6}, Lf/h/a/n/l/g/b;->a(I)[B

    move-result-object v5

    iput-object v5, p0, Lf/h/a/l/e;->e:[B

    .line 9
    :cond_4
    iget-object v5, p0, Lf/h/a/l/e;->l:Lf/h/a/l/c;

    iget-object v5, v5, Lf/h/a/l/c;->e:Ljava/util/List;

    iget v6, p0, Lf/h/a/l/e;->k:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/h/a/l/b;

    .line 10
    iget v6, p0, Lf/h/a/l/e;->k:I

    sub-int/2addr v6, v2

    if-ltz v6, :cond_5

    .line 11
    iget-object v7, p0, Lf/h/a/l/e;->l:Lf/h/a/l/c;

    iget-object v7, v7, Lf/h/a/l/c;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/h/a/l/b;

    goto :goto_0

    :cond_5
    move-object v6, v3

    .line 12
    :goto_0
    iget-object v7, v5, Lf/h/a/l/b;->k:[I

    if-eqz v7, :cond_6

    iget-object v7, v5, Lf/h/a/l/b;->k:[I

    goto :goto_1

    :cond_6
    iget-object v7, p0, Lf/h/a/l/e;->l:Lf/h/a/l/c;

    iget-object v7, v7, Lf/h/a/l/c;->a:[I

    :goto_1
    iput-object v7, p0, Lf/h/a/l/e;->a:[I

    if-nez v7, :cond_8

    const-string v0, "e"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "e"

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid color table found for frame #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lf/h/a/l/e;->k:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_7
    iput v2, p0, Lf/h/a/l/e;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-object v3

    .line 17
    :cond_8
    :try_start_2
    iget-boolean v1, v5, Lf/h/a/l/b;->f:Z

    if-eqz v1, :cond_9

    .line 18
    iget-object v1, p0, Lf/h/a/l/e;->b:[I

    array-length v3, v7

    invoke-static {v7, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object v1, p0, Lf/h/a/l/e;->b:[I

    iput-object v1, p0, Lf/h/a/l/e;->a:[I

    .line 20
    iget v3, v5, Lf/h/a/l/b;->h:I

    aput v0, v1, v3

    .line 21
    iget v0, v5, Lf/h/a/l/b;->g:I

    if-ne v0, v4, :cond_9

    iget v0, p0, Lf/h/a/l/e;->k:I

    if-nez v0, :cond_9

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf/h/a/l/e;->s:Ljava/lang/Boolean;

    .line 23
    :cond_9
    invoke-virtual {p0, v5, v6}, Lf/h/a/l/e;->a(Lf/h/a/l/b;Lf/h/a/l/b;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    :goto_2
    :try_start_3
    const-string v0, "e"

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "e"

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode frame, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lf/h/a/l/e;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :cond_b
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lf/h/a/l/b;Lf/h/a/l/b;)Landroid/graphics/Bitmap;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 52
    iget-object v10, v0, Lf/h/a/l/e;->j:[I

    const/4 v11, 0x0

    if-nez v2, :cond_1

    .line 53
    iget-object v3, v0, Lf/h/a/l/e;->m:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 54
    iget-object v4, v0, Lf/h/a/l/e;->c:Lf/h/a/l/a$a;

    check-cast v4, Lf/h/a/n/l/g/b;

    .line 55
    iget-object v4, v4, Lf/h/a/n/l/g/b;->a:Lf/h/a/n/j/z/d;

    invoke-interface {v4, v3}, Lf/h/a/n/j/z/d;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v3, 0x0

    .line 56
    iput-object v3, v0, Lf/h/a/l/e;->m:Landroid/graphics/Bitmap;

    .line 57
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v3, 0x3

    if-eqz v2, :cond_2

    .line 58
    iget v4, v2, Lf/h/a/l/b;->g:I

    if-ne v4, v3, :cond_2

    iget-object v4, v0, Lf/h/a/l/e;->m:Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    .line 59
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v4, 0x2

    if-eqz v2, :cond_7

    .line 60
    iget v5, v2, Lf/h/a/l/b;->g:I

    if-lez v5, :cond_7

    if-ne v5, v4, :cond_6

    .line 61
    iget-boolean v3, v1, Lf/h/a/l/b;->f:Z

    if-nez v3, :cond_3

    .line 62
    iget-object v3, v0, Lf/h/a/l/e;->l:Lf/h/a/l/c;

    iget v4, v3, Lf/h/a/l/c;->l:I

    .line 63
    iget-object v5, v1, Lf/h/a/l/b;->k:[I

    if-eqz v5, :cond_4

    iget v3, v3, Lf/h/a/l/c;->j:I

    iget v5, v1, Lf/h/a/l/b;->h:I

    if-ne v3, v5, :cond_4

    :cond_3
    const/4 v4, 0x0

    .line 64
    :cond_4
    iget v3, v2, Lf/h/a/l/b;->d:I

    iget v5, v0, Lf/h/a/l/e;->p:I

    div-int/2addr v3, v5

    .line 65
    iget v6, v2, Lf/h/a/l/b;->b:I

    div-int/2addr v6, v5

    .line 66
    iget v7, v2, Lf/h/a/l/b;->c:I

    div-int/2addr v7, v5

    .line 67
    iget v2, v2, Lf/h/a/l/b;->a:I

    div-int/2addr v2, v5

    .line 68
    iget v5, v0, Lf/h/a/l/e;->r:I

    mul-int v6, v6, v5

    add-int/2addr v6, v2

    mul-int v3, v3, v5

    add-int/2addr v3, v6

    :goto_0
    if-ge v6, v3, :cond_7

    add-int v2, v6, v7

    move v5, v6

    :goto_1
    if-ge v5, v2, :cond_5

    .line 69
    aput v4, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 70
    :cond_5
    iget v2, v0, Lf/h/a/l/e;->r:I

    add-int/2addr v6, v2

    goto :goto_0

    :cond_6
    if-ne v5, v3, :cond_7

    .line 71
    iget-object v2, v0, Lf/h/a/l/e;->m:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    const/4 v4, 0x0

    .line 72
    iget v8, v0, Lf/h/a/l/e;->r:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v9, v0, Lf/h/a/l/e;->q:I

    move-object v3, v10

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_7
    if-eqz v1, :cond_8

    .line 73
    iget-object v2, v0, Lf/h/a/l/e;->d:Ljava/nio/ByteBuffer;

    iget v3, v1, Lf/h/a/l/b;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    if-nez v1, :cond_9

    .line 74
    iget-object v2, v0, Lf/h/a/l/e;->l:Lf/h/a/l/c;

    iget v3, v2, Lf/h/a/l/c;->f:I

    iget v2, v2, Lf/h/a/l/c;->g:I

    goto :goto_2

    :cond_9
    iget v3, v1, Lf/h/a/l/b;->c:I

    iget v2, v1, Lf/h/a/l/b;->d:I

    :goto_2
    mul-int v3, v3, v2

    .line 75
    iget-object v2, v0, Lf/h/a/l/e;->i:[B

    if-eqz v2, :cond_a

    array-length v2, v2

    if-ge v2, v3, :cond_b

    .line 76
    :cond_a
    iget-object v2, v0, Lf/h/a/l/e;->c:Lf/h/a/l/a$a;

    check-cast v2, Lf/h/a/n/l/g/b;

    invoke-virtual {v2, v3}, Lf/h/a/n/l/g/b;->a(I)[B

    move-result-object v2

    iput-object v2, v0, Lf/h/a/l/e;->i:[B

    .line 77
    :cond_b
    iget-object v2, v0, Lf/h/a/l/e;->i:[B

    .line 78
    iget-object v4, v0, Lf/h/a/l/e;->f:[S

    const/16 v5, 0x1000

    if-nez v4, :cond_c

    new-array v4, v5, [S

    .line 79
    iput-object v4, v0, Lf/h/a/l/e;->f:[S

    .line 80
    :cond_c
    iget-object v4, v0, Lf/h/a/l/e;->f:[S

    .line 81
    iget-object v6, v0, Lf/h/a/l/e;->g:[B

    if-nez v6, :cond_d

    new-array v5, v5, [B

    .line 82
    iput-object v5, v0, Lf/h/a/l/e;->g:[B

    .line 83
    :cond_d
    iget-object v5, v0, Lf/h/a/l/e;->g:[B

    .line 84
    iget-object v6, v0, Lf/h/a/l/e;->h:[B

    if-nez v6, :cond_e

    const/16 v6, 0x1001

    new-array v6, v6, [B

    .line 85
    iput-object v6, v0, Lf/h/a/l/e;->h:[B

    .line 86
    :cond_e
    iget-object v6, v0, Lf/h/a/l/e;->h:[B

    .line 87
    iget-object v7, v0, Lf/h/a/l/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    shl-int v9, v8, v7

    add-int/lit8 v12, v9, 0x1

    add-int/lit8 v13, v9, 0x2

    add-int/2addr v7, v8

    shl-int/2addr v8, v7

    add-int/lit8 v8, v8, -0x1

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v9, :cond_f

    .line 88
    aput-short v11, v4, v14

    int-to-byte v15, v14

    .line 89
    aput-byte v15, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 90
    :cond_f
    iget-object v11, v0, Lf/h/a/l/e;->e:[B

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 p2, v7

    move/from16 v24, p2

    move/from16 v21, v8

    move/from16 v25, v21

    move/from16 v23, v13

    const/4 v7, 0x0

    move-object v8, v0

    :goto_4
    if-ge v14, v3, :cond_1b

    if-nez v16, :cond_12

    move/from16 v26, v13

    .line 91
    iget-object v13, v8, Lf/h/a/l/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    if-gtz v13, :cond_10

    move-object/from16 v29, v10

    move/from16 v27, v14

    move/from16 v28, v15

    goto :goto_5

    :cond_10
    move/from16 v27, v14

    .line 92
    iget-object v14, v8, Lf/h/a/l/e;->d:Ljava/nio/ByteBuffer;

    move/from16 v28, v15

    iget-object v15, v8, Lf/h/a/l/e;->e:[B

    move-object/from16 v29, v10

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v0, 0x0

    invoke-virtual {v14, v15, v0, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_5
    if-gtz v13, :cond_11

    const/4 v0, 0x3

    .line 93
    iput v0, v8, Lf/h/a/l/e;->o:I

    goto/16 :goto_c

    :cond_11
    const/16 v17, 0x0

    move/from16 v16, v13

    goto :goto_6

    :cond_12
    move-object/from16 v29, v10

    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v28, v15

    .line 94
    :goto_6
    aget-byte v0, v11, v17

    and-int/lit16 v0, v0, 0xff

    shl-int v0, v0, v18

    add-int v19, v19, v0

    add-int/lit8 v18, v18, 0x8

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v0, v18

    move/from16 v10, v20

    move/from16 v13, v23

    move/from16 v14, v27

    move/from16 v15, v28

    move-object/from16 v18, v8

    move/from16 v8, v24

    :goto_7
    if-lt v0, v8, :cond_1a

    move-object/from16 v20, v11

    and-int v11, v19, v25

    shr-int v19, v19, v8

    sub-int/2addr v0, v8

    if-ne v11, v9, :cond_13

    const/4 v15, -0x1

    move/from16 v8, p2

    move-object/from16 v11, v20

    move/from16 v25, v21

    move/from16 v13, v26

    goto :goto_7

    :cond_13
    if-ne v11, v12, :cond_14

    goto/16 :goto_b

    :cond_14
    move/from16 v18, v0

    const/4 v0, -0x1

    if-ne v15, v0, :cond_15

    .line 95
    aget-byte v0, v5, v11

    aput-byte v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x1

    move v10, v11

    goto :goto_a

    :cond_15
    if-lt v11, v13, :cond_16

    int-to-byte v0, v10

    .line 96
    aput-byte v0, v6, v22

    add-int/lit8 v22, v22, 0x1

    move v0, v15

    goto :goto_8

    :cond_16
    move v0, v11

    :goto_8
    if-lt v0, v9, :cond_17

    .line 97
    aget-byte v10, v5, v0

    aput-byte v10, v6, v22

    add-int/lit8 v22, v22, 0x1

    .line 98
    aget-short v0, v4, v0

    goto :goto_8

    .line 99
    :cond_17
    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v10, v0

    .line 100
    aput-byte v10, v2, v7

    :goto_9
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x1

    if-lez v22, :cond_18

    add-int/lit8 v22, v22, -0x1

    .line 101
    aget-byte v23, v6, v22

    aput-byte v23, v2, v7

    goto :goto_9

    :cond_18
    move/from16 v23, v0

    const/16 v0, 0x1000

    if-ge v13, v0, :cond_19

    int-to-short v15, v15

    .line 102
    aput-short v15, v4, v13

    .line 103
    aput-byte v10, v5, v13

    add-int/lit8 v13, v13, 0x1

    and-int v10, v13, v25

    if-nez v10, :cond_19

    if-ge v13, v0, :cond_19

    add-int/lit8 v8, v8, 0x1

    add-int v25, v25, v13

    :cond_19
    move/from16 v10, v23

    :goto_a
    move v15, v11

    move/from16 v0, v18

    move-object/from16 v11, v20

    move-object/from16 v18, p0

    goto :goto_7

    :cond_1a
    move-object/from16 v20, v11

    move-object/from16 v18, p0

    :goto_b
    move/from16 v24, v8

    move/from16 v23, v13

    move-object/from16 v8, v18

    move-object/from16 v11, v20

    move/from16 v13, v26

    move/from16 v18, v0

    move/from16 v20, v10

    move-object/from16 v10, v29

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_1b
    move-object/from16 v29, v10

    :goto_c
    const/4 v0, 0x0

    .line 104
    invoke-static {v2, v7, v3, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 105
    iget-boolean v0, v1, Lf/h/a/l/b;->e:Z

    if-nez v0, :cond_26

    move-object/from16 v0, p0

    iget v2, v0, Lf/h/a/l/e;->p:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1c

    goto/16 :goto_12

    .line 106
    :cond_1c
    iget-object v2, v0, Lf/h/a/l/e;->j:[I

    .line 107
    iget v3, v1, Lf/h/a/l/b;->d:I

    .line 108
    iget v4, v1, Lf/h/a/l/b;->b:I

    .line 109
    iget v5, v1, Lf/h/a/l/b;->c:I

    .line 110
    iget v6, v1, Lf/h/a/l/b;->a:I

    .line 111
    iget v7, v0, Lf/h/a/l/e;->k:I

    if-nez v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_d

    :cond_1d
    const/4 v7, 0x0

    .line 112
    :goto_d
    iget v8, v0, Lf/h/a/l/e;->r:I

    .line 113
    iget-object v9, v0, Lf/h/a/l/e;->i:[B

    .line 114
    iget-object v10, v0, Lf/h/a/l/e;->a:[I

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v3, :cond_22

    add-int v13, v12, v4

    mul-int v13, v13, v8

    add-int v14, v13, v6

    add-int v15, v14, v5

    add-int/2addr v13, v8

    if-ge v13, v15, :cond_1e

    move v15, v13

    .line 115
    :cond_1e
    iget v13, v1, Lf/h/a/l/b;->c:I

    mul-int v13, v13, v12

    :goto_f
    if-ge v14, v15, :cond_21

    move/from16 v16, v3

    .line 116
    aget-byte v3, v9, v13

    move/from16 v17, v4

    and-int/lit16 v4, v3, 0xff

    if-eq v4, v11, :cond_20

    .line 117
    aget v4, v10, v4

    if-eqz v4, :cond_1f

    .line 118
    aput v4, v2, v14

    goto :goto_10

    :cond_1f
    move v11, v3

    :cond_20
    :goto_10
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    goto :goto_f

    :cond_21
    move/from16 v16, v3

    move/from16 v17, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    .line 119
    :cond_22
    iget-object v2, v0, Lf/h/a/l/e;->s:Ljava/lang/Boolean;

    if-eqz v2, :cond_23

    .line 120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_24

    :cond_23
    iget-object v2, v0, Lf/h/a/l/e;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_25

    if-eqz v7, :cond_25

    const/4 v2, -0x1

    if-eq v11, v2, :cond_25

    :cond_24
    const/4 v2, 0x1

    goto :goto_11

    :cond_25
    const/4 v2, 0x0

    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lf/h/a/l/e;->s:Ljava/lang/Boolean;

    goto/16 :goto_22

    :cond_26
    move-object/from16 v0, p0

    .line 121
    :goto_12
    iget-object v2, v0, Lf/h/a/l/e;->j:[I

    .line 122
    iget v3, v1, Lf/h/a/l/b;->d:I

    iget v4, v0, Lf/h/a/l/e;->p:I

    div-int/2addr v3, v4

    .line 123
    iget v5, v1, Lf/h/a/l/b;->b:I

    div-int/2addr v5, v4

    .line 124
    iget v6, v1, Lf/h/a/l/b;->c:I

    div-int/2addr v6, v4

    .line 125
    iget v7, v1, Lf/h/a/l/b;->a:I

    div-int/2addr v7, v4

    .line 126
    iget v4, v0, Lf/h/a/l/e;->k:I

    const/4 v8, 0x1

    .line 127
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v4, :cond_27

    const/4 v4, 0x1

    goto :goto_13

    :cond_27
    const/4 v4, 0x0

    .line 128
    :goto_13
    iget v9, v0, Lf/h/a/l/e;->p:I

    .line 129
    iget v10, v0, Lf/h/a/l/e;->r:I

    .line 130
    iget v11, v0, Lf/h/a/l/e;->q:I

    .line 131
    iget-object v12, v0, Lf/h/a/l/e;->i:[B

    .line 132
    iget-object v13, v0, Lf/h/a/l/e;->a:[I

    .line 133
    iget-object v14, v0, Lf/h/a/l/e;->s:Ljava/lang/Boolean;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x8

    move-object/from16 p2, v8

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v3, :cond_3c

    move-object/from16 v16, v14

    .line 134
    iget-boolean v14, v1, Lf/h/a/l/b;->e:Z

    if-eqz v14, :cond_2c

    if-lt v15, v3, :cond_2b

    add-int/lit8 v14, v17, 0x1

    move/from16 v19, v3

    const/4 v3, 0x2

    if-eq v14, v3, :cond_2a

    const/4 v3, 0x3

    if-eq v14, v3, :cond_29

    const/4 v3, 0x4

    if-eq v14, v3, :cond_28

    goto :goto_15

    :cond_28
    const/4 v15, 0x1

    const/16 v18, 0x2

    goto :goto_15

    :cond_29
    const/4 v15, 0x2

    const/16 v18, 0x4

    goto :goto_15

    :cond_2a
    const/4 v15, 0x4

    :goto_15
    move/from16 v17, v14

    goto :goto_16

    :cond_2b
    move/from16 v19, v3

    :goto_16
    add-int v3, v15, v18

    goto :goto_17

    :cond_2c
    move/from16 v19, v3

    move v3, v15

    move v15, v8

    :goto_17
    add-int/2addr v15, v5

    const/4 v14, 0x1

    if-ne v9, v14, :cond_2d

    const/4 v14, 0x1

    goto :goto_18

    :cond_2d
    const/4 v14, 0x0

    :goto_18
    if-ge v15, v11, :cond_3b

    mul-int v15, v15, v10

    add-int v20, v15, v7

    move/from16 v21, v3

    add-int v3, v20, v6

    add-int/2addr v15, v10

    if-ge v15, v3, :cond_2e

    move v3, v15

    :cond_2e
    mul-int v15, v8, v9

    move/from16 v22, v5

    .line 135
    iget v5, v1, Lf/h/a/l/b;->c:I

    mul-int v15, v15, v5

    if-eqz v14, :cond_31

    move-object/from16 v14, v16

    move/from16 v5, v20

    :goto_19
    move/from16 v23, v6

    if-ge v5, v3, :cond_3a

    .line 136
    aget-byte v6, v12, v15

    and-int/lit16 v6, v6, 0xff

    .line 137
    aget v6, v13, v6

    if-eqz v6, :cond_2f

    .line 138
    aput v6, v2, v5

    goto :goto_1a

    :cond_2f
    if-eqz v4, :cond_30

    if-nez v14, :cond_30

    move-object/from16 v14, p2

    :cond_30
    :goto_1a
    add-int/2addr v15, v9

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v23

    goto :goto_19

    :cond_31
    move/from16 v23, v6

    sub-int v5, v3, v20

    mul-int v5, v5, v9

    add-int/2addr v5, v15

    move-object/from16 v14, v16

    move/from16 v6, v20

    :goto_1b
    if-ge v6, v3, :cond_3a

    move/from16 v20, v3

    .line 139
    iget v3, v1, Lf/h/a/l/b;->c:I

    const/16 v16, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v28, v7

    move/from16 v30, v10

    move v7, v15

    .line 140
    :goto_1c
    iget v10, v0, Lf/h/a/l/e;->p:I

    add-int/2addr v10, v15

    if-ge v7, v10, :cond_33

    iget-object v10, v0, Lf/h/a/l/e;->i:[B

    move/from16 v31, v11

    array-length v11, v10

    if-ge v7, v11, :cond_34

    if-ge v7, v5, :cond_34

    .line 141
    aget-byte v10, v10, v7

    and-int/lit16 v10, v10, 0xff

    .line 142
    iget-object v11, v0, Lf/h/a/l/e;->a:[I

    aget v10, v11, v10

    if-eqz v10, :cond_32

    shr-int/lit8 v11, v10, 0x18

    and-int/lit16 v11, v11, 0xff

    add-int v16, v16, v11

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    add-int v24, v24, v11

    shr-int/lit8 v11, v10, 0x8

    and-int/lit16 v11, v11, 0xff

    add-int v25, v25, v11

    and-int/lit16 v10, v10, 0xff

    add-int v26, v26, v10

    add-int/lit8 v27, v27, 0x1

    :cond_32
    add-int/lit8 v7, v7, 0x1

    move/from16 v11, v31

    goto :goto_1c

    :cond_33
    move/from16 v31, v11

    :cond_34
    add-int/2addr v3, v15

    move v7, v3

    .line 143
    :goto_1d
    iget v10, v0, Lf/h/a/l/e;->p:I

    add-int/2addr v10, v3

    if-ge v7, v10, :cond_36

    iget-object v10, v0, Lf/h/a/l/e;->i:[B

    array-length v11, v10

    if-ge v7, v11, :cond_36

    if-ge v7, v5, :cond_36

    .line 144
    aget-byte v10, v10, v7

    and-int/lit16 v10, v10, 0xff

    .line 145
    iget-object v11, v0, Lf/h/a/l/e;->a:[I

    aget v10, v11, v10

    if-eqz v10, :cond_35

    shr-int/lit8 v11, v10, 0x18

    and-int/lit16 v11, v11, 0xff

    add-int v16, v16, v11

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    add-int v24, v24, v11

    shr-int/lit8 v11, v10, 0x8

    and-int/lit16 v11, v11, 0xff

    add-int v25, v25, v11

    and-int/lit16 v10, v10, 0xff

    add-int v26, v26, v10

    add-int/lit8 v27, v27, 0x1

    :cond_35
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_36
    if-nez v27, :cond_37

    const/4 v3, 0x0

    goto :goto_1e

    .line 146
    :cond_37
    div-int v16, v16, v27

    shl-int/lit8 v3, v16, 0x18

    div-int v24, v24, v27

    shl-int/lit8 v7, v24, 0x10

    or-int/2addr v3, v7

    div-int v25, v25, v27

    shl-int/lit8 v7, v25, 0x8

    or-int/2addr v3, v7

    div-int v26, v26, v27

    or-int v3, v3, v26

    :goto_1e
    if-eqz v3, :cond_38

    .line 147
    aput v3, v2, v6

    goto :goto_1f

    :cond_38
    if-eqz v4, :cond_39

    if-nez v14, :cond_39

    move-object/from16 v14, p2

    :cond_39
    :goto_1f
    add-int/2addr v15, v9

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v20

    move/from16 v7, v28

    move/from16 v10, v30

    move/from16 v11, v31

    goto/16 :goto_1b

    :cond_3a
    move/from16 v28, v7

    move/from16 v30, v10

    move/from16 v31, v11

    goto :goto_20

    :cond_3b
    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v28, v7

    move/from16 v30, v10

    move/from16 v31, v11

    move-object/from16 v14, v16

    :goto_20
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v19

    move/from16 v15, v21

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v7, v28

    move/from16 v10, v30

    move/from16 v11, v31

    goto/16 :goto_14

    :cond_3c
    move-object/from16 v16, v14

    .line 148
    iget-object v2, v0, Lf/h/a/l/e;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_3e

    if-nez v16, :cond_3d

    const/4 v2, 0x0

    goto :goto_21

    .line 149
    :cond_3d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 150
    :goto_21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lf/h/a/l/e;->s:Ljava/lang/Boolean;

    .line 151
    :cond_3e
    :goto_22
    iget-boolean v2, v0, Lf/h/a/l/e;->n:Z

    if-eqz v2, :cond_41

    iget v1, v1, Lf/h/a/l/b;->g:I

    if-eqz v1, :cond_3f

    const/4 v2, 0x1

    if-ne v1, v2, :cond_41

    .line 152
    :cond_3f
    iget-object v1, v0, Lf/h/a/l/e;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_40

    .line 153
    invoke-virtual/range {p0 .. p0}, Lf/h/a/l/e;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lf/h/a/l/e;->m:Landroid/graphics/Bitmap;

    .line 154
    :cond_40
    iget-object v1, v0, Lf/h/a/l/e;->m:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget v7, v0, Lf/h/a/l/e;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lf/h/a/l/e;->q:I

    move-object/from16 v2, v29

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 155
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lf/h/a/l/e;->g()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v3, 0x0

    .line 156
    iget v7, v0, Lf/h/a/l/e;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lf/h/a/l/e;->q:I

    move-object v1, v9

    move-object/from16 v2, v29

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v9
.end method

.method public a(Landroid/graphics/Bitmap$Config;)V
    .locals 3

    .line 49
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    :goto_0
    iput-object p1, p0, Lf/h/a/l/e;->t:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public declared-synchronized a(Lf/h/a/l/c;Ljava/nio/ByteBuffer;I)V
    .locals 2

    monitor-enter p0

    if-lez p3, :cond_3

    .line 27
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lf/h/a/l/e;->o:I

    .line 29
    iput-object p1, p0, Lf/h/a/l/e;->l:Lf/h/a/l/c;

    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lf/h/a/l/e;->k:I

    .line 31
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lf/h/a/l/e;->d:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    iget-object p2, p0, Lf/h/a/l/e;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    iput-boolean v0, p0, Lf/h/a/l/e;->n:Z

    .line 35
    iget-object p2, p1, Lf/h/a/l/c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/a/l/b;

    .line 36
    iget v0, v0, Lf/h/a/l/b;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, Lf/h/a/l/e;->n:Z

    .line 38
    :cond_1
    iput p3, p0, Lf/h/a/l/e;->p:I

    .line 39
    iget p2, p1, Lf/h/a/l/c;->f:I

    div-int/2addr p2, p3

    iput p2, p0, Lf/h/a/l/e;->r:I

    .line 40
    iget p2, p1, Lf/h/a/l/c;->g:I

    div-int/2addr p2, p3

    iput p2, p0, Lf/h/a/l/e;->q:I

    .line 41
    iget-object p2, p0, Lf/h/a/l/e;->c:Lf/h/a/l/a$a;

    iget p3, p1, Lf/h/a/l/c;->f:I

    iget p1, p1, Lf/h/a/l/c;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int p3, p3, p1

    check-cast p2, Lf/h/a/n/l/g/b;

    :try_start_1
    invoke-virtual {p2, p3}, Lf/h/a/n/l/g/b;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lf/h/a/l/e;->i:[B

    .line 42
    iget-object p1, p0, Lf/h/a/l/e;->c:Lf/h/a/l/a$a;

    iget p2, p0, Lf/h/a/l/e;->r:I

    iget p3, p0, Lf/h/a/l/e;->q:I

    mul-int p2, p2, p3

    check-cast p1, Lf/h/a/n/l/g/b;

    .line 43
    iget-object p1, p1, Lf/h/a/n/l/g/b;->b:Lf/h/a/n/j/z/b;

    if-nez p1, :cond_2

    .line 44
    new-array p1, p2, [I

    goto :goto_0

    .line 45
    :cond_2
    const-class p3, [I

    invoke-interface {p1, p2, p3}, Lf/h/a/n/j/z/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 46
    :goto_0
    iput-object p1, p0, Lf/h/a/l/e;->j:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 48
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lf/h/a/l/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lf/h/a/l/e;->l:Lf/h/a/l/c;

    iget v1, v1, Lf/h/a/l/c;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lf/h/a/l/e;->k:I

    return-void
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/h/a/l/e;->l:Lf/h/a/l/c;

    iget v1, v0, Lf/h/a/l/c;->c:I

    if-lez v1, :cond_2

    iget v2, p0, Lf/h/a/l/e;->k:I

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    if-ltz v2, :cond_1

    if-ge v2, v1, :cond_1

    .line 2
    iget-object v0, v0, Lf/h/a/l/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/a/l/b;

    iget v0, v0, Lf/h/a/l/b;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/h/a/l/e;->l:Lf/h/a/l/c;

    .line 2
    iget-object v1, p0, Lf/h/a/l/e;->i:[B

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lf/h/a/l/e;->c:Lf/h/a/l/a$a;

    check-cast v2, Lf/h/a/n/l/g/b;

    .line 4
    iget-object v2, v2, Lf/h/a/n/l/g/b;->b:Lf/h/a/n/j/z/b;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v2, v1}, Lf/h/a/n/j/z/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lf/h/a/l/e;->j:[I

    if-eqz v1, :cond_3

    .line 7
    iget-object v2, p0, Lf/h/a/l/e;->c:Lf/h/a/l/a$a;

    check-cast v2, Lf/h/a/n/l/g/b;

    .line 8
    iget-object v2, v2, Lf/h/a/n/l/g/b;->b:Lf/h/a/n/j/z/b;

    if-nez v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v2, v1}, Lf/h/a/n/j/z/b;->a(Ljava/lang/Object;)V

    .line 10
    :cond_3
    :goto_1
    iget-object v1, p0, Lf/h/a/l/e;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 11
    iget-object v2, p0, Lf/h/a/l/e;->c:Lf/h/a/l/a$a;

    check-cast v2, Lf/h/a/n/l/g/b;

    .line 12
    iget-object v2, v2, Lf/h/a/n/l/g/b;->a:Lf/h/a/n/j/z/d;

    invoke-interface {v2, v1}, Lf/h/a/n/j/z/d;->a(Landroid/graphics/Bitmap;)V

    .line 13
    :cond_4
    iput-object v0, p0, Lf/h/a/l/e;->m:Landroid/graphics/Bitmap;

    .line 14
    iput-object v0, p0, Lf/h/a/l/e;->d:Ljava/nio/ByteBuffer;

    .line 15
    iput-object v0, p0, Lf/h/a/l/e;->s:Ljava/lang/Boolean;

    .line 16
    iget-object v0, p0, Lf/h/a/l/e;->e:[B

    if-eqz v0, :cond_6

    .line 17
    iget-object v1, p0, Lf/h/a/l/e;->c:Lf/h/a/l/a$a;

    check-cast v1, Lf/h/a/n/l/g/b;

    .line 18
    iget-object v1, v1, Lf/h/a/n/l/g/b;->b:Lf/h/a/n/j/z/b;

    if-nez v1, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v1, v0}, Lf/h/a/n/j/z/b;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lf/h/a/l/e;->k:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lf/h/a/l/e;->k:I

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/h/a/l/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lf/h/a/l/e;->i:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lf/h/a/l/e;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    return v1
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/h/a/l/e;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/a/l/e;->t:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    :goto_1
    iget-object v1, p0, Lf/h/a/l/e;->c:Lf/h/a/l/a$a;

    iget v2, p0, Lf/h/a/l/e;->r:I

    iget v3, p0, Lf/h/a/l/e;->q:I

    check-cast v1, Lf/h/a/n/l/g/b;

    .line 3
    iget-object v1, v1, Lf/h/a/n/l/g/b;->a:Lf/h/a/n/j/z/d;

    invoke-interface {v1, v2, v3, v0}, Lf/h/a/n/j/z/d;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/l/e;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/l/e;->l:Lf/h/a/l/c;

    iget v0, v0, Lf/h/a/l/c;->c:I

    return v0
.end method
