.class public Lcom/pspdfkit/framework/g4;
.super Lcom/pspdfkit/framework/y3;
.source "SourceFile"


# instance fields
.field public final o:Landroid/graphics/Path;

.field public final p:Landroid/graphics/Path;

.field public final q:Landroid/graphics/Matrix;

.field public r:Lv/k/r/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/k/r/b<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;"
        }
    .end annotation
.end field

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v5, Lf/u/e0/d5/p/s;->f:Lf/u/e0/d5/p/s;

    sget-object v0, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    .line 2
    new-instance v6, Lv/k/r/b;

    invoke-direct {v6, v0, v0}, Lv/k/r/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/g4;-><init>(IIFFLf/u/e0/d5/p/s;Lv/k/r/b;)V

    return-void
.end method

.method public constructor <init>(IIFFLf/u/e0/d5/p/s;Lv/k/r/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFF",
            "Lf/u/e0/d5/p/s;",
            "Lv/k/r/b<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/pspdfkit/framework/y3;-><init>(IIFFLf/u/e0/d5/p/s;)V

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/g4;->o:Landroid/graphics/Path;

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/g4;->p:Landroid/graphics/Path;

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/g4;->q:Landroid/graphics/Matrix;

    const/high16 p1, 0x3fe00000    # 1.75f

    .line 8
    iput p1, p0, Lcom/pspdfkit/framework/g4;->s:F

    const/high16 p1, 0x41400000    # 12.0f

    .line 9
    iput p1, p0, Lcom/pspdfkit/framework/g4;->t:F

    .line 10
    iput-object p6, p0, Lcom/pspdfkit/framework/g4;->r:Lv/k/r/b;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;FLcom/pspdfkit/annotations/LineEndType;Landroid/graphics/PointF;FF)V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/framework/y3;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 21
    :cond_0
    iget v0, p0, Lcom/pspdfkit/framework/a4;->j:F

    iget-object v2, p0, Lcom/pspdfkit/framework/g4;->o:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/pspdfkit/framework/g4;->q:Landroid/graphics/Matrix;

    invoke-static {p5, v0, p7, v2, v3}, Lcom/pspdfkit/framework/b4;->a(Lcom/pspdfkit/annotations/LineEndType;FFLandroid/graphics/Path;Landroid/graphics/Matrix;)Landroid/graphics/Path;

    move-result-object p7

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/framework/g4;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/framework/g4;->q:Landroid/graphics/Matrix;

    float-to-double v2, p8

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float p8, v2

    invoke-virtual {v0, p8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 24
    iget-object p8, p0, Lcom/pspdfkit/framework/g4;->q:Landroid/graphics/Matrix;

    iget v0, p6, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, p4

    iget p6, p6, Landroid/graphics/PointF;->y:F

    mul-float p6, p6, p4

    invoke-virtual {p8, v0, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 25
    iget-object p4, p0, Lcom/pspdfkit/framework/g4;->p:Landroid/graphics/Path;

    iget-object p6, p0, Lcom/pspdfkit/framework/g4;->q:Landroid/graphics/Matrix;

    invoke-static {p7, p4, p6}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object p4

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object p6

    const/4 p7, 0x0

    .line 28
    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 29
    sget-object p7, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    if-eqz p3, :cond_2

    .line 30
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const/4 p7, 0x1

    if-eq p5, p7, :cond_1

    if-eq p5, v1, :cond_1

    const/4 p8, 0x3

    if-eq p5, p8, :cond_1

    const/4 p8, 0x5

    if-eq p5, p8, :cond_1

    const/16 p8, 0x8

    if-eq p5, p8, :cond_1

    const/4 p7, 0x0

    :cond_1
    if-eqz p7, :cond_2

    .line 31
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p5

    if-eqz p5, :cond_2

    .line 32
    iget-object p5, p0, Lcom/pspdfkit/framework/g4;->p:Landroid/graphics/Path;

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    :cond_2
    iget-object p3, p0, Lcom/pspdfkit/framework/g4;->p:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 34
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 35
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private a(Lcom/pspdfkit/annotations/LineEndType;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 8

    .line 2
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/pspdfkit/framework/g4;->u:F

    .line 3
    iget v0, p2, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/pspdfkit/framework/g4;->v:F

    .line 4
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 5
    iget v1, p3, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/pspdfkit/framework/g4;->w:F

    .line 7
    sget-object v2, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    if-ne p1, v2, :cond_0

    return-void

    .line 8
    :cond_0
    iget v2, p0, Lcom/pspdfkit/framework/a4;->j:F

    iget v3, p0, Lcom/pspdfkit/framework/g4;->s:F

    iget v4, p0, Lcom/pspdfkit/framework/g4;->t:F

    invoke-static {p2, p3, v2, v3, v4}, Lcom/pspdfkit/framework/b4;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)F

    move-result p3

    .line 9
    iget v2, p0, Lcom/pspdfkit/framework/g4;->u:F

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v2, v2, v0

    if-nez v2, :cond_1

    add-float/2addr v0, v3

    .line 10
    :cond_1
    iget v2, p0, Lcom/pspdfkit/framework/g4;->v:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_2

    add-float/2addr v1, v3

    .line 11
    :cond_2
    iget v2, p0, Lcom/pspdfkit/framework/g4;->u:F

    sub-float v2, v0, v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v6, p0, Lcom/pspdfkit/framework/g4;->v:F

    sub-float v6, v1, v6

    float-to-double v6, v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_3

    const v2, 0x3a83126f    # 0.001f

    .line 12
    :cond_3
    iget v3, p0, Lcom/pspdfkit/framework/g4;->u:F

    sub-float/2addr v0, v3

    div-float v3, v0, v2

    .line 13
    iget v4, p0, Lcom/pspdfkit/framework/g4;->v:F

    sub-float v5, v1, v4

    div-float/2addr v5, v2

    sub-float/2addr v4, v1

    float-to-double v1, v4

    float-to-double v6, v0

    .line 14
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/pspdfkit/framework/g4;->w:F

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    .line 16
    iget p1, p2, Landroid/graphics/PointF;->x:F

    iput p1, p0, Lcom/pspdfkit/framework/g4;->u:F

    .line 17
    iget p1, p2, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/pspdfkit/framework/g4;->v:F

    goto :goto_1

    .line 18
    :cond_5
    iget p1, p2, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, p3

    add-float/2addr v3, p1

    iput v3, p0, Lcom/pspdfkit/framework/g4;->u:F

    .line 19
    iget p1, p2, Landroid/graphics/PointF;->y:F

    mul-float v5, v5, p3

    add-float/2addr v5, p1

    iput v5, p0, Lcom/pspdfkit/framework/g4;->v:F

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;F)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    .line 39
    iget-object v0, v9, Lcom/pspdfkit/framework/y3;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, v9, Lcom/pspdfkit/framework/y3;->l:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/PointF;

    .line 41
    iget-object v0, v9, Lcom/pspdfkit/framework/y3;->l:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 42
    iget-object v3, v9, Lcom/pspdfkit/framework/y3;->l:Ljava/util/List;

    invoke-static {v3, v1}, Lf/d/a/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/graphics/PointF;

    .line 43
    iget-object v1, v9, Lcom/pspdfkit/framework/y3;->l:Ljava/util/List;

    invoke-static {v1, v2}, Lf/d/a/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/graphics/PointF;

    .line 44
    iget-object v1, v9, Lcom/pspdfkit/framework/g4;->r:Lv/k/r/b;

    iget-object v1, v1, Lv/k/r/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/annotations/LineEndType;

    invoke-direct {v9, v1, v6, v0}, Lcom/pspdfkit/framework/g4;->a(Lcom/pspdfkit/annotations/LineEndType;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 45
    iget v1, v9, Lcom/pspdfkit/framework/g4;->u:F

    .line 46
    iget v2, v9, Lcom/pspdfkit/framework/g4;->v:F

    .line 47
    iget v3, v9, Lcom/pspdfkit/framework/g4;->w:F

    .line 48
    iget-object v4, v9, Lcom/pspdfkit/framework/g4;->r:Lv/k/r/b;

    iget-object v4, v4, Lv/k/r/b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/pspdfkit/annotations/LineEndType;

    invoke-direct {v9, v4, v14, v13}, Lcom/pspdfkit/framework/g4;->a(Lcom/pspdfkit/annotations/LineEndType;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 49
    iget v4, v9, Lcom/pspdfkit/framework/g4;->u:F

    .line 50
    iget v5, v9, Lcom/pspdfkit/framework/g4;->v:F

    .line 51
    iget v15, v9, Lcom/pspdfkit/framework/g4;->w:F

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/a4;->n()Z

    move-result v7

    const/4 v8, 0x3

    if-nez v7, :cond_3

    .line 53
    iget-object v7, v9, Lcom/pspdfkit/framework/g4;->o:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 54
    iget-object v7, v9, Lcom/pspdfkit/framework/g4;->o:Landroid/graphics/Path;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    if-ne v0, v14, :cond_1

    .line 55
    iget-object v1, v9, Lcom/pspdfkit/framework/g4;->o:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, v9, Lcom/pspdfkit/framework/g4;->o:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    :goto_0
    iget-object v1, v9, Lcom/pspdfkit/framework/y3;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_2

    const/4 v1, 0x2

    .line 58
    :goto_1
    iget-object v2, v9, Lcom/pspdfkit/framework/y3;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 59
    iget-object v2, v9, Lcom/pspdfkit/framework/g4;->o:Landroid/graphics/Path;

    iget-object v7, v9, Lcom/pspdfkit/framework/y3;->l:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    iget-object v8, v9, Lcom/pspdfkit/framework/y3;->l:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eq v0, v14, :cond_7

    .line 60
    iget-object v1, v9, Lcom/pspdfkit/framework/g4;->o:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    .line 61
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v9, Lcom/pspdfkit/framework/y3;->l:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v0, v14, :cond_4

    .line 63
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 64
    :cond_4
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_2
    iget-object v1, v9, Lcom/pspdfkit/framework/y3;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_5

    const/4 v1, 0x2

    .line 66
    :goto_3
    iget-object v2, v9, Lcom/pspdfkit/framework/y3;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 67
    iget-object v2, v9, Lcom/pspdfkit/framework/y3;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    if-eq v0, v14, :cond_6

    .line 68
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_6
    iget v1, v9, Lcom/pspdfkit/framework/a4;->k:F

    iget-object v2, v9, Lcom/pspdfkit/framework/g4;->o:Landroid/graphics/Path;

    const/4 v4, 0x0

    invoke-static {v7, v1, v2, v4}, Lcom/pspdfkit/framework/b4;->a(Ljava/util/List;FLandroid/graphics/Path;Z)Landroid/graphics/Path;

    :cond_7
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v12, v1

    if-eqz v1, :cond_8

    .line 70
    iget-object v1, v9, Lcom/pspdfkit/framework/g4;->q:Landroid/graphics/Matrix;

    invoke-virtual {v1, v12, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 71
    iget-object v1, v9, Lcom/pspdfkit/framework/g4;->o:Landroid/graphics/Path;

    iget-object v2, v9, Lcom/pspdfkit/framework/g4;->p:Landroid/graphics/Path;

    iget-object v4, v9, Lcom/pspdfkit/framework/g4;->q:Landroid/graphics/Matrix;

    invoke-static {v1, v2, v4}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 72
    iget-object v1, v9, Lcom/pspdfkit/framework/g4;->p:Landroid/graphics/Path;

    invoke-virtual {v10, v1, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 73
    :cond_8
    iget-object v1, v9, Lcom/pspdfkit/framework/g4;->o:Landroid/graphics/Path;

    invoke-virtual {v10, v1, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    :goto_5
    iget-object v1, v9, Lcom/pspdfkit/framework/g4;->r:Lv/k/r/b;

    iget-object v1, v1, Lv/k/r/b;->a:Ljava/lang/Object;

    sget-object v2, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    if-eq v1, v2, :cond_9

    .line 75
    move-object v7, v1

    check-cast v7, Lcom/pspdfkit/annotations/LineEndType;

    .line 76
    iget v1, v9, Lcom/pspdfkit/framework/a4;->j:F

    iget v2, v9, Lcom/pspdfkit/framework/g4;->s:F

    iget v8, v9, Lcom/pspdfkit/framework/g4;->t:F

    invoke-static {v6, v0, v1, v2, v8}, Lcom/pspdfkit/framework/b4;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)F

    move-result v8

    float-to-double v0, v3

    sub-double/2addr v4, v0

    double-to-float v5, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v16, v5

    move-object v5, v7

    move v7, v8

    move/from16 v8, v16

    .line 77
    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/framework/g4;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;FLcom/pspdfkit/annotations/LineEndType;Landroid/graphics/PointF;FF)V

    .line 78
    :cond_9
    iget-object v0, v9, Lcom/pspdfkit/framework/g4;->r:Lv/k/r/b;

    iget-object v0, v0, Lv/k/r/b;->b:Ljava/lang/Object;

    sget-object v1, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    if-eq v0, v1, :cond_a

    .line 79
    move-object v5, v0

    check-cast v5, Lcom/pspdfkit/annotations/LineEndType;

    .line 80
    iget v0, v9, Lcom/pspdfkit/framework/a4;->j:F

    iget v1, v9, Lcom/pspdfkit/framework/g4;->s:F

    iget v2, v9, Lcom/pspdfkit/framework/g4;->t:F

    invoke-static {v13, v14, v0, v1, v2}, Lcom/pspdfkit/framework/b4;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)F

    move-result v7

    float-to-double v0, v15

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr v2, v0

    double-to-float v8, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object v6, v14

    .line 81
    invoke-direct/range {v0 .. v8}, Lcom/pspdfkit/framework/g4;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;FLcom/pspdfkit/annotations/LineEndType;Landroid/graphics/PointF;FF)V

    :cond_a
    return-void
.end method

.method public a(Landroid/graphics/Matrix;F)V
    .locals 1

    .line 36
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/framework/a4;->a(Landroid/graphics/Matrix;F)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 37
    invoke-static {v0, p1}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result p1

    div-float/2addr p1, p2

    .line 38
    iput p1, p0, Lcom/pspdfkit/framework/g4;->t:F

    return-void
.end method

.method public a(Lv/k/r/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/k/r/b<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/g4;->r:Lv/k/r/b;

    return-void
.end method

.method public s()Lv/k/r/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/k/r/b<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/g4;->r:Lv/k/r/b;

    return-object v0
.end method
