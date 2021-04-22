.class public final Lcom/pspdfkit/framework/d4;
.super Lcom/pspdfkit/framework/z3;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Matrix;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/graphics/Path;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0, v0}, Lcom/pspdfkit/framework/d4;-><init>(IIFF)V

    return-void
.end method

.method public constructor <init>(IIFF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/z3;-><init>(IIFF)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/d4;->f:Ljava/util/List;

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/d4;->g:Landroid/graphics/Path;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/d4;->h:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x1f4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/framework/d4;->i:Ljava/util/List;

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/d4;->j:Landroid/graphics/Path;

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/d4;->f:Ljava/util/List;

    iget-object p2, p0, Lcom/pspdfkit/framework/d4;->i:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/pspdfkit/framework/z3;->d()I

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/pspdfkit/framework/d4;->f:Ljava/util/List;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-static {v1, v2}, Lcom/pspdfkit/utils/PdfUtils;->boundingBoxFromLines(Ljava/util/List;F)Landroid/graphics/RectF;

    move-result-object v1

    cmpl-float v2, p4, v0

    if-eqz v2, :cond_0

    .line 26
    iget-object v2, p0, Lcom/pspdfkit/framework/d4;->h:Landroid/graphics/Matrix;

    invoke-virtual {v2, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 27
    iget-object v2, p0, Lcom/pspdfkit/framework/d4;->h:Landroid/graphics/Matrix;

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/pg;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 28
    :cond_0
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 29
    :cond_1
    iget-object p3, p0, Lcom/pspdfkit/framework/d4;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 32
    iget v2, v1, Landroid/graphics/PointF;->x:F

    mul-float v2, v2, p4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, p4

    invoke-virtual {p1, v2, v1, p2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 33
    :cond_3
    iget-object p3, p0, Lcom/pspdfkit/framework/d4;->j:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    cmpl-float p3, p4, v0

    if-nez p3, :cond_4

    .line 34
    iget-object p3, p0, Lcom/pspdfkit/framework/d4;->j:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 35
    :cond_4
    iget-object p3, p0, Lcom/pspdfkit/framework/d4;->h:Landroid/graphics/Matrix;

    invoke-virtual {p3, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 36
    iget-object p3, p0, Lcom/pspdfkit/framework/d4;->j:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/pspdfkit/framework/d4;->g:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/pspdfkit/framework/d4;->h:Landroid/graphics/Matrix;

    invoke-static {p3, p4, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 37
    iget-object p3, p0, Lcom/pspdfkit/framework/d4;->g:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Matrix;F)V
    .locals 0

    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/z3;->a(Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Matrix;F)V

    .line 20
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 22
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/Matrix;F)V
    .locals 4

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/pspdfkit/framework/d4;->k:Z

    .line 14
    iget-object p3, p0, Lcom/pspdfkit/framework/d4;->i:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 15
    iget-object p2, p0, Lcom/pspdfkit/framework/d4;->j:Landroid/graphics/Path;

    iget p3, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, Lcom/pspdfkit/framework/d4;->i:Ljava/util/List;

    invoke-static {p3, p2}, Lf/d/a/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    .line 17
    iget-object p3, p0, Lcom/pspdfkit/framework/d4;->j:Landroid/graphics/Path;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, p2

    div-float/2addr v3, v2

    invoke-virtual {p3, v0, p2, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 18
    :goto_0
    iget-object p2, p0, Lcom/pspdfkit/framework/d4;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;Landroid/graphics/Matrix;FZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Landroid/graphics/Matrix;",
            "FZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/d4;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/d4;->k:Z

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/d4;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    if-eqz p4, :cond_1

    .line 4
    iget-object p2, p0, Lcom/pspdfkit/framework/d4;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x2

    if-ge p3, p4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/pspdfkit/framework/d4;->j:Landroid/graphics/Path;

    invoke-static {p3, p2}, Lcom/pspdfkit/framework/b4;->a(Landroid/graphics/Path;Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/framework/d4;->i:Ljava/util/List;

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/framework/d4;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 12
    invoke-virtual {p0, v0, p2, p3}, Lcom/pspdfkit/framework/d4;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;F)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/framework/d4;->k:Z

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/d4;->f:Ljava/util/List;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/d4;->k:Z

    return v0
.end method
