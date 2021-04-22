.class public final Lcom/pspdfkit/framework/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 215
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 216
    invoke-static {v0, p0, v1, p1}, Lcom/pspdfkit/framework/c;->a(FFFF)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)F
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    mul-float p2, p2, p3

    add-float p0, p2, p4

    :goto_0
    return p0
.end method

.method public static final a(Landroid/graphics/PointF;Landroid/graphics/PointF;FZ)F
    .locals 4

    .line 211
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    mul-float v0, v0, v0

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v1

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const/high16 v2, 0x3f000000    # 0.5f

    float-to-double v2, v2

    mul-double v0, v0, v2

    float-to-double v2, p2

    div-double/2addr v0, v2

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    .line 213
    iget p2, p1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v2

    float-to-double v2, p2

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const/4 p2, 0x0

    float-to-double v2, p2

    cmpg-double p2, p0, v2

    if-gez p2, :cond_0

    const p2, 0x40c90fdb

    float-to-double v2, p2

    add-double/2addr p0, v2

    :cond_0
    if-eqz p3, :cond_1

    add-double/2addr p0, v0

    goto :goto_0

    :cond_1
    sub-double/2addr p0, v0

    :goto_0
    double-to-float p0, p0

    return p0
.end method

.method public static a(Lf/u/r/d;)F
    .locals 5

    .line 116
    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lf/u/r/d;->j()F

    move-result v1

    .line 118
    invoke-virtual {p0}, Lf/u/r/d;->g()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/annotations/BorderEffect;->CLOUDY:Lcom/pspdfkit/annotations/BorderEffect;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lf/u/r/d;->h()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v3, p0, v4

    if-lez v3, :cond_1

    const/high16 v0, 0x40880000    # 4.25f

    mul-float p0, p0, v0

    add-float/2addr p0, v1

    mul-float v1, p0, v2

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0xb

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x15

    if-eq p0, v0, :cond_2

    goto :goto_1

    .line 120
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p0, v3

    mul-float p0, p0, v1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v1, v1, v0

    div-float/2addr v1, v2

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    float-to-double v0, v1

    mul-double v2, v2, v0

    double-to-float v1, v2

    :goto_1
    return v1
.end method

.method public static final a(F)I
    .locals 2

    .line 173
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3fc90fdb

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 174
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, v1

    float-to-int p0, p0

    return p0
.end method

