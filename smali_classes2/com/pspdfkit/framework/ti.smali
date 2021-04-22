.class public final Lcom/pspdfkit/framework/ti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/framework/ai<",
            "Lf/u/r/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:D

.field public h:D

.field public i:D

.field public j:Landroid/graphics/RectF;

.field public final k:Lcom/pspdfkit/framework/zh;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/zh;)V
    .locals 2

    const-string v0, "annotationSelectionLayout"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/ti;->k:Lcom/pspdfkit/framework/zh;

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/ti;->a:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/ti;->b:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/ti;->c:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/ti;->d:Landroid/graphics/RectF;

    .line 6
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/framework/ti;->e:Ljava/util/List;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 8
    iput-wide v0, p0, Lcom/pspdfkit/framework/ti;->g:D

    .line 9
    iput-wide v0, p0, Lcom/pspdfkit/framework/ti;->h:D

    .line 10
    iput-wide v0, p0, Lcom/pspdfkit/framework/ti;->i:D

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/pspdfkit/framework/ti;->j:Landroid/graphics/RectF;

    return-void
.end method

.method private final a(Lf/u/r/d;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/ti;->d:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/pspdfkit/framework/l;->getContentSize(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v0

    const-string v1, "boundingBox"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 5
    iget-object v1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const-string v2, "internal"

    .line 6
    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/pspdfkit/framework/l;->getRotation()I

    move-result v1

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_2

    .line 7
    iget-object p1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 8
    invoke-static {p1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/pspdfkit/framework/l;->getRotation()I

    move-result p1

    const/16 v1, 0x10e

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 13
    :goto_1
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method private final b(Lf/u/r/d;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const-string v0, "internal"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/pspdfkit/framework/l;->getPageRotation()I

    move-result p1

    return p1
.end method

.method private final b(Lcom/pspdfkit/framework/ai;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ai<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/ti;->k:Lcom/pspdfkit/framework/zh;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lcom/pspdfkit/framework/ti;->k:Lcom/pspdfkit/framework/zh;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    .line 10
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ti;->c(Lf/u/r/d;)D

    move-result-wide v3

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ti;->b(Lf/u/r/d;)I

    move-result p1

    int-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    add-double/2addr v5, v3

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/framework/ti;->j:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v7

    iget v9, p0, Lcom/pspdfkit/framework/ti;->f:I

    int-to-double v9, v9

    add-double/2addr v3, v9

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v9

    float-to-double v9, v9

    div-double/2addr v9, v7

    iget v11, p0, Lcom/pspdfkit/framework/ti;->f:I

    int-to-double v11, v11

    add-double/2addr v9, v11

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v9, v3

    .line 14
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v9

    float-to-double v9, v9

    div-double/2addr v9, v7

    iget v11, p0, Lcom/pspdfkit/framework/ti;->f:I

    int-to-double v11, v11

    add-double/2addr v9, v11

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-double v11, p1

    div-double/2addr v11, v7

    iget p1, p0, Lcom/pspdfkit/framework/ti;->f:I

    int-to-double v7, p1

    add-double/2addr v11, v7

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    sub-double v9, v5, v9

    add-double/2addr v9, v7

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v3

    double-to-float p1, v11

    .line 17
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, v3

    double-to-float v9, v9

    sub-double/2addr v5, v7

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v3

    double-to-float v7, v7

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    double-to-float v3, v5

    .line 20
    new-instance v4, Landroid/graphics/PointF;

    int-to-float v0, v0

    add-float v5, v0, p1

    int-to-float v2, v2

    add-float v6, v2, v9

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    new-instance v5, Landroid/graphics/PointF;

    add-float v6, v0, v7

    add-float v8, v2, v3

    invoke-direct {v5, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    new-instance v6, Landroid/graphics/PointF;

    sub-float p1, v0, p1

    sub-float v8, v2, v9

    invoke-direct {v6, p1, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    new-instance p1, Landroid/graphics/PointF;

    sub-float/2addr v0, v7

    sub-float/2addr v2, v3

    invoke-direct {p1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/PointF;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    const/4 v2, 0x1

    aput-object v5, v0, v2

    aput-object v6, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 24
    invoke-static {v0}, Lz/b/r0/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "annotationView isn\'t bound to an annotation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Lf/u/r/d;)D
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/pspdfkit/framework/ti;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const-string v0, "annotation.internal"

    .line 14
    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/pspdfkit/framework/l;->getRotation()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/pspdfkit/framework/ti;->g:D

    :goto_0
    return-wide v0
.end method

.method private final c(Lcom/pspdfkit/framework/ai;)Landroid/graphics/RectF;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ai<",
            "*>;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/ti;->a(Lf/u/r/d;)Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/RectF;->sort()V

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/framework/ti;->k:Lcom/pspdfkit/framework/zh;

    invoke-interface {p1}, Lcom/pspdfkit/framework/ai;->a()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Lcom/pspdfkit/framework/ti;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v3}, Lcom/pspdfkit/framework/views/page/l;->getChildBoundingBox(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    const-string v2, "annotationSelectionLayou\u2026View.asView(), reuseRect)"

    invoke-static {p1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->sort()V

    .line 6
    new-instance v2, Lcom/pspdfkit/utils/Size;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 7
    iget-object v3, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const-string v4, "annotation.internal"

    .line 8
    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/pspdfkit/framework/l;->getRotation()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/ti;->b(Lf/u/r/d;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-static {v2, v3}, Lcom/pspdfkit/framework/c;->b(Lcom/pspdfkit/utils/Size;F)Lcom/pspdfkit/utils/Size;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/pspdfkit/utils/Size;->width:F

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget v0, v0, Lcom/pspdfkit/utils/Size;->height:F

    div-float/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v2, v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "annotationView isn\'t bound to an annotation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ti;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/pspdfkit/framework/ti;->f:I

    int-to-float v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 69
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 70
    iput-object v0, p0, Lcom/pspdfkit/framework/ti;->e:Ljava/util/List;

    .line 71
    iget-object v0, p0, Lcom/pspdfkit/framework/ti;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/pspdfkit/framework/ti;->f:I

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundingBoxPaint"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ti;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ti;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/ai;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/ti;->b(Lcom/pspdfkit/framework/ai;)Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    rem-int v3, v1, v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    add-int/lit8 v1, v1, 0x1

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    rem-int v4, v1, v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 130
    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v3, Landroid/graphics/PointF;->y:F

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->y:F

    move-object v5, p1

    move-object v10, p2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ti;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ti;->b:Landroid/graphics/Rect;

    .line 20
    iget-object v1, p0, Lcom/pspdfkit/framework/ti;->k:Lcom/pspdfkit/framework/zh;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    .line 21
    iget-object v2, p0, Lcom/pspdfkit/framework/ti;->k:Lcom/pspdfkit/framework/zh;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    .line 22
    iget-object v3, p0, Lcom/pspdfkit/framework/ti;->k:Lcom/pspdfkit/framework/zh;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    .line 23
    iget-object v4, p0, Lcom/pspdfkit/framework/ti;->k:Lcom/pspdfkit/framework/zh;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    float-to-double v1, v2

    float-to-double v3, v0

    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/pspdfkit/framework/ti;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/ai;

    .line 30
    invoke-interface {v2}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "annotationView.annotation ?: return"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 32
    iget-object p1, v3, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const-string v4, "annotation.internal"

    .line 33
    invoke-static {p1, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/pspdfkit/framework/l;->getRotation()I

    move-result p1

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/pspdfkit/framework/ti;->h:D

    .line 34
    iput-wide v0, p0, Lcom/pspdfkit/framework/ti;->i:D

    .line 35
    :cond_1
    iget-wide v4, p0, Lcom/pspdfkit/framework/ti;->i:D

    sub-double/2addr v0, v4

    iget-wide v4, p0, Lcom/pspdfkit/framework/ti;->h:D

    add-double/2addr v0, v4

    .line 36
    iput-wide v0, p0, Lcom/pspdfkit/framework/ti;->g:D

    .line 37
    iget-object p1, v3, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 38
    iget-object v4, p0, Lcom/pspdfkit/framework/ti;->c:Landroid/graphics/RectF;

    invoke-interface {p1, v4}, Lcom/pspdfkit/framework/l;->getContentSize(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_2

    .line 39
    iget-object p1, v3, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 40
    invoke-direct {p0, v3}, Lcom/pspdfkit/framework/ti;->a(Lf/u/r/d;)Landroid/graphics/RectF;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {p1, v3, v4}, Lcom/pspdfkit/framework/l;->setContentSize(Landroid/graphics/RectF;Z)V

    .line 41
    :cond_2
    invoke-interface {v2}, Lcom/pspdfkit/framework/ai;->a()Landroid/view/View;

    move-result-object p1

    const-string v3, "annotationView.asView()"

    invoke-static {p1, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/pspdfkit/framework/ti;->h:D

    sub-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 42
    iget-object p1, p0, Lcom/pspdfkit/framework/ti;->k:Lcom/pspdfkit/framework/zh;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/zh;->h()V

    .line 43
    iget-object p1, p0, Lcom/pspdfkit/framework/ti;->k:Lcom/pspdfkit/framework/zh;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 44
    iget-object p1, p0, Lcom/pspdfkit/framework/ti;->j:Landroid/graphics/RectF;

    invoke-direct {p0, v2}, Lcom/pspdfkit/framework/ti;->c(Lcom/pspdfkit/framework/ai;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/pspdfkit/framework/zh$c;",
            "+",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "scaleHandleCenters"

    invoke-static {v1, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/ti;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v2, v0, Lcom/pspdfkit/framework/ti;->k:Lcom/pspdfkit/framework/zh;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    .line 74
    iget-object v4, v0, Lcom/pspdfkit/framework/ti;->k:Lcom/pspdfkit/framework/zh;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v3

    .line 75
    iget-object v5, v0, Lcom/pspdfkit/framework/ti;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/framework/ai;

    .line 76
    invoke-interface {v5}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v7

    if-eqz v7, :cond_1b

    const-string v8, "annotationView.annotation ?: return"

    invoke-static {v7, v8}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {v0, v7}, Lcom/pspdfkit/framework/ti;->c(Lf/u/r/d;)D

    move-result-wide v8

    .line 78
    invoke-direct {v0, v7}, Lcom/pspdfkit/framework/ti;->b(Lf/u/r/d;)I

    move-result v10

    .line 79
    iget-object v11, v0, Lcom/pspdfkit/framework/ti;->j:Landroid/graphics/RectF;

    .line 80
    iget-object v12, v7, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 81
    invoke-interface {v12}, Lcom/pspdfkit/framework/l;->needsFlippedContentSize()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 82
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v12

    .line 83
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v12

    .line 85
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    :goto_0
    int-to-double v13, v2

    const-wide v15, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v15, v8, v15

    .line 86
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    invoke-direct/range {p0 .. p0}, Lcom/pspdfkit/framework/ti;->d()I

    move-result v2

    int-to-float v2, v2

    int-to-float v6, v3

    div-float/2addr v12, v6

    add-float/2addr v2, v12

    move/from16 v19, v4

    float-to-double v3, v2

    mul-double v17, v17, v3

    add-double v2, v17, v13

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v4, v19

    int-to-double v10, v4

    .line 87
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    invoke-direct/range {p0 .. p0}, Lcom/pspdfkit/framework/ti;->d()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v12

    move-wide/from16 v21, v8

    float-to-double v8, v4

    mul-double v19, v19, v8

    add-double v8, v19, v10

    .line 88
    sget-object v4, Lcom/pspdfkit/framework/zh$c;->i:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    if-eqz v4, :cond_2

    double-to-int v2, v2

    double-to-int v3, v8

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 89
    :cond_2
    invoke-direct {v0, v5}, Lcom/pspdfkit/framework/ti;->b(Lcom/pspdfkit/framework/ai;)Ljava/util/List;

    move-result-object v2

    .line 90
    instance-of v3, v7, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz v3, :cond_6

    .line 91
    sget-object v3, Lcom/pspdfkit/framework/zh$c;->a:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v4, v7, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Point;->set(II)V

    .line 92
    :cond_3
    sget-object v3, Lcom/pspdfkit/framework/zh$c;->c:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Point;->set(II)V

    .line 93
    :cond_4
    sget-object v3, Lcom/pspdfkit/framework/zh$c;->f:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    if-eqz v3, :cond_5

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Point;->set(II)V

    .line 94
    :cond_5
    sget-object v3, Lcom/pspdfkit/framework/zh$c;->h:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    if-eqz v3, :cond_b

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-int v5, v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-virtual {v3, v5, v2}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 95
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 96
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 97
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 98
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 99
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 100
    iget v4, v9, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 101
    iget v4, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 102
    iget v4, v9, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 103
    iget v4, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/4 v4, 0x0

    goto :goto_1

    .line 104
    :cond_7
    sget-object v2, Lcom/pspdfkit/framework/zh$c;->a:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    if-eqz v2, :cond_8

    float-to-int v4, v3

    float-to-int v9, v5

    invoke-virtual {v2, v4, v9}, Landroid/graphics/Point;->set(II)V

    .line 105
    :cond_8
    sget-object v2, Lcom/pspdfkit/framework/zh$c;->c:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    if-eqz v2, :cond_9

    float-to-int v4, v7

    float-to-int v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Point;->set(II)V

    .line 106
    :cond_9
    sget-object v2, Lcom/pspdfkit/framework/zh$c;->f:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    if-eqz v2, :cond_a

    float-to-int v3, v3

    float-to-int v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 107
    :cond_a
    sget-object v2, Lcom/pspdfkit/framework/zh$c;->h:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    if-eqz v2, :cond_b

    float-to-int v3, v7

    float-to-int v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 108
    :cond_b
    :goto_2
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget v4, v0, Lcom/pspdfkit/framework/ti;->f:I

    int-to-float v4, v4

    add-float/2addr v4, v12

    float-to-double v4, v4

    mul-double v2, v2, v4

    .line 109
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    iget v7, v0, Lcom/pspdfkit/framework/ti;->f:I

    int-to-float v7, v7

    add-float/2addr v7, v12

    float-to-double v7, v7

    mul-double v4, v4, v7

    .line 110
    sget-object v7, Lcom/pspdfkit/framework/zh$c;->b:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    if-eqz v7, :cond_c

    add-double v8, v13, v2

    double-to-int v8, v8

    move-wide v15, v2

    add-double v2, v10, v4

    double-to-int v2, v2

    invoke-virtual {v7, v8, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_3

    :cond_c
    move-wide v15, v2

    .line 111
    :goto_3
    sget-object v2, Lcom/pspdfkit/framework/zh$c;->g:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    if-eqz v2, :cond_d

    sub-double v7, v13, v15

    double-to-int v3, v7

    sub-double v4, v10, v4

    double-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 112
    :cond_d
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget v4, v0, Lcom/pspdfkit/framework/ti;->f:I

    int-to-float v4, v4

    div-float v5, v18, v6

    add-float/2addr v4, v5

    float-to-double v6, v4

    mul-double v2, v2, v6

    .line 113
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    iget v4, v0, Lcom/pspdfkit/framework/ti;->f:I

    int-to-float v4, v4

    add-float/2addr v4, v5

    float-to-double v4, v4

    mul-double v6, v6, v4

    .line 114
    sget-object v4, Lcom/pspdfkit/framework/zh$c;->d:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    if-eqz v4, :cond_e

    sub-double v8, v13, v2

    double-to-int v5, v8

    sub-double v8, v10, v6

    double-to-int v8, v8

    invoke-virtual {v4, v5, v8}, Landroid/graphics/Point;->set(II)V

    .line 115
    :cond_e
    sget-object v4, Lcom/pspdfkit/framework/zh$c;->e:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    if-eqz v4, :cond_f

    add-double/2addr v13, v2

    double-to-int v2, v13

    add-double/2addr v10, v6

    double-to-int v3, v10

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Point;->set(II)V

    :cond_f
    const/16 v2, 0xb4

    move/from16 v3, v17

    if-eq v3, v2, :cond_10

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_1b

    .line 116
    :cond_10
    new-instance v2, Landroid/graphics/Point;

    sget-object v3, Lcom/pspdfkit/framework/zh$c;->b:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    if-eqz v3, :cond_11

    goto :goto_4

    :cond_11
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    :goto_4
    invoke-direct {v2, v3}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 117
    sget-object v3, Lcom/pspdfkit/framework/zh$c;->g:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    .line 118
    sget-object v4, Lcom/pspdfkit/framework/zh$c;->b:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    if-eqz v4, :cond_14

    if-eqz v3, :cond_12

    iget v5, v3, Landroid/graphics/Point;->x:I

    goto :goto_5

    :cond_12
    const/4 v5, 0x0

    :goto_5
    if-eqz v3, :cond_13

    iget v3, v3, Landroid/graphics/Point;->y:I

    goto :goto_6

    :cond_13
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Point;->set(II)V

    .line 119
    :cond_14
    sget-object v3, Lcom/pspdfkit/framework/zh$c;->g:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    if-eqz v3, :cond_15

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Point;->set(II)V

    .line 120
    :cond_15
    sget-object v3, Lcom/pspdfkit/framework/zh$c;->d:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    if-eqz v3, :cond_16

    .line 121
    iget v4, v3, Landroid/graphics/Point;->x:I

    goto :goto_7

    :cond_16
    const/4 v4, 0x0

    :goto_7
    if-eqz v3, :cond_17

    iget v3, v3, Landroid/graphics/Point;->y:I

    goto :goto_8

    :cond_17
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Point;->set(II)V

    .line 122
    sget-object v3, Lcom/pspdfkit/framework/zh$c;->e:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    .line 123
    sget-object v4, Lcom/pspdfkit/framework/zh$c;->d:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    if-eqz v4, :cond_1a

    if-eqz v3, :cond_18

    iget v5, v3, Landroid/graphics/Point;->x:I

    goto :goto_9

    :cond_18
    const/4 v5, 0x0

    :goto_9
    if-eqz v3, :cond_19

    iget v6, v3, Landroid/graphics/Point;->y:I

    goto :goto_a

    :cond_19
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Point;->set(II)V

    .line 124
    :cond_1a
    sget-object v3, Lcom/pspdfkit/framework/zh$c;->e:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    if-eqz v1, :cond_1b

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Point;->set(II)V

    :cond_1b
    return-void
.end method

.method public final a([Lcom/pspdfkit/framework/ai;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/pspdfkit/framework/ai<",
            "Lf/u/r/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedViews"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lz/b/r0/a;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ti;->e:Ljava/util/List;

    .line 16
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/ti;->j:Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ti;->c(Lcom/pspdfkit/framework/ai;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/pspdfkit/framework/ai;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ai<",
            "Lf/u/r/d;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-wide v0, p0, Lcom/pspdfkit/framework/ti;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 46
    invoke-interface {p1}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "child.annotation ?: return false"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/ti;->a(Lf/u/r/d;)Landroid/graphics/RectF;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/graphics/RectF;->sort()V

    .line 49
    invoke-virtual {v0}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v2

    const-string v3, "annotation.boundingBox"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    .line 51
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/ti;->b(Lf/u/r/d;)I

    move-result v3

    .line 52
    new-instance v4, Lcom/pspdfkit/utils/Size;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {v4, v5, v1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 53
    iget-object v1, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const-string v5, "annotation.internal"

    .line 54
    invoke-static {v1, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/pspdfkit/framework/l;->getRotation()I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-static {v4, v1}, Lcom/pspdfkit/framework/c;->b(Lcom/pspdfkit/utils/Size;F)Lcom/pspdfkit/utils/Size;

    move-result-object v1

    .line 55
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, v1, Lcom/pspdfkit/utils/Size;->width:F

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v1, v1, Lcom/pspdfkit/utils/Size;->height:F

    div-float/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 56
    iget-object v2, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 57
    invoke-static {v2, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/pspdfkit/framework/ti;->g:D

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-interface {v2, v3}, Lcom/pspdfkit/framework/l;->setRotation(I)V

    .line 58
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 59
    invoke-interface {v0, v1}, Lcom/pspdfkit/framework/l;->adjustBoundsForRotation(F)V

    .line 60
    instance-of v0, p1, Lcom/pspdfkit/framework/mi;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 61
    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/framework/mi;

    .line 62
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/mi;->setRefreshBoundingBoxAfterRendering(Z)V

    .line 63
    new-instance v2, Lcom/pspdfkit/framework/ti$a;

    invoke-direct {v2, v0, p1}, Lcom/pspdfkit/framework/ti$a;-><init>(Lcom/pspdfkit/framework/mi;Lcom/pspdfkit/framework/ai;)V

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/mi;->setOnRenderedListener(Lcom/pspdfkit/framework/mi$a;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p1}, Lcom/pspdfkit/framework/ai;->a()Landroid/view/View;

    move-result-object v0

    const-string v2, "child.asView()"

    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 65
    :goto_0
    invoke-interface {p1}, Lcom/pspdfkit/framework/ai;->l()V

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 66
    iput-wide v2, p0, Lcom/pspdfkit/framework/ti;->g:D

    .line 67
    iput-wide v2, p0, Lcom/pspdfkit/framework/ti;->h:D

    .line 68
    iput-wide v2, p0, Lcom/pspdfkit/framework/ti;->i:D

    :cond_1
    return v1
.end method

.method public final b()Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ti;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ti;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/ai;

    .line 5
    invoke-interface {v0}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v0

    .line 6
    instance-of v3, v0, Lf/u/r/a0;

    if-nez v3, :cond_1

    instance-of v0, v0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method public final c()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/ti;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/ti;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/pspdfkit/framework/ti;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ai;

    invoke-direct {p0, v1}, Lcom/pspdfkit/framework/ti;->c(Lcom/pspdfkit/framework/ai;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method
