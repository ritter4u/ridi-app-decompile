.class public Lcom/pspdfkit/framework/lm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lf/u/t/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/lm;->d:Landroid/graphics/Path;

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/uf;->a()Lcom/pspdfkit/framework/c6;

    move-result-object v0

    .line 4
    move-object v1, p1

    check-cast v1, Lf/u/t/a;

    .line 5
    iget v1, v1, Lf/u/t/a;->A:F

    .line 6
    iput v1, p0, Lcom/pspdfkit/framework/lm;->a:F

    .line 7
    iget v1, v0, Lcom/pspdfkit/framework/c6;->h:I

    int-to-float v1, v1

    iput v1, p0, Lcom/pspdfkit/framework/lm;->b:F

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/framework/lm;->c:Landroid/graphics/Paint;

    .line 9
    iget v2, v0, Lcom/pspdfkit/framework/c6;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/framework/lm;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/framework/lm;->c:Landroid/graphics/Paint;

    iget v0, v0, Lcom/pspdfkit/framework/c6;->f:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    check-cast p1, Lf/u/t/a;

    .line 13
    iget-object v0, p1, Lf/u/t/a;->B:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    iget-object v3, p1, Lf/u/t/a;->B:Ljava/util/List;

    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/lm;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method


# virtual methods
.method public a(FFLandroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 6

    .line 2
    iget v0, p0, Lcom/pspdfkit/framework/lm;->a:F

    div-float/2addr v0, p4

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    return-object p3

    .line 3
    :cond_0
    iget v2, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, p1

    .line 4
    iget v3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, p2

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v0, v4, v0

    if-gez v0, :cond_6

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v2, v2, v1

    if-lez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    mul-float v2, v2, v0

    add-float/2addr v2, p1

    .line 7
    iput v2, p3, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v3, v1

    if-lez v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    :goto_1
    mul-float v0, v0, v2

    add-float/2addr v0, p2

    .line 8
    iput v0, p3, Landroid/graphics/PointF;->y:F

    .line 9
    iget v2, p3, Landroid/graphics/PointF;->x:F

    .line 10
    iget v3, p0, Lcom/pspdfkit/framework/lm;->b:F

    div-float/2addr v3, p4

    cmpl-float p4, v3, v1

    if-lez p4, :cond_5

    cmpg-float p4, p1, v2

    if-gez p4, :cond_3

    const/high16 p4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/high16 p4, -0x40800000    # -1.0f

    :goto_2
    mul-float p4, p4, v3

    sub-float/2addr p1, p4

    add-float/2addr v2, p4

    cmpg-float p4, p2, v0

    if-gez p4, :cond_4

    goto :goto_3

    :cond_4
    const/high16 v4, -0x40800000    # -1.0f

    :goto_3
    mul-float v3, v3, v4

    sub-float/2addr p2, v3

    add-float/2addr v0, v3

    .line 11
    :cond_5
    iget-object p4, p0, Lcom/pspdfkit/framework/lm;->d:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object p4, p0, Lcom/pspdfkit/framework/lm;->d:Landroid/graphics/Path;

    invoke-virtual {p4, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/framework/lm;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/pspdfkit/framework/lm;->d:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    :goto_4
    return-object p3
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/lm;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/lm;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/lm;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/pspdfkit/framework/lm;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
