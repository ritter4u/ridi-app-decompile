.class public Lcom/pspdfkit/framework/pg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    sput-object v0, Lcom/pspdfkit/framework/pg;->a:[F

    return-void
.end method

.method public static a(FLandroid/graphics/Matrix;)F
    .locals 1

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 8
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Matrix;
    .locals 5

    .line 12
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 14
    invoke-static {v0}, Lcom/pspdfkit/framework/pg;->a(F)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/pspdfkit/framework/pg;->a(F)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17
    iget v3, p0, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    mul-float p1, p1, v1

    sub-float/2addr p0, p1

    invoke-virtual {v2, v3, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v2
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/pspdfkit/framework/pg;->d(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 2
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/pg;->d(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    .line 10
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Matrix;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 5
    invoke-static {v0, p1}, Lcom/pspdfkit/framework/pg;->d(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(F)Z
    .locals 1

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(FLandroid/graphics/Matrix;)F
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x0

    .line 9
    aget p1, v0, p1

    mul-float p0, p0, p1

    return p0
.end method

.method public static b(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/pg;->d(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 12
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 13
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    .line 14
    iget v0, p0, Landroid/graphics/RectF;->top:F

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 15
    iput p1, p0, Landroid/graphics/RectF;->top:F

    return-void
.end method

.method public static b(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    .line 16
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static b(Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Matrix;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    .line 7
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/pg;->d(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Landroid/graphics/PointF;Landroid/graphics/Matrix;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    invoke-static {v0, p1}, Lcom/pspdfkit/framework/pg;->d(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public static c(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 3

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v2, p0, v1

    if-gez v2, :cond_0

    .line 5
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 6
    iput p0, v0, Landroid/graphics/RectF;->top:F

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 9
    iget p1, v0, Landroid/graphics/RectF;->top:F

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 10
    iput p0, v0, Landroid/graphics/RectF;->top:F

    return-object v0
.end method

.method public static d(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 2
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 3
    iput p1, p0, Landroid/graphics/RectF;->top:F

    .line 4
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-object p0
.end method

.method public static d(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V
    .locals 5

    .line 5
    sget-object v0, Lcom/pspdfkit/framework/pg;->a:[F

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/pspdfkit/framework/pg;->a:[F

    iget v2, p0, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 7
    sget-object v1, Lcom/pspdfkit/framework/pg;->a:[F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 8
    sget-object v1, Lcom/pspdfkit/framework/pg;->a:[F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    sget-object p1, Lcom/pspdfkit/framework/pg;->a:[F

    aget p1, p1, v3

    iput p1, p0, Landroid/graphics/PointF;->x:F

    .line 10
    sget-object p1, Lcom/pspdfkit/framework/pg;->a:[F

    aget p1, p1, v4

    iput p1, p0, Landroid/graphics/PointF;->y:F

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
