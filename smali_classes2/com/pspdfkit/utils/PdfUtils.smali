.class public Lcom/pspdfkit/utils/PdfUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static boundingBoxFromLines(Ljava/util/List;F)Landroid/graphics/RectF;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;F)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    const/4 v6, 0x1

    .line 3
    iget v7, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 4
    iget v7, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 5
    iget v7, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 6
    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 7
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v2, v0, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    iget v0, p0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 10
    iget v0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 11
    iget v0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 12
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    return-object p0
.end method

.method public static createPdfRectUnion(Ljava/util/List;)Landroid/graphics/RectF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/framework/c;->b(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method
