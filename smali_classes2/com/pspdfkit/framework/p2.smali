.class public Lcom/pspdfkit/framework/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/pspdfkit/annotations/stamps/PredefinedStampType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/p2;->a:Ljava/util/Map;

    .line 2
    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->APPROVED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const v2, -0xcaa7e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/pspdfkit/framework/p2;->a:Ljava/util/Map;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->COMPLETED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/pspdfkit/framework/p2;->a:Ljava/util/Map;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->FINAL:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/pspdfkit/framework/p2;->a:Ljava/util/Map;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->VOID:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const v3, -0x85fff2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/pspdfkit/framework/p2;->a:Ljava/util/Map;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->NOT_APPROVED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/pspdfkit/framework/p2;->a:Ljava/util/Map;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->INITIAL_HERE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const v4, -0xcddb93

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/pspdfkit/framework/p2;->a:Ljava/util/Map;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->SIGN_HERE:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const v4, -0xa7fff6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/pspdfkit/framework/p2;->a:Ljava/util/Map;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->WITNESS:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const v4, -0x365fbd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/pspdfkit/framework/p2;->a:Ljava/util/Map;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->ACCEPTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/pspdfkit/framework/p2;->a:Ljava/util/Map;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->REJECTED:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/pspdfkit/framework/p2;->a:Ljava/util/Map;

    sget-object v1, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->CUSTOM:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    const/16 v2, 0x42

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Paint;FFLandroid/util/DisplayMetrics;)F
    .locals 1

    .line 66
    iget v0, p4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v0

    div-float/2addr p3, v0

    .line 67
    invoke-static {p0, p1, p2, p3}, Lcom/pspdfkit/framework/mg;->a(Ljava/lang/String;Landroid/graphics/Paint;FF)F

    move-result p0

    .line 68
    iget p1, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, p1

    return p0
.end method

.method public static a(Lf/u/r/a0;)I
    .locals 1

    .line 62
    invoke-virtual {p0}, Lf/u/r/d;->l()I

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lf/u/r/d;->l()I

    move-result p0

    return p0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lf/u/r/a0;->B()Lf/u/r/m0/d;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->fromStampType(Lf/u/r/m0/d;)Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    move-result-object p0

    .line 65
    sget-object v0, Lcom/pspdfkit/framework/p2;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/pspdfkit/framework/p2;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const p0, -0xebe4b1

    :goto_0
    return p0
.end method

.method public static a()Landroid/graphics/Path;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const v1, 0x417828f6    # 15.51f

    const v2, 0x424851ec    # 50.08f

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, 0x40b00000    # 5.5f

    const v2, 0x422de148    # 43.47f

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x41f5999a    # 30.7f

    const v2, 0x40d0a3d7    # 6.52f

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x427047ae    # 60.07f

    const v3, 0x4236ae14    # 45.67f

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x42befae1    # 95.49f

    const v3, 0x42a8570a    # 84.17f

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x429d6148    # 78.69f

    const v3, 0x42bac28f    # 93.38f

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x42035c29    # 32.84f

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x41a8cccd    # 21.1f

    const v2, 0x42621eb8    # 56.53f

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public static a(Landroid/graphics/RectF;FFF)Landroid/graphics/Path;
    .locals 12

    .line 11
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 12
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 13
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 14
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v2, v0

    sub-float v5, v3, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    const/4 v7, 0x0

    .line 15
    invoke-static {p1, v7, v4}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result p1

    div-float/2addr v5, v6

    .line 16
    invoke-static {p2, v7, v5}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40a00000    # 5.0f

    div-float/2addr v4, v6

    .line 18
    iget p0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p0, v5

    .line 19
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 20
    sget-object v6, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    cmpl-float v6, p3, v7

    if-nez v6, :cond_0

    .line 21
    invoke-virtual {v5, v0, p0}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v4, v0

    .line 22
    invoke-virtual {v5, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float p3, v2, p1

    .line 23
    invoke-virtual {v5, p3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    invoke-virtual {v5, p1, v7, p1, p2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    sub-float p3, v3, p2

    .line 25
    invoke-virtual {v5, v2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    neg-float p1, p1

    .line 26
    invoke-virtual {v5, v7, p2, p1, p2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 27
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    invoke-virtual {v5, v0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    return-object v5

    .line 30
    :cond_0
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    float-to-double v8, p3

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 31
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v10, v10, v8

    double-to-float v8, v10

    .line 32
    invoke-virtual {v6, v0, p0}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v4, v0

    .line 33
    invoke-virtual {v6, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v9, v4, v8

    .line 34
    invoke-virtual {v6, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v8, v0

    .line 35
    invoke-virtual {v6, v8, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    invoke-virtual {v6, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    invoke-virtual {v6, v0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 40
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 41
    invoke-virtual {p0, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v0, v2, p1

    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    invoke-virtual {p0, p1, v7, p1, p2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    sub-float v0, v3, p2

    .line 44
    invoke-virtual {p0, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    neg-float v0, p1

    .line 45
    invoke-virtual {p0, v7, p2, v0, p2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 46
    invoke-virtual {p0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr p1, p3

    sub-float/2addr p2, p3

    sub-float/2addr v3, p3

    .line 47
    invoke-virtual {p0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr v2, p3

    sub-float v0, v2, p1

    .line 48
    invoke-virtual {p0, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    neg-float v0, p2

    .line 49
    invoke-virtual {p0, p1, v7, p1, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr p3, v1

    add-float/2addr p2, p3

    .line 50
    invoke-virtual {p0, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    neg-float p1, p1

    .line 51
    invoke-virtual {p0, v7, v0, p1, v0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 52
    invoke-virtual {p0, v4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    invoke-virtual {p0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 55
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 56
    invoke-virtual {v5, p0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    return-object v5
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 3

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, p0, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 59
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    .line 60
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    div-float/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    int-to-float p0, p0

    int-to-float p2, p2

    .line 61
    invoke-virtual {p1, p0, p2}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public static b()Landroid/graphics/Path;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const v1, 0x41a0147b    # 20.01f

    const/high16 v2, 0x40d00000    # 6.5f

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const v3, 0x4214d70a    # 37.21f

    const/high16 v4, 0x42460000    # 49.5f

    .line 3
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x42a06b85    # 80.21f

    .line 4
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v6, 0x419651ec    # 18.79f

    const/high16 v7, 0x42b90000    # 92.5f

    .line 5
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const v8, 0x427728f6    # 61.79f

    .line 6
    invoke-virtual {v0, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    invoke-virtual {v0, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    invoke-virtual {v0, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    invoke-virtual {v0, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    invoke-virtual {v0, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public static b(Lf/u/r/a0;)Ljava/lang/String;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lf/u/r/a0;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/u/r/a0;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lf/u/r/a0;->D()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lf/u/r/a0;->B()Lf/u/r/m0/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/u/r/a0;->B()Lf/u/r/m0/d;

    move-result-object p0

    invoke-virtual {p0}, Lf/u/r/m0/d;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
