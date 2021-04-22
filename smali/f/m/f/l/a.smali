.class public final Lf/m/f/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/f/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([[BI)Lf/m/f/h/b;
    .locals 8

    .line 89
    new-instance v0, Lf/m/f/h/b;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    array-length v4, p0

    add-int/2addr v4, v3

    invoke-direct {v0, v2, v4}, Lf/m/f/h/b;-><init>(II)V

    .line 90
    iget-object v2, v0, Lf/m/f/h/b;->d:[I

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 91
    iget-object v4, v0, Lf/m/f/h/b;->d:[I

    aput v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 92
    :cond_0
    iget v2, v0, Lf/m/f/h/b;->b:I

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    .line 93
    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_3

    .line 94
    aget-object v5, p0, v4

    const/4 v6, 0x0

    .line 95
    :goto_2
    aget-object v7, p0, v1

    array-length v7, v7

    if-ge v6, v7, :cond_2

    .line 96
    aget-byte v7, v5, v6

    if-ne v7, v3, :cond_1

    add-int v7, v6, p1

    .line 97
    invoke-virtual {v0, v7, v2}, Lf/m/f/h/b;->b(II)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static a([[B)[[B
    .locals 8

    const/4 v0, 0x0

    .line 98
    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    const-class v1, B

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    const/4 v2, 0x0

    .line 99
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 100
    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    .line 101
    :goto_1
    aget-object v6, p0, v0

    array-length v6, v6

    if-ge v5, v6, :cond_0

    .line 102
    aget-object v6, v1, v5

    aget-object v7, p0, v2

    aget-byte v7, v7, v5

    aput-byte v7, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lf/m/f/h/b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lf/m/f/h/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p5

    .line 1
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v4, p2

    if-ne v4, v3, :cond_21

    .line 2
    new-instance v3, Lf/m/f/l/b/d;

    invoke-direct {v3}, Lf/m/f/l/b/d;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    .line 3
    sget-object v7, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4
    sget-object v7, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 5
    iput-boolean v7, v3, Lf/m/f/l/b/d;->b:Z

    .line 6
    :cond_0
    sget-object v7, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    sget-object v7, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/zxing/pdf417/encoder/Compaction;->valueOf(Ljava/lang/String;)Lcom/google/zxing/pdf417/encoder/Compaction;

    move-result-object v7

    .line 8
    iput-object v7, v3, Lf/m/f/l/b/d;->c:Lcom/google/zxing/pdf417/encoder/Compaction;

    .line 9
    :cond_1
    sget-object v7, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    sget-object v7, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/m/f/l/b/c;

    if-eqz v7, :cond_2

    .line 11
    iput v6, v3, Lf/m/f/l/b/d;->f:I

    .line 12
    iput v6, v3, Lf/m/f/l/b/d;->e:I

    .line 13
    iput v6, v3, Lf/m/f/l/b/d;->g:I

    .line 14
    iput v6, v3, Lf/m/f/l/b/d;->h:I

    goto :goto_0

    .line 15
    :cond_2
    throw v4

    .line 16
    :cond_3
    :goto_0
    sget-object v6, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    sget-object v6, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_4
    const/16 v6, 0x1e

    .line 18
    :goto_1
    sget-object v7, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 19
    sget-object v7, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    .line 20
    :goto_2
    sget-object v8, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 21
    sget-object v8, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 22
    iput-object v2, v3, Lf/m/f/l/b/d;->d:Ljava/nio/charset/Charset;

    goto :goto_3

    :cond_6
    const/16 v6, 0x1e

    const/4 v7, 0x2

    .line 23
    :cond_7
    :goto_3
    invoke-static {v7}, Lf/m/f/l/b/e;->a(I)I

    move-result v2

    .line 24
    iget-object v8, v3, Lf/m/f/l/b/d;->c:Lcom/google/zxing/pdf417/encoder/Compaction;

    iget-object v9, v3, Lf/m/f/l/b/d;->d:Ljava/nio/charset/Charset;

    move-object/from16 v10, p1

    invoke-static {v10, v8, v9}, Lf/m/f/l/b/f;->a(Ljava/lang/String;Lcom/google/zxing/pdf417/encoder/Compaction;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    .line 26
    iget v11, v3, Lf/m/f/l/b/d;->e:I

    const/4 v12, 0x0

    :goto_4
    iget v13, v3, Lf/m/f/l/b/d;->f:I

    if-gt v11, v13, :cond_b

    add-int/lit8 v13, v9, 0x1

    add-int/2addr v13, v2

    .line 27
    div-int v14, v13, v11

    add-int/lit8 v14, v14, 0x1

    mul-int v15, v11, v14

    add-int/2addr v13, v11

    if-lt v15, v13, :cond_8

    add-int/lit8 v14, v14, -0x1

    .line 28
    :cond_8
    iget v13, v3, Lf/m/f/l/b/d;->h:I

    if-lt v14, v13, :cond_b

    .line 29
    iget v13, v3, Lf/m/f/l/b/d;->g:I

    if-gt v14, v13, :cond_a

    mul-int/lit8 v13, v11, 0x11

    add-int/lit8 v13, v13, 0x45

    int-to-float v13, v13

    const v15, 0x3eb6c8b4    # 0.357f

    mul-float v13, v13, v15

    int-to-float v15, v14

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v15, v15, v16

    div-float/2addr v13, v15

    if-eqz v4, :cond_9

    const/high16 v15, 0x40400000    # 3.0f

    sub-float v16, v13, v15

    .line 30
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    sub-float v15, v12, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v15, v16, v15

    if-gtz v15, :cond_a

    :cond_9
    new-array v4, v5, [I

    const/4 v12, 0x0

    aput v11, v4, v12

    const/4 v12, 0x1

    aput v14, v4, v12

    move v12, v13

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_b
    if-nez v4, :cond_d

    .line 31
    iget v11, v3, Lf/m/f/l/b/d;->e:I

    add-int/lit8 v12, v9, 0x1

    add-int/2addr v12, v2

    .line 32
    div-int v13, v12, v11

    add-int/lit8 v13, v13, 0x1

    mul-int v14, v11, v13

    add-int/2addr v12, v11

    if-lt v14, v12, :cond_c

    add-int/lit8 v13, v13, -0x1

    .line 33
    :cond_c
    iget v11, v3, Lf/m/f/l/b/d;->h:I

    if-ge v13, v11, :cond_d

    new-array v4, v5, [I

    .line 34
    iget v5, v3, Lf/m/f/l/b/d;->e:I

    const/4 v12, 0x0

    aput v5, v4, v12

    const/4 v5, 0x1

    aput v11, v4, v5

    goto :goto_5

    :cond_d
    const/4 v5, 0x1

    const/4 v12, 0x0

    :goto_5
    if-eqz v4, :cond_20

    .line 35
    aget v11, v4, v12

    .line 36
    aget v4, v4, v5

    mul-int v5, v11, v4

    sub-int/2addr v5, v2

    add-int/lit8 v12, v9, 0x1

    if-le v5, v12, :cond_e

    sub-int/2addr v5, v9

    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    add-int/2addr v2, v9

    add-int/lit8 v2, v2, 0x1

    const/16 v12, 0x3a1

    if-gt v2, v12, :cond_1f

    add-int/2addr v9, v5

    add-int/lit8 v9, v9, 0x1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-char v9, v9

    .line 38
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v5, :cond_f

    const/16 v9, 0x384

    .line 40
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 41
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v7}, Lf/m/f/l/b/e;->a(I)I

    move-result v5

    .line 43
    new-array v8, v5, [C

    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_11

    .line 45
    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v14, v5, -0x1

    aget-char v15, v8, v14

    add-int/2addr v13, v15

    rem-int/2addr v13, v12

    :goto_9
    if-lez v14, :cond_10

    .line 46
    sget-object v15, Lf/m/f/l/b/e;->a:[[I

    aget-object v15, v15, v7

    aget v15, v15, v14

    mul-int v15, v15, v13

    rem-int/2addr v15, v12

    rsub-int v15, v15, 0x3a1

    add-int/lit8 v16, v14, -0x1

    .line 47
    aget-char v17, v8, v16

    add-int v15, v17, v15

    rem-int/2addr v15, v12

    int-to-char v15, v15

    aput-char v15, v8, v14

    move/from16 v14, v16

    goto :goto_9

    .line 48
    :cond_10
    sget-object v14, Lf/m/f/l/b/e;->a:[[I

    aget-object v14, v14, v7

    const/4 v15, 0x0

    aget v14, v14, v15

    mul-int v13, v13, v14

    rem-int/2addr v13, v12

    rsub-int v13, v13, 0x3a1

    .line 49
    rem-int/2addr v13, v12

    int-to-char v13, v13

    aput-char v13, v8, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 50
    :cond_11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_a
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_13

    .line 51
    aget-char v10, v8, v5

    if-eqz v10, :cond_12

    .line 52
    aget-char v10, v8, v5

    rsub-int v10, v10, 0x3a1

    int-to-char v10, v10

    aput-char v10, v8, v5

    .line 53
    :cond_12
    aget-char v10, v8, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 54
    :cond_13
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 55
    new-instance v8, Lf/m/f/l/b/a;

    invoke-direct {v8, v4, v11}, Lf/m/f/l/b/a;-><init>(II)V

    iput-object v8, v3, Lf/m/f/l/b/d;->a:Lf/m/f/l/b/a;

    .line 56
    invoke-static {v2, v5}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, Lf/m/f/l/b/d;->a:Lf/m/f/l/b/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_b
    if-ge v8, v4, :cond_18

    .line 57
    rem-int/lit8 v10, v8, 0x3

    .line 58
    iget v12, v5, Lf/m/f/l/b/a;->b:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v5, Lf/m/f/l/b/a;->b:I

    const v12, 0x1fea8

    .line 59
    invoke-virtual {v5}, Lf/m/f/l/b/a;->a()Lf/m/f/l/b/b;

    move-result-object v13

    const/16 v14, 0x11

    invoke-static {v12, v14, v13}, Lf/m/f/l/b/d;->a(IILf/m/f/l/b/b;)V

    if-nez v10, :cond_14

    .line 60
    div-int/lit8 v12, v8, 0x3

    mul-int/lit8 v12, v12, 0x1e

    add-int/lit8 v13, v4, -0x1

    div-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v12

    add-int/lit8 v15, v11, -0x1

    goto :goto_c

    :cond_14
    const/4 v12, 0x1

    if-ne v10, v12, :cond_15

    .line 61
    div-int/lit8 v12, v8, 0x3

    mul-int/lit8 v12, v12, 0x1e

    mul-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    add-int/lit8 v15, v4, -0x1

    rem-int/lit8 v16, v15, 0x3

    add-int v13, v16, v13

    .line 62
    div-int/lit8 v15, v15, 0x3

    :goto_c
    add-int/2addr v15, v12

    goto :goto_d

    .line 63
    :cond_15
    div-int/lit8 v12, v8, 0x3

    mul-int/lit8 v12, v12, 0x1e

    add-int/lit8 v13, v11, -0x1

    add-int/2addr v13, v12

    mul-int/lit8 v15, v7, 0x3

    add-int/2addr v15, v12

    add-int/lit8 v12, v4, -0x1

    .line 64
    rem-int/lit8 v12, v12, 0x3

    add-int/2addr v15, v12

    .line 65
    :goto_d
    sget-object v12, Lf/m/f/l/b/d;->i:[[I

    aget-object v12, v12, v10

    aget v12, v12, v13

    .line 66
    invoke-virtual {v5}, Lf/m/f/l/b/a;->a()Lf/m/f/l/b/b;

    move-result-object v13

    invoke-static {v12, v14, v13}, Lf/m/f/l/b/d;->a(IILf/m/f/l/b/b;)V

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v11, :cond_16

    .line 67
    sget-object v13, Lf/m/f/l/b/d;->i:[[I

    aget-object v13, v13, v10

    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v16

    aget v13, v13, v16

    move-object/from16 p1, v2

    .line 68
    invoke-virtual {v5}, Lf/m/f/l/b/a;->a()Lf/m/f/l/b/b;

    move-result-object v2

    invoke-static {v13, v14, v2}, Lf/m/f/l/b/d;->a(IILf/m/f/l/b/b;)V

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p1

    goto :goto_e

    :cond_16
    move-object/from16 p1, v2

    .line 69
    iget-boolean v2, v3, Lf/m/f/l/b/d;->b:Z

    const v12, 0x3fa29

    if-eqz v2, :cond_17

    .line 70
    invoke-virtual {v5}, Lf/m/f/l/b/a;->a()Lf/m/f/l/b/b;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v12, v10, v2}, Lf/m/f/l/b/d;->a(IILf/m/f/l/b/b;)V

    goto :goto_f

    .line 71
    :cond_17
    sget-object v2, Lf/m/f/l/b/d;->i:[[I

    aget-object v2, v2, v10

    aget v2, v2, v15

    .line 72
    invoke-virtual {v5}, Lf/m/f/l/b/a;->a()Lf/m/f/l/b/b;

    move-result-object v10

    invoke-static {v2, v14, v10}, Lf/m/f/l/b/d;->a(IILf/m/f/l/b/b;)V

    const/16 v2, 0x12

    .line 73
    invoke-virtual {v5}, Lf/m/f/l/b/a;->a()Lf/m/f/l/b/b;

    move-result-object v10

    invoke-static {v12, v2, v10}, Lf/m/f/l/b/d;->a(IILf/m/f/l/b/b;)V

    :goto_f
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_b

    .line 74
    :cond_18
    iget-object v2, v3, Lf/m/f/l/b/d;->a:Lf/m/f/l/b/a;

    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 75
    invoke-virtual {v2, v5, v4}, Lf/m/f/l/b/a;->a(II)[[B

    move-result-object v2

    const/4 v4, 0x0

    if-le v1, v0, :cond_19

    const/4 v5, 0x1

    goto :goto_10

    :cond_19
    const/4 v5, 0x0

    .line 76
    :goto_10
    aget-object v7, v2, v4

    array-length v7, v7

    array-length v8, v2

    if-ge v7, v8, :cond_1a

    const/4 v7, 0x1

    goto :goto_11

    :cond_1a
    const/4 v7, 0x0

    :goto_11
    if-eq v5, v7, :cond_1b

    .line 77
    invoke-static {v2}, Lf/m/f/l/a;->a([[B)[[B

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_12

    :cond_1b
    const/4 v5, 0x0

    .line 78
    :goto_12
    aget-object v4, v2, v4

    array-length v4, v4

    div-int/2addr v0, v4

    .line 79
    array-length v4, v2

    div-int/2addr v1, v4

    if-ge v0, v1, :cond_1c

    goto :goto_13

    :cond_1c
    move v0, v1

    :goto_13
    const/4 v1, 0x1

    if-le v0, v1, :cond_1e

    .line 80
    iget-object v1, v3, Lf/m/f/l/b/d;->a:Lf/m/f/l/b/a;

    shl-int/lit8 v2, v0, 0x2

    .line 81
    invoke-virtual {v1, v0, v2}, Lf/m/f/l/b/a;->a(II)[[B

    move-result-object v0

    if-eqz v5, :cond_1d

    .line 82
    invoke-static {v0}, Lf/m/f/l/a;->a([[B)[[B

    move-result-object v0

    .line 83
    :cond_1d
    invoke-static {v0, v6}, Lf/m/f/l/a;->a([[BI)Lf/m/f/h/b;

    move-result-object v0

    goto :goto_14

    .line 84
    :cond_1e
    invoke-static {v2, v6}, Lf/m/f/l/a;->a([[BI)Lf/m/f/h/b;

    move-result-object v0

    :goto_14
    return-object v0

    .line 85
    :cond_1f
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encoded message contains too many code words, message too big ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_20
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Unable to fit message in columns"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode PDF_417, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
