.class public La0/a/a/a/b;
.super La0/a/a/a/a;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La0/a/a/a/a;-><init>()V

    const/16 v0, 0x19

    .line 2
    iput v0, p0, La0/a/a/a/b;->b:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, La0/a/a/a/b;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, La0/a/a/a/a;-><init>()V

    .line 5
    iput p1, p0, La0/a/a/a/b;->b:I

    const/4 p1, 0x1

    .line 6
    iput p1, p0, La0/a/a/a/b;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lf/h/a/n/j/z/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 3
    iget v3, v0, La0/a/a/a/b;->c:I

    div-int/2addr v1, v3

    .line 4
    div-int/2addr v2, v3

    .line 5
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v4, p2

    invoke-interface {v4, v1, v2, v3}, Lf/h/a/n/j/z/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 7
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    iget v3, v0, La0/a/a/a/b;->c:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    invoke-virtual {v2, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 9
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v12, 0x2

    .line 10
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v4, 0x0

    move-object/from16 v5, p3

    .line 11
    invoke-virtual {v2, v5, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    iget v2, v0, La0/a/a/a/b;->b:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_a

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int v15, v13, v14

    .line 15
    new-array v11, v15, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v11

    move v7, v13

    move v10, v13

    move-object/from16 v16, v11

    move v11, v14

    .line 16
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v4, v13, -0x1

    add-int/lit8 v5, v14, -0x1

    add-int v6, v2, v2

    add-int/2addr v6, v3

    .line 17
    new-array v7, v15, [I

    .line 18
    new-array v8, v15, [I

    .line 19
    new-array v9, v15, [I

    .line 20
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    add-int/lit8 v11, v6, 0x1

    shr-int/2addr v11, v3

    mul-int v11, v11, v11

    mul-int/lit16 v15, v11, 0x100

    .line 21
    new-array v3, v15, [I

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v15, :cond_1

    .line 22
    div-int v17, v12, v11

    aput v17, v3, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x3

    const/4 v12, 0x2

    new-array v15, v12, [I

    const/4 v12, 0x1

    aput v11, v15, v12

    const/4 v11, 0x0

    aput v6, v15, v11

    .line 23
    const-class v11, I

    invoke-static {v11, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[I

    add-int/lit8 v12, v2, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1
    if-ge v15, v14, :cond_6

    neg-int v0, v2

    move-object/from16 p4, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move v1, v0

    const/4 v0, 0x0

    :goto_2
    const v27, 0xff00

    const/high16 v28, 0xff0000

    if-gt v1, v2, :cond_3

    move/from16 v29, v5

    move/from16 p5, v14

    const/4 v14, 0x0

    .line 24
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v5, v5, v17

    aget v5, v16, v5

    add-int v30, v1, v2

    .line 25
    aget-object v30, v11, v30

    and-int v28, v5, v28

    shr-int/lit8 v28, v28, 0x10

    .line 26
    aput v28, v30, v14

    and-int v27, v5, v27

    shr-int/lit8 v27, v27, 0x8

    const/16 v28, 0x1

    .line 27
    aput v27, v30, v28

    and-int/lit16 v5, v5, 0xff

    const/16 v27, 0x2

    .line 28
    aput v5, v30, v27

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v5, v12, v5

    .line 30
    aget v31, v30, v14

    mul-int v31, v31, v5

    add-int v0, v31, v0

    .line 31
    aget v31, v30, v28

    mul-int v31, v31, v5

    add-int v19, v31, v19

    .line 32
    aget v31, v30, v27

    mul-int v31, v31, v5

    add-int v20, v31, v20

    if-lez v1, :cond_2

    .line 33
    aget v5, v30, v14

    add-int v24, v24, v5

    .line 34
    aget v5, v30, v28

    add-int v25, v25, v5

    .line 35
    aget v5, v30, v27

    add-int v26, v26, v5

    goto :goto_3

    .line 36
    :cond_2
    aget v5, v30, v14

    add-int v21, v21, v5

    .line 37
    aget v5, v30, v28

    add-int v22, v22, v5

    .line 38
    aget v5, v30, v27

    add-int v23, v23, v5

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move/from16 v14, p5

    move/from16 v5, v29

    goto :goto_2

    :cond_3
    move/from16 v29, v5

    move/from16 p5, v14

    move v1, v0

    move v5, v2

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v13, :cond_5

    .line 39
    aget v14, v3, v1

    aput v14, v7, v17

    .line 40
    aget v14, v3, v19

    aput v14, v8, v17

    .line 41
    aget v14, v3, v20

    aput v14, v9, v17

    sub-int v1, v1, v21

    sub-int v19, v19, v22

    sub-int v20, v20, v23

    sub-int v14, v5, v2

    add-int/2addr v14, v6

    .line 42
    rem-int/2addr v14, v6

    aget-object v14, v11, v14

    const/16 v30, 0x0

    .line 43
    aget v31, v14, v30

    sub-int v21, v21, v31

    const/16 v30, 0x1

    .line 44
    aget v31, v14, v30

    sub-int v22, v22, v31

    const/16 v31, 0x2

    .line 45
    aget v32, v14, v31

    sub-int v23, v23, v32

    if-nez v15, :cond_4

    add-int v31, v0, v2

    move-object/from16 v32, v3

    add-int/lit8 v3, v31, 0x1

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, v10, v0

    goto :goto_5

    :cond_4
    move-object/from16 v32, v3

    .line 47
    :goto_5
    aget v3, v10, v0

    add-int v3, v18, v3

    aget v3, v16, v3

    and-int v30, v3, v28

    shr-int/lit8 v30, v30, 0x10

    const/16 v31, 0x0

    .line 48
    aput v30, v14, v31

    and-int v30, v3, v27

    shr-int/lit8 v30, v30, 0x8

    const/16 v33, 0x1

    .line 49
    aput v30, v14, v33

    and-int/lit16 v3, v3, 0xff

    const/16 v30, 0x2

    .line 50
    aput v3, v14, v30

    .line 51
    aget v3, v14, v31

    add-int v24, v24, v3

    .line 52
    aget v3, v14, v33

    add-int v25, v25, v3

    .line 53
    aget v3, v14, v30

    add-int v26, v26, v3

    add-int v1, v1, v24

    add-int v19, v19, v25

    add-int v20, v20, v26

    add-int/lit8 v5, v5, 0x1

    .line 54
    rem-int/2addr v5, v6

    .line 55
    rem-int v3, v5, v6

    aget-object v3, v11, v3

    const/4 v14, 0x0

    .line 56
    aget v30, v3, v14

    add-int v21, v21, v30

    const/16 v30, 0x1

    .line 57
    aget v31, v3, v30

    add-int v22, v22, v31

    const/16 v31, 0x2

    .line 58
    aget v33, v3, v31

    add-int v23, v23, v33

    .line 59
    aget v33, v3, v14

    sub-int v24, v24, v33

    .line 60
    aget v14, v3, v30

    sub-int v25, v25, v14

    .line 61
    aget v3, v3, v31

    sub-int v26, v26, v3

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v32

    goto/16 :goto_4

    :cond_5
    move-object/from16 v32, v3

    add-int v18, v18, v13

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v14, p5

    move/from16 v5, v29

    goto/16 :goto_1

    :cond_6
    move-object/from16 p4, v1

    move-object/from16 v32, v3

    move/from16 v29, v5

    move/from16 p5, v14

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v13, :cond_c

    neg-int v1, v2

    mul-int v3, v1, v13

    move/from16 v21, v6

    move-object/from16 v20, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v10, v1

    move v6, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_7
    if-gt v10, v2, :cond_9

    move/from16 v22, v13

    const/4 v13, 0x0

    .line 62
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v23

    add-int v23, v23, v0

    add-int v24, v10, v2

    .line 63
    aget-object v24, v11, v24

    .line 64
    aget v25, v7, v23

    aput v25, v24, v13

    .line 65
    aget v13, v8, v23

    const/16 v25, 0x1

    aput v13, v24, v25

    .line 66
    aget v13, v9, v23

    const/16 v25, 0x2

    aput v13, v24, v25

    .line 67
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v13

    sub-int v13, v12, v13

    .line 68
    aget v25, v7, v23

    mul-int v25, v25, v13

    add-int v1, v25, v1

    .line 69
    aget v25, v8, v23

    mul-int v25, v25, v13

    add-int v3, v25, v3

    .line 70
    aget v23, v9, v23

    mul-int v23, v23, v13

    add-int v4, v23, v4

    if-lez v10, :cond_7

    const/4 v13, 0x0

    .line 71
    aget v23, v24, v13

    add-int v17, v17, v23

    const/16 v23, 0x1

    .line 72
    aget v25, v24, v23

    add-int v18, v18, v25

    const/16 v25, 0x2

    .line 73
    aget v24, v24, v25

    add-int v19, v19, v24

    goto :goto_8

    :cond_7
    const/4 v13, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x2

    .line 74
    aget v26, v24, v13

    add-int v5, v5, v26

    .line 75
    aget v13, v24, v23

    add-int/2addr v14, v13

    .line 76
    aget v13, v24, v25

    add-int/2addr v15, v13

    :goto_8
    move/from16 v13, v29

    if-ge v10, v13, :cond_8

    add-int v6, v6, v22

    :cond_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v29, v13

    move/from16 v13, v22

    goto :goto_7

    :cond_9
    move/from16 v22, v13

    move/from16 v13, v29

    move/from16 v10, p5

    move/from16 v23, v0

    move/from16 v24, v2

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v10, :cond_b

    const/high16 v25, -0x1000000

    .line 77
    aget v26, v16, v23

    and-int v25, v26, v25

    aget v26, v32, v1

    shl-int/lit8 v26, v26, 0x10

    or-int v25, v25, v26

    aget v26, v32, v3

    shl-int/lit8 v26, v26, 0x8

    or-int v25, v25, v26

    aget v26, v32, v4

    or-int v25, v25, v26

    aput v25, v16, v23

    sub-int/2addr v1, v5

    sub-int/2addr v3, v14

    sub-int/2addr v4, v15

    sub-int v25, v24, v2

    add-int v25, v25, v21

    .line 78
    rem-int v25, v25, v21

    aget-object v25, v11, v25

    const/16 v26, 0x0

    .line 79
    aget v27, v25, v26

    sub-int v5, v5, v27

    const/16 v26, 0x1

    .line 80
    aget v27, v25, v26

    sub-int v14, v14, v27

    const/16 v26, 0x2

    .line 81
    aget v27, v25, v26

    sub-int v15, v15, v27

    move/from16 v26, v2

    if-nez v0, :cond_a

    add-int v2, v6, v12

    .line 82
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int v2, v2, v22

    aput v2, v20, v6

    .line 83
    :cond_a
    aget v2, v20, v6

    add-int/2addr v2, v0

    .line 84
    aget v27, v7, v2

    const/16 v28, 0x0

    aput v27, v25, v28

    .line 85
    aget v27, v8, v2

    const/16 v29, 0x1

    aput v27, v25, v29

    .line 86
    aget v2, v9, v2

    const/16 v27, 0x2

    aput v2, v25, v27

    .line 87
    aget v2, v25, v28

    add-int v17, v17, v2

    .line 88
    aget v2, v25, v29

    add-int v18, v18, v2

    .line 89
    aget v2, v25, v27

    add-int v19, v19, v2

    add-int v1, v1, v17

    add-int v3, v3, v18

    add-int v4, v4, v19

    add-int/lit8 v24, v24, 0x1

    .line 90
    rem-int v24, v24, v21

    .line 91
    aget-object v2, v11, v24

    const/16 v25, 0x0

    .line 92
    aget v27, v2, v25

    add-int v5, v5, v27

    const/16 v27, 0x1

    .line 93
    aget v28, v2, v27

    add-int v14, v14, v28

    const/16 v28, 0x2

    .line 94
    aget v29, v2, v28

    add-int v15, v15, v29

    .line 95
    aget v29, v2, v25

    sub-int v17, v17, v29

    .line 96
    aget v29, v2, v27

    sub-int v18, v18, v29

    .line 97
    aget v2, v2, v28

    sub-int v19, v19, v2

    add-int v23, v23, v22

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v26

    goto/16 :goto_9

    :cond_b
    move/from16 v26, v2

    const/16 v25, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x2

    add-int/lit8 v0, v0, 0x1

    move/from16 p5, v10

    move/from16 v29, v13

    move-object/from16 v10, v20

    move/from16 v6, v21

    move/from16 v13, v22

    goto/16 :goto_6

    :cond_c
    move/from16 v10, p5

    move/from16 v22, v13

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    move/from16 v7, v22

    move v0, v10

    move/from16 v10, v22

    move v11, v0

    .line 98
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object/from16 v1, p4

    :goto_a
    return-object v1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 2

    const-string v0, "jp.wasabeef.glide.transformations.BlurTransformation.1"

    .line 99
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La0/a/a/a/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, La0/a/a/a/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf/h/a/n/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, La0/a/a/a/b;

    if-eqz v0, :cond_0

    check-cast p1, La0/a/a/a/b;

    iget v0, p1, La0/a/a/a/b;->b:I

    iget v1, p0, La0/a/a/a/b;->b:I

    if-ne v0, v1, :cond_0

    iget p1, p1, La0/a/a/a/b;->c:I

    iget v0, p0, La0/a/a/a/b;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, La0/a/a/a/b;->b:I

    mul-int/lit16 v0, v0, 0x3e8

    const v1, 0x2bf5908a

    add-int/2addr v0, v1

    iget v1, p0, La0/a/a/a/b;->c:I

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BlurTransformation(radius="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La0/a/a/a/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La0/a/a/a/b;->c:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
