.class public Lf/v/a/c;
.super Lf/v/a/g;
.source "SourceFile"


# instance fields
.field public I:Landroid/graphics/Path;

.field public J:Ljava/lang/String;

.field public K:[F

.field public L:[F

.field public M:F

.field public N:I

.field public O:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/v/a/g;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lf/v/a/c;->M:F

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lf/v/a/c;->N:I

    .line 4
    iput v0, p0, Lf/v/a/c;->O:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 1

    .line 1
    iget v0, p0, Lf/v/a/g;->y:F

    mul-float p3, p3, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lf/v/a/g;->a(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lf/v/a/c;->I:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p2, p3}, Lf/v/a/c;->a(Landroid/graphics/Paint;F)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Lf/v/a/c;->I:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lf/v/a/c;->a(Landroid/graphics/Paint;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    iget-object p3, p0, Lf/v/a/c;->I:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "Shapes should have a valid path (d) prop"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lf/k/s0/o0/s;->a()V

    return-void
.end method

.method public a(Landroid/graphics/Paint;)Z
    .locals 5

    .line 11
    iget v0, p0, Lf/v/a/c;->M:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf/v/a/c;->J:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget v2, p0, Lf/v/a/c;->N:I

    const-string v3, " unrecognized"

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_2

    if-ne v2, v4, :cond_1

    .line 16
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "strokeCap "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lf/v/a/c;->N:I

    invoke-static {v0, v1, v3}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 19
    :cond_3
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    :goto_0
    iget v2, p0, Lf/v/a/c;->O:I

    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_5

    if-ne v2, v4, :cond_4

    .line 21
    sget-object v2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    .line 22
    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "strokeJoin "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lf/v/a/c;->O:I

    invoke-static {v0, v1, v3}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    .line 24
    :cond_6
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 25
    :goto_1
    iget v2, p0, Lf/v/a/c;->M:F

    iget v3, p0, Lf/v/a/g;->F:F

    mul-float v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object v2, p0, Lf/v/a/c;->J:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v2, p0, Lf/v/a/c;->L:[F

    if-eqz v2, :cond_7

    array-length v2, v2

    if-lez v2, :cond_7

    .line 28
    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Lf/v/a/c;->L:[F

    invoke-direct {v2, v3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 29
    :cond_7
    iget v2, p0, Lf/v/a/g;->B:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_8

    .line 30
    iget v1, p0, Lf/v/a/g;->C:F

    iget v2, p0, Lf/v/a/g;->D:F

    iget v3, p0, Lf/v/a/g;->E:F

    iget v4, p0, Lf/v/a/g;->A:I

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_8
    return v0

    :cond_9
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/graphics/Paint;F)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 31
    iget-object v2, v0, Lf/v/a/c;->K:[F

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    array-length v2, v2

    if-lez v2, :cond_7

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->reset()V

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 34
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object v4, v0, Lf/v/a/c;->K:[F

    aget v5, v4, v3

    float-to-int v5, v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/high16 v9, 0x437f0000    # 255.0f

    if-eqz v5, :cond_4

    const-string v10, "ReactNative"

    if-eq v5, v2, :cond_0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ART: Color type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " not supported!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lf/k/c0/k/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 37
    :cond_0
    array-length v5, v4

    const/4 v11, 0x5

    if-ge v5, v11, :cond_1

    const-string v1, "[ARTShapeShadowNode setupFillPaint] expects 5 elements, received "

    .line 38
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lf/v/a/c;->K:[F

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lf/k/c0/k/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 39
    :cond_1
    aget v2, v4, v2

    iget v5, v0, Lf/v/a/g;->F:F

    mul-float v13, v2, v5

    .line 40
    aget v2, v4, v7

    mul-float v14, v2, v5

    .line 41
    aget v2, v4, v6

    mul-float v15, v2, v5

    .line 42
    aget v2, v4, v8

    mul-float v16, v2, v5

    .line 43
    array-length v2, v4

    sub-int/2addr v2, v11

    div-int/2addr v2, v11

    const/4 v4, 0x0

    if-lez v2, :cond_3

    .line 44
    new-array v4, v2, [I

    .line 45
    new-array v5, v2, [F

    :goto_0
    if-ge v3, v2, :cond_2

    .line 46
    iget-object v7, v0, Lf/v/a/c;->K:[F

    mul-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v11

    add-int/2addr v8, v3

    aget v8, v7, v8

    aput v8, v5, v3

    mul-int/lit8 v8, v3, 0x4

    add-int/2addr v8, v11

    add-int/lit8 v10, v8, 0x0

    .line 47
    aget v10, v7, v10

    mul-float v10, v10, v9

    float-to-int v10, v10

    add-int/lit8 v11, v8, 0x1

    .line 48
    aget v11, v7, v11

    mul-float v11, v11, v9

    float-to-int v11, v11

    add-int/lit8 v12, v8, 0x2

    .line 49
    aget v12, v7, v12

    mul-float v12, v12, v9

    float-to-int v12, v12

    add-int/2addr v8, v6

    .line 50
    aget v7, v7, v8

    mul-float v7, v7, v9

    float-to-int v7, v7

    .line 51
    invoke-static {v7, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v4, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x5

    goto :goto_0

    :cond_2
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    goto :goto_1

    :cond_3
    move-object/from16 v17, v4

    move-object/from16 v18, v17

    .line 52
    :goto_1
    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_3

    .line 53
    :cond_4
    array-length v2, v4

    if-le v2, v8, :cond_5

    aget v2, v4, v8

    mul-float v2, v2, p2

    mul-float v2, v2, v9

    goto :goto_2

    :cond_5
    mul-float v2, p2, v9

    :goto_2
    float-to-int v2, v2

    iget-object v3, v0, Lf/v/a/c;->K:[F

    const/4 v4, 0x1

    aget v4, v3, v4

    mul-float v4, v4, v9

    float-to-int v4, v4

    aget v5, v3, v7

    mul-float v5, v5, v9

    float-to-int v5, v5

    aget v3, v3, v6

    mul-float v3, v3, v9

    float-to-int v3, v3

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 54
    :goto_3
    iget v2, v0, Lf/v/a/g;->B:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 55
    iget v2, v0, Lf/v/a/g;->C:F

    iget v3, v0, Lf/v/a/g;->D:F

    iget v4, v0, Lf/v/a/g;->E:F

    iget v5, v0, Lf/v/a/g;->A:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_6
    const/4 v1, 0x1

    return v1

    :cond_7
    return v3
.end method

.method public setFill(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "fill"
    .end annotation

    .line 1
    invoke-static {p1}, Lf/m/b/a/x/j0;->c(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object p1

    iput-object p1, p0, Lf/v/a/c;->K:[F

    .line 2
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    return-void
.end method

.method public setShapePath(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 11
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "d"
    .end annotation

    .line 1
    invoke-static {p1}, Lf/m/b/a/x/j0;->c(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object p1

    .line 2
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x0

    .line 3
    invoke-virtual {v7, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 5
    aget v0, p1, v0

    float-to-int v0, v0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    add-int/lit8 v0, v1, 0x1

    .line 6
    aget v1, p1, v1

    iget v3, p0, Lf/v/a/g;->F:F

    mul-float v1, v1, v3

    add-int/lit8 v4, v0, 0x1

    .line 7
    aget v0, p1, v0

    mul-float v0, v0, v3

    add-int/lit8 v5, v4, 0x1

    .line 8
    aget v4, p1, v4

    mul-float v4, v4, v3

    add-int/lit8 v3, v5, 0x1

    .line 9
    aget v5, p1, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    add-int/lit8 v6, v3, 0x1

    .line 10
    aget v3, p1, v3

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v3, v9

    add-int/lit8 v9, v6, 0x1

    .line 11
    aget v6, p1, v6

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    sub-float/2addr v3, v5

    .line 12
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v10, 0x43b40000    # 360.0f

    cmpl-float v6, v6, v10

    if-ltz v6, :cond_2

    if-eqz v2, :cond_1

    .line 13
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    goto :goto_2

    :cond_1
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    :goto_2
    invoke-virtual {v7, v1, v0, v4, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_3

    :cond_2
    rem-float/2addr v3, v10

    cmpg-float v6, v3, v8

    if-gez v6, :cond_3

    add-float/2addr v3, v10

    :cond_3
    if-eqz v2, :cond_4

    cmpg-float v2, v3, v10

    if-gez v2, :cond_4

    const/high16 v2, -0x40800000    # -1.0f

    sub-float/2addr v10, v3

    mul-float v3, v10, v2

    .line 14
    :cond_4
    new-instance v2, Landroid/graphics/RectF;

    sub-float v6, v1, v4

    sub-float v10, v0, v4

    add-float/2addr v1, v4

    add-float/2addr v0, v4

    invoke-direct {v2, v6, v10, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    invoke-virtual {v7, v2, v5, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_3

    .line 16
    :cond_5
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Unrecognized drawing instruction "

    invoke-static {v1, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    add-int/lit8 v0, v1, 0x1

    .line 17
    aget v1, p1, v1

    iget v2, p0, Lf/v/a/g;->F:F

    mul-float v1, v1, v2

    add-int/lit8 v3, v0, 0x1

    aget v0, p1, v0

    mul-float v4, v0, v2

    add-int/lit8 v0, v3, 0x1

    aget v3, p1, v3

    mul-float v3, v3, v2

    add-int/lit8 v5, v0, 0x1

    aget v0, p1, v0

    mul-float v6, v0, v2

    add-int/lit8 v0, v5, 0x1

    aget v5, p1, v5

    mul-float v5, v5, v2

    add-int/lit8 v9, v0, 0x1

    aget v0, p1, v0

    mul-float v10, v0, v2

    move-object v0, v7

    move v2, v4

    move v4, v6

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_3
    move v0, v9

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 18
    aget v1, p1, v1

    iget v2, p0, Lf/v/a/g;->F:F

    mul-float v1, v1, v2

    add-int/lit8 v3, v0, 0x1

    aget v0, p1, v0

    mul-float v0, v0, v2

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    .line 19
    :cond_8
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    move v0, v1

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v0, v1, 0x1

    .line 20
    aget v1, p1, v1

    iget v2, p0, Lf/v/a/g;->F:F

    mul-float v1, v1, v2

    add-int/lit8 v3, v0, 0x1

    aget v0, p1, v0

    mul-float v0, v0, v2

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_4
    move v0, v3

    goto/16 :goto_0

    .line 21
    :cond_a
    iput-object v7, p0, Lf/v/a/c;->I:Landroid/graphics/Path;

    .line 22
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    return-void
.end method

.method public setStroke(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "stroke"
    .end annotation

    .line 1
    iput-object p1, p0, Lf/v/a/c;->J:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    return-void
.end method

.method public setStrokeCap(I)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultInt = 0x1
        name = "strokeCap"
    .end annotation

    .line 1
    iput p1, p0, Lf/v/a/c;->N:I

    .line 2
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    return-void
.end method

.method public setStrokeDash(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "strokeDash"
    .end annotation

    .line 1
    invoke-static {p1}, Lf/m/b/a/x/j0;->c(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object p1

    iput-object p1, p0, Lf/v/a/c;->L:[F

    .line 2
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    return-void
.end method

.method public setStrokeJoin(I)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultInt = 0x1
        name = "strokeJoin"
    .end annotation

    .line 1
    iput p1, p0, Lf/v/a/c;->O:I

    .line 2
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultFloat = 1.0f
        name = "strokeWidth"
    .end annotation

    .line 1
    iput p1, p0, Lf/v/a/c;->M:F

    .line 2
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    return-void
.end method
