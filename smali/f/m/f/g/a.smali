.class public final Lf/m/f/g/a;
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

    move-object/from16 v0, p5

    .line 1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    const/16 v3, 0x21

    if-eqz v0, :cond_2

    .line 2
    sget-object v4, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    sget-object v1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 4
    :cond_0
    sget-object v4, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    sget-object v3, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 6
    :cond_1
    sget-object v4, Lcom/google/zxing/EncodeHintType;->AZTEC_LAYERS:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    sget-object v4, Lcom/google/zxing/EncodeHintType;->AZTEC_LAYERS:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v5, p2

    if-ne v5, v4, :cond_4a

    move-object/from16 v4, p1

    .line 9
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 10
    new-instance v4, Lf/m/f/g/b/d;

    invoke-direct {v4, v1}, Lf/m/f/g/b/d;-><init>([B)V

    .line 11
    sget-object v1, Lf/m/f/g/b/f;->e:Lf/m/f/g/b/f;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    .line 12
    :goto_1
    iget-object v6, v4, Lf/m/f/g/b/d;->a:[B

    array-length v7, v6

    const/16 v8, 0x20

    const/16 v9, 0xa

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v5, v7, :cond_18

    add-int/lit8 v7, v5, 0x1

    .line 13
    array-length v14, v6

    if-ge v7, v14, :cond_3

    aget-byte v6, v6, v7

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 14
    :goto_2
    iget-object v14, v4, Lf/m/f/g/b/d;->a:[B

    aget-byte v14, v14, v5

    const/16 v15, 0xd

    if-eq v14, v15, :cond_7

    const/16 v9, 0x2c

    if-eq v14, v9, :cond_6

    const/16 v9, 0x2e

    if-eq v14, v9, :cond_5

    const/16 v9, 0x3a

    if-eq v14, v9, :cond_4

    goto :goto_3

    :cond_4
    if-ne v6, v8, :cond_8

    const/4 v6, 0x5

    goto :goto_4

    :cond_5
    if-ne v6, v8, :cond_8

    const/4 v6, 0x3

    goto :goto_4

    :cond_6
    if-ne v6, v8, :cond_8

    const/4 v6, 0x4

    goto :goto_4

    :cond_7
    if-ne v6, v9, :cond_8

    const/4 v6, 0x2

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-lez v6, :cond_e

    .line 15
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/m/f/g/b/f;

    .line 17
    invoke-virtual {v9, v5}, Lf/m/f/g/b/f;->b(I)Lf/m/f/g/b/f;

    move-result-object v14

    .line 18
    invoke-virtual {v14, v11, v6}, Lf/m/f/g/b/f;->a(II)Lf/m/f/g/b/f;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    iget v15, v9, Lf/m/f/g/b/f;->a:I

    if-eq v15, v11, :cond_a

    .line 20
    invoke-virtual {v14, v11, v6}, Lf/m/f/g/b/f;->b(II)Lf/m/f/g/b/f;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eq v6, v10, :cond_b

    if-ne v6, v11, :cond_c

    :cond_b
    rsub-int/lit8 v15, v6, 0x10

    .line 21
    invoke-virtual {v14, v12, v15}, Lf/m/f/g/b/f;->a(II)Lf/m/f/g/b/f;

    move-result-object v14

    .line 22
    invoke-virtual {v14, v12, v13}, Lf/m/f/g/b/f;->a(II)Lf/m/f/g/b/f;

    move-result-object v14

    .line 23
    invoke-virtual {v8, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_c
    iget v14, v9, Lf/m/f/g/b/f;->c:I

    if-lez v14, :cond_9

    .line 25
    invoke-virtual {v9, v5}, Lf/m/f/g/b/f;->a(I)Lf/m/f/g/b/f;

    move-result-object v9

    invoke-virtual {v9, v7}, Lf/m/f/g/b/f;->a(I)Lf/m/f/g/b/f;

    move-result-object v9

    .line 26
    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_d
    invoke-static {v8}, Lf/m/f/g/b/d;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    move v5, v7

    goto/16 :goto_9

    .line 28
    :cond_e
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/m/f/g/b/f;

    .line 30
    iget-object v8, v4, Lf/m/f/g/b/d;->a:[B

    aget-byte v8, v8, v5

    and-int/lit16 v8, v8, 0xff

    int-to-char v8, v8

    .line 31
    sget-object v9, Lf/m/f/g/b/d;->d:[[I

    .line 32
    iget v10, v7, Lf/m/f/g/b/f;->a:I

    .line 33
    aget-object v9, v9, v10

    aget v9, v9, v8

    if-lez v9, :cond_f

    const/4 v9, 0x1

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    :goto_7
    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_8
    if-gt v10, v11, :cond_14

    .line 34
    sget-object v11, Lf/m/f/g/b/d;->d:[[I

    aget-object v11, v11, v10

    aget v11, v11, v8

    if-lez v11, :cond_13

    if-nez v14, :cond_10

    .line 35
    invoke-virtual {v7, v5}, Lf/m/f/g/b/f;->b(I)Lf/m/f/g/b/f;

    move-result-object v14

    :cond_10
    if-eqz v9, :cond_11

    .line 36
    iget v15, v7, Lf/m/f/g/b/f;->a:I

    if-eq v10, v15, :cond_11

    if-ne v10, v12, :cond_12

    .line 37
    :cond_11
    invoke-virtual {v14, v10, v11}, Lf/m/f/g/b/f;->a(II)Lf/m/f/g/b/f;

    move-result-object v12

    .line 38
    invoke-virtual {v6, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-nez v9, :cond_13

    .line 39
    sget-object v12, Lf/m/f/g/b/d;->e:[[I

    .line 40
    iget v15, v7, Lf/m/f/g/b/f;->a:I

    .line 41
    aget-object v12, v12, v15

    aget v12, v12, v10

    if-ltz v12, :cond_13

    .line 42
    invoke-virtual {v14, v10, v11}, Lf/m/f/g/b/f;->b(II)Lf/m/f/g/b/f;

    move-result-object v11

    .line 43
    invoke-virtual {v6, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x2

    goto :goto_8

    .line 44
    :cond_14
    iget v9, v7, Lf/m/f/g/b/f;->c:I

    if-gtz v9, :cond_15

    .line 45
    sget-object v9, Lf/m/f/g/b/d;->d:[[I

    .line 46
    iget v10, v7, Lf/m/f/g/b/f;->a:I

    .line 47
    aget-object v9, v9, v10

    aget v8, v9, v8

    if-nez v8, :cond_16

    .line 48
    :cond_15
    invoke-virtual {v7, v5}, Lf/m/f/g/b/f;->a(I)Lf/m/f/g/b/f;

    move-result-object v7

    .line 49
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v11, 0x4

    const/4 v12, 0x2

    goto :goto_6

    .line 50
    :cond_17
    invoke-static {v6}, Lf/m/f/g/b/d;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    :goto_9
    add-int/2addr v5, v13

    goto/16 :goto_1

    .line 51
    :cond_18
    new-instance v5, Lf/m/f/g/b/c;

    invoke-direct {v5, v4}, Lf/m/f/g/b/c;-><init>(Lf/m/f/g/b/d;)V

    invoke-static {v1, v5}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/f/g/b/f;

    .line 52
    iget-object v4, v4, Lf/m/f/g/b/d;->a:[B

    if-eqz v1, :cond_49

    .line 53
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 54
    array-length v6, v4

    invoke-virtual {v1, v6}, Lf/m/f/g/b/f;->b(I)Lf/m/f/g/b/f;

    move-result-object v1

    iget-object v1, v1, Lf/m/f/g/b/f;->b:Lf/m/f/g/b/g;

    :goto_a
    if-eqz v1, :cond_19

    .line 55
    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 56
    iget-object v1, v1, Lf/m/f/g/b/g;->a:Lf/m/f/g/b/g;

    goto :goto_a

    .line 57
    :cond_19
    new-instance v1, Lf/m/f/h/a;

    invoke-direct {v1}, Lf/m/f/h/a;-><init>()V

    .line 58
    invoke-virtual {v5}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/m/f/g/b/g;

    .line 59
    invoke-virtual {v6, v1, v4}, Lf/m/f/g/b/g;->a(Lf/m/f/h/a;[B)V

    goto :goto_b

    .line 60
    :cond_1a
    iget v4, v1, Lf/m/f/h/a;->b:I

    const/16 v5, 0x64

    const/16 v6, 0xb

    invoke-static {v3, v4, v5, v6}, Lf/d/a/a/a;->d(IIII)I

    move-result v3

    add-int/2addr v4, v3

    if-eqz v0, :cond_21

    if-gez v0, :cond_1b

    const/4 v4, 0x1

    goto :goto_c

    :cond_1b
    const/4 v4, 0x0

    .line 61
    :goto_c
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eqz v4, :cond_1c

    const/4 v8, 0x4

    :cond_1c
    if-gt v5, v8, :cond_20

    if-eqz v4, :cond_1d

    const/16 v0, 0x58

    goto :goto_d

    :cond_1d
    const/16 v0, 0x70

    :goto_d
    shl-int/lit8 v2, v5, 0x4

    add-int/2addr v0, v2

    mul-int v0, v0, v5

    .line 62
    sget-object v2, Lf/m/f/g/b/b;->a:[I

    aget v2, v2, v5

    .line 63
    rem-int v7, v0, v2

    sub-int v7, v0, v7

    .line 64
    invoke-static {v1, v2}, Lf/m/f/g/b/b;->a(Lf/m/f/h/a;I)Lf/m/f/h/a;

    move-result-object v1

    .line 65
    iget v8, v1, Lf/m/f/h/a;->b:I

    add-int/2addr v3, v8

    const-string v9, "Data to large for user specified layer"

    if-gt v3, v7, :cond_1f

    if-eqz v4, :cond_29

    shl-int/lit8 v3, v2, 0x6

    if-gt v8, v3, :cond_1e

    goto/16 :goto_12

    .line 66
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v3, v13, [Ljava/lang/Object;

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Illegal value %s for layers"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_e
    if-gt v0, v8, :cond_48

    if-gt v0, v10, :cond_22

    const/4 v7, 0x1

    goto :goto_f

    :cond_22
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_23

    add-int/lit8 v8, v0, 0x1

    goto :goto_10

    :cond_23
    move v8, v0

    :goto_10
    if-eqz v7, :cond_24

    const/16 v9, 0x58

    goto :goto_11

    :cond_24
    const/16 v9, 0x70

    :goto_11
    shl-int/lit8 v11, v8, 0x4

    add-int/2addr v9, v11

    mul-int v9, v9, v8

    if-gt v4, v9, :cond_47

    if-eqz v2, :cond_25

    .line 70
    sget-object v11, Lf/m/f/g/b/b;->a:[I

    aget v11, v11, v8

    if-eq v5, v11, :cond_26

    .line 71
    :cond_25
    sget-object v2, Lf/m/f/g/b/b;->a:[I

    aget v2, v2, v8

    .line 72
    invoke-static {v1, v2}, Lf/m/f/g/b/b;->a(Lf/m/f/h/a;I)Lf/m/f/h/a;

    move-result-object v5

    move-object/from16 v17, v5

    move v5, v2

    move-object/from16 v2, v17

    .line 73
    :cond_26
    rem-int v11, v9, v5

    sub-int v11, v9, v11

    if-eqz v7, :cond_27

    .line 74
    iget v12, v2, Lf/m/f/h/a;->b:I

    shl-int/lit8 v14, v5, 0x6

    if-gt v12, v14, :cond_47

    .line 75
    :cond_27
    iget v12, v2, Lf/m/f/h/a;->b:I

    add-int/2addr v12, v3

    if-le v12, v11, :cond_28

    goto/16 :goto_23

    :cond_28
    move-object v1, v2

    move v2, v5

    move v4, v7

    move v5, v8

    move v0, v9

    .line 76
    :cond_29
    :goto_12
    invoke-static {v1, v0, v2}, Lf/m/f/g/b/b;->a(Lf/m/f/h/a;II)Lf/m/f/h/a;

    move-result-object v0

    .line 77
    iget v1, v1, Lf/m/f/h/a;->b:I

    .line 78
    div-int/2addr v1, v2

    .line 79
    new-instance v2, Lf/m/f/h/a;

    invoke-direct {v2}, Lf/m/f/h/a;-><init>()V

    if-eqz v4, :cond_2a

    add-int/lit8 v3, v5, -0x1

    const/4 v7, 0x2

    .line 80
    invoke-virtual {v2, v3, v7}, Lf/m/f/h/a;->a(II)V

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x6

    .line 81
    invoke-virtual {v2, v1, v3}, Lf/m/f/h/a;->a(II)V

    const/16 v1, 0x1c

    const/4 v3, 0x4

    .line 82
    invoke-static {v2, v1, v3}, Lf/m/f/g/b/b;->a(Lf/m/f/h/a;II)Lf/m/f/h/a;

    move-result-object v1

    goto :goto_13

    :cond_2a
    const/4 v3, 0x4

    add-int/lit8 v7, v5, -0x1

    const/4 v8, 0x5

    .line 83
    invoke-virtual {v2, v7, v8}, Lf/m/f/h/a;->a(II)V

    add-int/lit8 v1, v1, -0x1

    .line 84
    invoke-virtual {v2, v1, v6}, Lf/m/f/h/a;->a(II)V

    const/16 v1, 0x28

    .line 85
    invoke-static {v2, v1, v3}, Lf/m/f/g/b/b;->a(Lf/m/f/h/a;II)Lf/m/f/h/a;

    move-result-object v1

    :goto_13
    if-eqz v4, :cond_2b

    goto :goto_14

    :cond_2b
    const/16 v6, 0xe

    :goto_14
    shl-int/lit8 v2, v5, 0x2

    add-int/2addr v6, v2

    .line 86
    new-array v2, v6, [I

    if-eqz v4, :cond_2d

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v6, :cond_2c

    .line 87
    aput v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_2c
    move v8, v6

    goto :goto_17

    :cond_2d
    add-int/lit8 v3, v6, 0x1

    .line 88
    div-int/lit8 v7, v6, 0x2

    add-int/lit8 v8, v7, -0x1

    div-int/lit8 v8, v8, 0xf

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v3

    .line 89
    div-int/lit8 v3, v8, 0x2

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v7, :cond_2e

    .line 90
    div-int/lit8 v10, v9, 0xf

    add-int/2addr v10, v9

    sub-int v11, v7, v9

    sub-int/2addr v11, v13

    sub-int v12, v3, v10

    add-int/lit8 v12, v12, -0x1

    .line 91
    aput v12, v2, v11

    add-int v11, v7, v9

    add-int/2addr v10, v3

    add-int/2addr v10, v13

    .line 92
    aput v10, v2, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    .line 93
    :cond_2e
    :goto_17
    new-instance v3, Lf/m/f/h/b;

    .line 94
    invoke-direct {v3, v8, v8}, Lf/m/f/h/b;-><init>(II)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_18
    if-ge v7, v5, :cond_36

    sub-int v10, v5, v7

    shl-int/lit8 v10, v10, 0x2

    if-eqz v4, :cond_2f

    const/16 v11, 0x9

    goto :goto_19

    :cond_2f
    const/16 v11, 0xc

    :goto_19
    add-int/2addr v10, v11

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v10, :cond_35

    shl-int/lit8 v12, v11, 0x1

    const/4 v13, 0x0

    :goto_1b
    const/4 v14, 0x2

    if-ge v13, v14, :cond_34

    add-int v14, v9, v12

    add-int/2addr v14, v13

    .line 95
    invoke-virtual {v0, v14}, Lf/m/f/h/a;->b(I)Z

    move-result v14

    if-eqz v14, :cond_30

    shl-int/lit8 v14, v7, 0x1

    add-int v15, v14, v13

    .line 96
    aget v15, v2, v15

    add-int/2addr v14, v11

    aget v14, v2, v14

    invoke-virtual {v3, v15, v14}, Lf/m/f/h/b;->b(II)V

    :cond_30
    shl-int/lit8 v14, v10, 0x1

    add-int/2addr v14, v9

    add-int/2addr v14, v12

    add-int/2addr v14, v13

    .line 97
    invoke-virtual {v0, v14}, Lf/m/f/h/a;->b(I)Z

    move-result v14

    if-eqz v14, :cond_31

    shl-int/lit8 v14, v7, 0x1

    add-int v15, v14, v11

    .line 98
    aget v15, v2, v15

    add-int/lit8 v16, v6, -0x1

    sub-int v16, v16, v14

    sub-int v16, v16, v13

    aget v14, v2, v16

    invoke-virtual {v3, v15, v14}, Lf/m/f/h/b;->b(II)V

    :cond_31
    shl-int/lit8 v14, v10, 0x2

    add-int/2addr v14, v9

    add-int/2addr v14, v12

    add-int/2addr v14, v13

    .line 99
    invoke-virtual {v0, v14}, Lf/m/f/h/a;->b(I)Z

    move-result v14

    if-eqz v14, :cond_32

    add-int/lit8 v14, v6, -0x1

    shl-int/lit8 v15, v7, 0x1

    sub-int/2addr v14, v15

    sub-int v15, v14, v13

    .line 100
    aget v15, v2, v15

    sub-int/2addr v14, v11

    aget v14, v2, v14

    invoke-virtual {v3, v15, v14}, Lf/m/f/h/b;->b(II)V

    :cond_32
    mul-int/lit8 v14, v10, 0x6

    add-int/2addr v14, v9

    add-int/2addr v14, v12

    add-int/2addr v14, v13

    .line 101
    invoke-virtual {v0, v14}, Lf/m/f/h/a;->b(I)Z

    move-result v14

    if-eqz v14, :cond_33

    add-int/lit8 v14, v6, -0x1

    shl-int/lit8 v15, v7, 0x1

    sub-int/2addr v14, v15

    sub-int/2addr v14, v11

    .line 102
    aget v14, v2, v14

    add-int/2addr v15, v13

    aget v15, v2, v15

    invoke-virtual {v3, v14, v15}, Lf/m/f/h/b;->b(II)V

    :cond_33
    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    :cond_34
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_35
    shl-int/lit8 v10, v10, 0x3

    add-int/2addr v9, v10

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_18

    .line 103
    :cond_36
    div-int/lit8 v0, v8, 0x2

    const/4 v2, 0x7

    if-eqz v4, :cond_3b

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v2, :cond_40

    add-int/lit8 v7, v0, -0x3

    add-int/2addr v7, v5

    .line 104
    invoke-virtual {v1, v5}, Lf/m/f/h/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_37

    add-int/lit8 v9, v0, -0x5

    .line 105
    invoke-virtual {v3, v7, v9}, Lf/m/f/h/b;->b(II)V

    :cond_37
    add-int/lit8 v9, v5, 0x7

    .line 106
    invoke-virtual {v1, v9}, Lf/m/f/h/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_38

    add-int/lit8 v9, v0, 0x5

    .line 107
    invoke-virtual {v3, v9, v7}, Lf/m/f/h/b;->b(II)V

    :cond_38
    rsub-int/lit8 v9, v5, 0x14

    .line 108
    invoke-virtual {v1, v9}, Lf/m/f/h/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_39

    add-int/lit8 v9, v0, 0x5

    .line 109
    invoke-virtual {v3, v7, v9}, Lf/m/f/h/b;->b(II)V

    :cond_39
    rsub-int/lit8 v9, v5, 0x1b

    .line 110
    invoke-virtual {v1, v9}, Lf/m/f/h/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_3a

    add-int/lit8 v9, v0, -0x5

    .line 111
    invoke-virtual {v3, v9, v7}, Lf/m/f/h/b;->b(II)V

    :cond_3a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_3b
    const/4 v5, 0x0

    const/16 v7, 0xa

    :goto_1d
    if-ge v5, v7, :cond_40

    add-int/lit8 v9, v0, -0x5

    add-int/2addr v9, v5

    .line 112
    div-int/lit8 v10, v5, 0x5

    add-int/2addr v10, v9

    .line 113
    invoke-virtual {v1, v5}, Lf/m/f/h/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_3c

    add-int/lit8 v9, v0, -0x7

    .line 114
    invoke-virtual {v3, v10, v9}, Lf/m/f/h/b;->b(II)V

    :cond_3c
    add-int/lit8 v9, v5, 0xa

    .line 115
    invoke-virtual {v1, v9}, Lf/m/f/h/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_3d

    add-int/lit8 v9, v0, 0x7

    .line 116
    invoke-virtual {v3, v9, v10}, Lf/m/f/h/b;->b(II)V

    :cond_3d
    rsub-int/lit8 v9, v5, 0x1d

    .line 117
    invoke-virtual {v1, v9}, Lf/m/f/h/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_3e

    add-int/lit8 v9, v0, 0x7

    .line 118
    invoke-virtual {v3, v10, v9}, Lf/m/f/h/b;->b(II)V

    :cond_3e
    rsub-int/lit8 v9, v5, 0x27

    .line 119
    invoke-virtual {v1, v9}, Lf/m/f/h/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_3f

    add-int/lit8 v9, v0, -0x7

    .line 120
    invoke-virtual {v3, v9, v10}, Lf/m/f/h/b;->b(II)V

    :cond_3f
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_40
    if-eqz v4, :cond_41

    const/4 v1, 0x5

    .line 121
    invoke-static {v3, v0, v1}, Lf/m/f/g/b/b;->a(Lf/m/f/h/b;II)V

    goto :goto_20

    .line 122
    :cond_41
    invoke-static {v3, v0, v2}, Lf/m/f/g/b/b;->a(Lf/m/f/h/b;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 123
    :goto_1e
    div-int/lit8 v4, v6, 0x2

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_43

    and-int/lit8 v4, v0, 0x1

    :goto_1f
    if-ge v4, v8, :cond_42

    sub-int v5, v0, v2

    .line 124
    invoke-virtual {v3, v5, v4}, Lf/m/f/h/b;->b(II)V

    add-int v7, v0, v2

    .line 125
    invoke-virtual {v3, v7, v4}, Lf/m/f/h/b;->b(II)V

    .line 126
    invoke-virtual {v3, v4, v5}, Lf/m/f/h/b;->b(II)V

    .line 127
    invoke-virtual {v3, v4, v7}, Lf/m/f/h/b;->b(II)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_1f

    :cond_42
    add-int/lit8 v1, v1, 0xf

    add-int/lit8 v2, v2, 0x10

    goto :goto_1e

    .line 128
    :cond_43
    :goto_20
    iget v0, v3, Lf/m/f/h/b;->a:I

    .line 129
    iget v1, v3, Lf/m/f/h/b;->b:I

    move/from16 v7, p3

    .line 130
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v8, p4

    .line 131
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 132
    div-int v5, v2, v0

    div-int v6, v4, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v5, v2, v6}, Lf/d/a/a/a;->c(IIII)I

    move-result v7

    .line 133
    invoke-static {v1, v5, v4, v6}, Lf/d/a/a/a;->c(IIII)I

    move-result v6

    .line 134
    new-instance v8, Lf/m/f/h/b;

    invoke-direct {v8, v2, v4}, Lf/m/f/h/b;-><init>(II)V

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v1, :cond_46

    const/4 v4, 0x0

    move v9, v7

    :goto_22
    if-ge v4, v0, :cond_45

    .line 135
    invoke-virtual {v3, v4, v2}, Lf/m/f/h/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_44

    .line 136
    invoke-virtual {v8, v9, v6, v5, v5}, Lf/m/f/h/b;->a(IIII)V

    :cond_44
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v9, v5

    goto :goto_22

    :cond_45
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v6, v5

    goto :goto_21

    :cond_46
    return-object v8

    :cond_47
    :goto_23
    move/from16 v7, p3

    move/from16 v8, p4

    add-int/lit8 v0, v0, 0x1

    const/16 v9, 0x20

    const/4 v13, 0x1

    const/16 v8, 0x20

    goto/16 :goto_e

    .line 137
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode AZTEC, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