.method public static final a(Landroid/graphics/RectF;FLandroid/graphics/Path;)Landroid/graphics/Path;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "rect"

    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    move-object/from16 v1, p2

    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    :goto_0
    const/high16 v2, 0x40880000    # 4.25f

    mul-float v2, v2, p1

    .line 43
    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v4

    const/4 v4, 0x0

    cmpg-float v6, v3, v4

    if-eqz v6, :cond_d

    cmpg-float v6, v5, v4

    if-nez v6, :cond_1

    goto/16 :goto_7

    .line 46
    :cond_1
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/16 v6, 0x168

    .line 47
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0x169

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    int-to-float v9, v6

    const v10, 0x40c90fdb

    div-float/2addr v10, v9

    .line 48
    iget v9, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v3

    .line 49
    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v8, :cond_2

    float-to-double v14, v13

    move/from16 p1, v12

    .line 50
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, v3

    add-float/2addr v11, v9

    .line 51
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v12, v14

    mul-float v12, v12, v5

    add-float/2addr v12, v0

    .line 52
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr v13, v10

    add-int/lit8 v12, p1, 0x1

    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 54
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 55
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gt v3, v8, :cond_4

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 56
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v9, v11, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    move-object v0, v11

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 57
    :goto_3
    invoke-static {v5, v0}, Lcom/pspdfkit/framework/b4;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    add-float/2addr v10, v5

    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    move-object v5, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :cond_5
    const/high16 v0, 0x3fe00000    # 1.75f

    mul-float v0, v0, v2

    div-float v5, v10, v0

    float-to-int v5, v5

    int-to-float v5, v5

    cmpl-float v8, v5, v4

    if-lez v8, :cond_6

    rem-float/2addr v10, v0

    div-float/2addr v10, v5

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    add-float/2addr v0, v10

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x1

    :goto_5
    add-int/lit8 v9, v8, -0x1

    .line 59
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "points[i - 1]"

    invoke-static {v9, v10}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/graphics/PointF;

    .line 60
    rem-int/lit16 v10, v8, 0x168

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "points[i % pointsCount]"

    invoke-static {v10, v11}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/graphics/PointF;

    .line 61
    invoke-static {v9, v10}, Lcom/pspdfkit/framework/b4;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v11

    div-float/2addr v11, v0

    .line 62
    iget v12, v10, Landroid/graphics/PointF;->x:F

    iget v13, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v13

    div-float/2addr v12, v11

    .line 63
    iget v14, v10, Landroid/graphics/PointF;->y:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v9

    div-float/2addr v14, v11

    div-float v11, v12, v0

    mul-float v11, v11, v4

    div-float v15, v14, v0

    mul-float v15, v15, v4

    add-float/2addr v13, v11

    add-float/2addr v9, v15

    const/4 v4, 0x0

    :goto_6
    int-to-float v11, v4

    cmpg-float v15, v12, v11

    if-gtz v15, :cond_7

    .line 64
    iget v15, v10, Landroid/graphics/PointF;->x:F

    cmpl-float v15, v13, v15

    if-gez v15, :cond_8

    :cond_7
    cmpl-float v15, v12, v11

    if-ltz v15, :cond_b

    iget v15, v10, Landroid/graphics/PointF;->x:F

    cmpg-float v15, v13, v15

    if-gtz v15, :cond_b

    :cond_8
    cmpg-float v15, v14, v11

    if-gtz v15, :cond_9

    iget v15, v10, Landroid/graphics/PointF;->y:F

    cmpl-float v15, v9, v15

    if-gez v15, :cond_a

    :cond_9
    cmpl-float v11, v14, v11

    if-ltz v11, :cond_b

    iget v11, v10, Landroid/graphics/PointF;->y:F

    cmpg-float v11, v9, v11

    if-gtz v11, :cond_b

    .line 65
    :cond_a
    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v13, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr v13, v12

    add-float/2addr v9, v14

    goto :goto_6

    .line 66
    :cond_b
    iget v9, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v13

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v10

    div-float v10, v0, v10

    mul-float v9, v9, v10

    if-eq v8, v6, :cond_c

    add-int/lit8 v8, v8, 0x1

    move v4, v9

    goto :goto_5

    .line 67
    :cond_c
    invoke-static {v5, v2, v3, v3, v1}, Lcom/pspdfkit/framework/b4;->a(Ljava/util/List;FZZLandroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    .line 68
    :cond_d
    :goto_7
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    return-object v1
.end method

.method public static a(Lcom/pspdfkit/annotations/LineEndType;FFLandroid/graphics/Path;Landroid/graphics/Matrix;)Landroid/graphics/Path;
    .locals 4

    if-nez p3, :cond_0

    .line 70
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    mul-float v0, v0, p2

    .line 72
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    neg-float v1, v0

    .line 73
    invoke-virtual {p3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    invoke-virtual {p3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    if-nez p4, :cond_1

    .line 75
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    :cond_1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 76
    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 77
    invoke-virtual {p4, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 78
    invoke-virtual {p3, p4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_1

    .line 79
    :pswitch_1
    invoke-virtual {p3, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    neg-float p1, v0

    .line 81
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    goto/16 :goto_1

    .line 83
    :pswitch_2
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    invoke-virtual {p3, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    neg-float v0, v0

    .line 85
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {p3, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    goto/16 :goto_1

    .line 88
    :pswitch_3
    invoke-virtual {p3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float p1, v0

    .line 89
    invoke-virtual {p3, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_1

    :pswitch_4
    neg-float v1, p2

    .line 90
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    invoke-virtual {p3, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    neg-float p1, v0

    .line 92
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    goto :goto_1

    :pswitch_5
    neg-float v1, p2

    .line 94
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    invoke-virtual {p3, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    neg-float v0, v0

    .line 96
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    invoke-virtual {p3, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    goto :goto_1

    :pswitch_6
    neg-float p1, p2

    .line 99
    invoke-virtual {p3, p1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float p1, v0

    add-float v0, p1, p2

    .line 100
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    invoke-virtual {p3, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    invoke-virtual {p3, p1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    goto :goto_1

    .line 104
    :pswitch_7
    new-instance p1, Landroid/graphics/RectF;

    neg-float v1, p2

    neg-float v0, v0

    add-float v3, v0, p2

    invoke-direct {p1, v1, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 105
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p1, v0, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 106
    :pswitch_8
    new-instance p1, Landroid/graphics/RectF;

    neg-float v1, p2

    neg-float v0, v0

    add-float v3, v0, p2

    invoke-direct {p1, v1, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 107
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 112
    :goto_1
    sget-object p1, Lcom/pspdfkit/annotations/LineEndType;->REVERSE_OPEN_ARROW:Lcom/pspdfkit/annotations/LineEndType;

    if-eq p0, p1, :cond_2

    sget-object p1, Lcom/pspdfkit/annotations/LineEndType;->REVERSE_CLOSED_ARROW:Lcom/pspdfkit/annotations/LineEndType;

    if-ne p0, p1, :cond_4

    :cond_2
    if-nez p4, :cond_3

    .line 113
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    :cond_3
    neg-float p0, p2

    .line 114
    invoke-virtual {p4, p0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 115
    invoke-virtual {p3, p4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_4
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Ljava/util/List;FLandroid/graphics/Path;Z)Landroid/graphics/Path;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;F",
            "Landroid/graphics/Path;",
            "Z)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "points"

    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    move-object/from16 v1, p2

    goto :goto_0

    .line 130
    :cond_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 131
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/high16 v2, 0x40880000    # 4.25f

    mul-float v2, v2, p1

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float v3, v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_1

    .line 132
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 133
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 134
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 135
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v5

    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    .line 136
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v12

    if-ne v10, v12, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto :goto_3

    :cond_2
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    :goto_3
    check-cast v12, Landroid/graphics/PointF;

    .line 137
    iget v13, v7, Landroid/graphics/PointF;->x:F

    iget v14, v12, Landroid/graphics/PointF;->y:F

    mul-float v13, v13, v14

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v14, v12, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v14

    sub-float/2addr v13, v7

    add-float/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    move-object v7, v12

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :cond_4
    cmpl-float v7, v11, v8

    if-ltz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    .line 138
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_6

    .line 139
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v5

    goto :goto_5

    :cond_6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v10

    :goto_5
    const/4 v11, 0x1

    :goto_6
    if-ge v11, v10, :cond_a

    add-int/lit8 v12, v11, -0x1

    .line 140
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    .line 141
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v13

    if-ne v11, v13, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto :goto_7

    :cond_7
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    :goto_7
    check-cast v13, Landroid/graphics/PointF;

    const/4 v14, 0x2

    .line 142
    invoke-static {v12, v13, v8, v14}, Lcom/pspdfkit/framework/b4;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;FI)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_9

    .line 143
    :cond_8
    invoke-static {v12, v13}, Lcom/pspdfkit/framework/b4;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v14

    div-float/2addr v14, v3

    float-to-int v14, v14

    add-int/2addr v14, v5

    .line 144
    iget v15, v13, Landroid/graphics/PointF;->x:F

    iget v4, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v15, v4

    int-to-float v8, v14

    div-float/2addr v15, v8

    .line 145
    iget v13, v13, Landroid/graphics/PointF;->y:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v12

    div-float/2addr v13, v8

    add-int/2addr v14, v5

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v14, :cond_9

    .line 146
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v4, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr v4, v15

    add-float/2addr v12, v13

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    goto :goto_6

    .line 147
    :cond_a
    invoke-static {v9, v2, v7, v6, v1}, Lcom/pspdfkit/framework/b4;->a(Ljava/util/List;FZZLandroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/util/List;FZZLandroid/graphics/Path;)Landroid/graphics/Path;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;FZZ",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/graphics/Path;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p4

    .line 148
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    if-ge v10, v11, :cond_0

    return-object v9

    .line 149
    :cond_0
    invoke-static/range {p0 .. p0}, Lb0/o/o;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v10, :cond_e

    .line 150
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/graphics/PointF;

    const/4 v3, 0x0

    .line 151
    invoke-static {v13, v1, v3, v11}, Lcom/pspdfkit/framework/b4;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;FI)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 152
    rem-int/2addr v4, v10

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    move v14, v2

    .line 153
    :goto_1
    invoke-static {v13, v4, v3, v11}, Lcom/pspdfkit/framework/b4;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;FI)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v14, v14, 0x1

    .line 154
    rem-int v4, v14, v10

    if-ne v2, v4, :cond_2

    return-object v9

    :cond_2
    add-int/lit8 v4, v14, 0x1

    .line 155
    rem-int/2addr v4, v10

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    goto :goto_1

    :cond_3
    if-nez p3, :cond_4

    .line 156
    invoke-static/range {p0 .. p0}, Lb0/o/o;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v13, v2, v3, v11}, Lcom/pspdfkit/framework/b4;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;FI)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static/range {p0 .. p0}, Lb0/o/o;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v13, v2, v3, v11}, Lcom/pspdfkit/framework/b4;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;FI)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    .line 157
    :cond_4
    invoke-static {v13, v1, v7, v8}, Lcom/pspdfkit/framework/b4;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;FZ)F

    move-result v2

    xor-int/lit8 v3, v8, 0x1

    .line 158
    invoke-static {v13, v4, v7, v3}, Lcom/pspdfkit/framework/b4;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;FZ)F

    move-result v3

    .line 159
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 160
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v2, v14, 0x1

    .line 161
    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 162
    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const v4, 0x40490fdb    # (float)Math.PI

    if-eqz v1, :cond_6

    add-float v2, v3, v4

    .line 163
    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_7

    add-float v3, v2, v4

    :cond_7
    if-eqz v8, :cond_8

    move v4, v2

    goto :goto_2

    :cond_8
    move v4, v3

    :goto_2
    const v1, 0x40c90fdb

    sub-float v5, v2, v3

    int-to-float v6, v12

    if-eqz v8, :cond_a

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    sub-float/2addr v1, v2

    add-float/2addr v1, v3

    goto :goto_3

    :cond_9
    sub-float v1, v3, v2

    goto :goto_3

    :cond_a
    cmpl-float v6, v5, v6

    if-lez v6, :cond_b

    move v1, v5

    goto :goto_3

    :cond_b
    sub-float/2addr v1, v3

    add-float/2addr v1, v2

    :goto_3
    const v2, 0x3e99999a    # 0.3f

    add-float v5, v1, v2

    if-nez v8, :cond_c

    move-object/from16 v1, p4

    move-object v2, v13

    move/from16 v3, p1

    move/from16 v6, p2

    .line 164
    invoke-static/range {v1 .. v6}, Lcom/pspdfkit/framework/b4;->a(Landroid/graphics/Path;Landroid/graphics/PointF;FFFZ)V

    goto :goto_4

    .line 165
    :cond_c
    new-instance v1, Landroid/graphics/RectF;

    .line 166
    iget v2, v13, Landroid/graphics/PointF;->x:F

    sub-float v3, v2, v7

    .line 167
    iget v6, v13, Landroid/graphics/PointF;->y:F

    sub-float v15, v6, v7

    add-float/2addr v2, v7

    add-float/2addr v6, v7

    .line 168
    invoke-direct {v1, v3, v15, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    float-to-double v2, v4

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v3, v5

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 171
    invoke-virtual {v9, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_d
    :goto_4
    add-int/lit8 v2, v14, 0x1

    move-object v1, v13

    goto/16 :goto_0

    :cond_e
    if-eqz p3, :cond_f

    const/4 v0, 0x3

    if-lt v10, v0, :cond_f

    .line 172
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Path;->close()V

    :cond_f
    return-object v9
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/pspdfkit/annotations/LineEndType;F)Landroid/graphics/RectF;
    .locals 5

    .line 30
    iget v0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 31
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr v3, v0

    double-to-float v0, v3

    .line 32
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 33
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/high16 v1, 0x3fe00000    # 1.75f

    const/high16 v3, 0x41400000    # 12.0f

    .line 35
    invoke-static {p0, p1, p3, v1, v3}, Lcom/pspdfkit/framework/b4;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)F

    move-result p0

    const/4 p1, 0x0

    .line 36
    invoke-static {p2, p3, p0, p1, p1}, Lcom/pspdfkit/framework/b4;->a(Lcom/pspdfkit/annotations/LineEndType;FFLandroid/graphics/Path;Landroid/graphics/Matrix;)Landroid/graphics/Path;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 38
    invoke-virtual {p0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    float-to-double p2, p3

    mul-double v1, v1, p2

    div-double/2addr v1, p0

    double-to-float p0, v1

    neg-float p0, p0

    .line 41
    invoke-virtual {v0, p0, p0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_0
    return-object v0
.end method

.method public static final a(Landroid/graphics/Path;Landroid/graphics/PointF;FFFZ)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "path"

    invoke-static {v7, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "center"

    invoke-static {v8, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3fc90fdb

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    move/from16 v9, p4

    goto :goto_0

    .line 176
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/pspdfkit/framework/b4;->a(F)I

    move-result v0

    int-to-float v0, v0

    div-float v0, p4, v0

    move v9, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v9, v0

    .line 177
    invoke-static/range {p4 .. p4}, Lcom/pspdfkit/framework/b4;->a(F)I

    move-result v2

    const v3, 0x3faaaaab

    float-to-double v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v5, v5

    float-to-double v12, v0

    .line 178
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    sub-double/2addr v5, v14

    mul-double v5, v5, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v12, v3

    if-eqz p5, :cond_2

    .line 179
    invoke-static {v10, v2}, Lb0/v/f;->a(II)Lb0/v/c;

    move-result-object v0

    goto :goto_2

    .line 180
    :cond_2
    invoke-static {v10, v2}, Lb0/v/f;->a(II)Lb0/v/c;

    move-result-object v0

    const-string v2, "$this$reversed"

    .line 181
    invoke-static {v0, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget v2, v0, Lb0/v/a;->b:I

    .line 183
    iget v3, v0, Lb0/v/a;->a:I

    .line 184
    iget v0, v0, Lb0/v/a;->c:I

    neg-int v0, v0

    .line 185
    new-instance v4, Lb0/v/a;

    invoke-direct {v4, v2, v3, v0}, Lb0/v/a;-><init>(III)V

    move-object v0, v4

    .line 186
    :goto_2
    iget v2, v0, Lb0/v/a;->a:I

    .line 187
    iget v13, v0, Lb0/v/a;->b:I

    .line 188
    iget v14, v0, Lb0/v/a;->c:I

    if-ltz v14, :cond_3

    if-gt v2, v13, :cond_d

    goto :goto_3

    :cond_3
    if-lt v2, v13, :cond_d

    :goto_3
    move v15, v2

    :goto_4
    int-to-float v0, v15

    mul-float v0, v0, v9

    add-float v0, v0, p3

    add-int/lit8 v2, v15, 0x1

    int-to-float v2, v2

    mul-float v2, v2, v9

    add-float v2, v2, p3

    float-to-double v3, v0

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v0, v5

    float-to-double v5, v2

    move/from16 v16, v11

    .line 190
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v2, v10

    .line 191
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 192
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 193
    iget v5, v8, Landroid/graphics/PointF;->x:F

    mul-float v6, p2, v0

    add-float/2addr v6, v5

    .line 194
    iget v10, v8, Landroid/graphics/PointF;->y:F

    mul-float v11, p2, v3

    add-float/2addr v10, v11

    mul-float v11, v12, v3

    if-eqz v16, :cond_4

    sub-float v11, v0, v11

    goto :goto_5

    :cond_4
    add-float/2addr v11, v0

    :goto_5
    mul-float v11, v11, p2

    add-float/2addr v5, v11

    if-eqz v16, :cond_5

    .line 195
    iget v11, v8, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v12

    add-float/2addr v0, v3

    mul-float v0, v0, p2

    add-float/2addr v0, v11

    move v11, v0

    goto :goto_6

    .line 196
    :cond_5
    iget v11, v8, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v12

    sub-float/2addr v3, v0

    mul-float v3, v3, p2

    add-float/2addr v3, v11

    move v11, v3

    :goto_6
    if-eqz v16, :cond_6

    .line 197
    iget v0, v8, Landroid/graphics/PointF;->x:F

    mul-float v3, v12, v4

    add-float/2addr v3, v2

    goto :goto_7

    .line 198
    :cond_6
    iget v0, v8, Landroid/graphics/PointF;->x:F

    mul-float v3, v12, v4

    sub-float v3, v2, v3

    :goto_7
    mul-float v3, v3, p2

    add-float/2addr v3, v0

    if-eqz v16, :cond_7

    .line 199
    iget v0, v8, Landroid/graphics/PointF;->y:F

    mul-float v17, v12, v2

    sub-float v17, v4, v17

    goto :goto_8

    .line 200
    :cond_7
    iget v0, v8, Landroid/graphics/PointF;->y:F

    mul-float v17, v12, v2

    add-float v17, v17, v4

    :goto_8
    mul-float v17, v17, p2

    add-float v17, v17, v0

    .line 201
    iget v0, v8, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, p2

    add-float/2addr v2, v0

    .line 202
    iget v0, v8, Landroid/graphics/PointF;->y:F

    mul-float v4, v4, p2

    add-float/2addr v4, v0

    if-eqz p5, :cond_a

    if-eqz v1, :cond_9

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 204
    invoke-virtual {v7, v6, v10}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_9

    .line 205
    :cond_8
    invoke-virtual {v7, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_9
    const/4 v10, 0x0

    goto :goto_a

    :cond_9
    move v10, v1

    :goto_a
    move-object/from16 v0, p0

    move v1, v5

    move v5, v2

    move v2, v11

    move v6, v4

    move/from16 v4, v17

    .line 206
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v10

    goto :goto_d

    :cond_a
    if-eqz v1, :cond_c

    .line 207
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 208
    invoke-virtual {v7, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_b

    .line 209
    :cond_b
    invoke-virtual {v7, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_b
    const/16 v18, 0x0

    goto :goto_c

    :cond_c
    move/from16 v18, v1

    :goto_c
    move-object/from16 v0, p0

    move v1, v3

    move/from16 v2, v17

    move v3, v5

    move v4, v11

    move v5, v6

    move v6, v10

    .line 210
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v1, v18

    :goto_d
    if-eq v15, v13, :cond_d

    add-int/2addr v15, v14

    move/from16 v11, v16

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_d
    return-void
.end method

.method public static a(Landroid/graphics/Path;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_5

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 4
    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object/from16 v13, p0

    invoke-virtual {v13, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float v7, v1, v5

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v6

    div-float v8, v1, v5

    mul-float v1, v7, v4

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float v9, v1, v5

    mul-float v4, v4, v8

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v10, v4, v1

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 10
    iget v11, v0, Landroid/graphics/PointF;->x:F

    iget v12, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_4

    .line 11
    :cond_0
    new-array v5, v1, [D

    .line 12
    new-array v6, v1, [D

    const/4 v7, 0x1

    :goto_0
    add-int/lit8 v14, v1, -0x1

    const/high16 v8, 0x40800000    # 4.0f

    if-ge v7, v14, :cond_1

    .line 13
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    mul-float v9, v9, v8

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    mul-float v10, v10, v4

    add-float/2addr v10, v9

    float-to-double v9, v10

    aput-wide v9, v5, v7

    move v7, v8

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    mul-float v9, v9, v4

    add-float/2addr v9, v7

    float-to-double v9, v9

    aput-wide v9, v5, v3

    .line 15
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    const/high16 v9, 0x41000000    # 8.0f

    mul-float v7, v7, v9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v10

    float-to-double v10, v7

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v15

    aput-wide v10, v5, v14

    .line 16
    invoke-static {v5, v6}, Lcom/pspdfkit/framework/b4;->a([D[D)[D

    move-result-object v17

    const/4 v7, 0x1

    :goto_1
    if-ge v7, v14, :cond_2

    .line 17
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    mul-float v10, v10, v8

    add-int/lit8 v11, v7, 0x1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    mul-float v12, v12, v4

    add-float/2addr v12, v10

    float-to-double v8, v12

    aput-wide v8, v5, v7

    move v7, v11

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, 0x41000000    # 8.0f

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v4

    add-float/2addr v2, v7

    float-to-double v7, v2

    aput-wide v7, v5, v3

    .line 19
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/high16 v7, 0x41000000    # 8.0f

    mul-float v2, v2, v7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v7

    float-to-double v7, v2

    div-double/2addr v7, v15

    aput-wide v7, v5, v14

    .line 20
    invoke-static {v5, v6}, Lcom/pspdfkit/framework/b4;->a([D[D)[D

    move-result-object v2

    :goto_2
    if-ge v3, v1, :cond_4

    .line 21
    aget-wide v5, v17, v3

    double-to-float v7, v5

    .line 22
    aget-wide v5, v2, v3

    double-to-float v8, v5

    if-ge v3, v14, :cond_3

    add-int/lit8 v5, v3, 0x1

    .line 23
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    mul-float v6, v6, v4

    float-to-double v9, v6

    aget-wide v11, v17, v5

    sub-double/2addr v9, v11

    double-to-float v6, v9

    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    mul-float v9, v9, v4

    float-to-double v9, v9

    aget-wide v11, v2, v5

    sub-double/2addr v9, v11

    double-to-float v5, v9

    move v10, v5

    move v9, v6

    goto :goto_3

    .line 25
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-double v5, v5

    aget-wide v9, v17, v14

    add-double/2addr v5, v9

    double-to-float v5, v5

    div-float/2addr v5, v4

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    float-to-double v9, v6

    aget-wide v11, v2, v14

    add-double/2addr v9, v11

    double-to-float v6, v9

    div-float/2addr v6, v4

    move v9, v5

    move v10, v6

    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 28
    iget v11, v5, Landroid/graphics/PointF;->x:F

    iget v12, v5, Landroid/graphics/PointF;->y:F

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_4
    :goto_4
    return-void

    .line 29
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error building spline for ink annotation. At least two knot points required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Landroid/graphics/PointF;Landroid/graphics/PointF;FI)Z
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x3c23d70a    # 0.01f

    .line 214
    :cond_0
    iget p3, p0, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, p2

    if-gtz p3, :cond_1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a([D[D)[D
    .locals 11

    .line 122
    array-length v0, p0

    .line 123
    new-array v1, v0, [D

    if-eqz p1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    new-array p1, v0, [D

    :goto_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v4, 0x0

    .line 125
    aget-wide v5, p0, v4

    div-double/2addr v5, v2

    aput-wide v5, v1, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_1
    if-ge v5, v0, :cond_2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v2

    .line 126
    aput-wide v6, p1, v5

    add-int/lit8 v2, v0, -0x1

    if-ge v5, v2, :cond_1

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    goto :goto_2

    :cond_1
    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    .line 127
    :goto_2
    aget-wide v6, p1, v5

    sub-double/2addr v2, v6

    .line 128
    aget-wide v6, p0, v5

    add-int/lit8 v8, v5, -0x1

    aget-wide v8, v1, v8

    sub-double/2addr v6, v8

    div-double/2addr v6, v2

    aput-wide v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-ge v4, v0, :cond_3

    sub-int p0, v0, v4

    add-int/lit8 v2, p0, -0x1

    .line 129
    aget-wide v5, v1, v2

    aget-wide v7, p1, p0

    aget-wide v9, v1, p0

    mul-double v7, v7, v9

    sub-double/2addr v5, v7

    aput-wide v5, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    return-object v1
.end method
