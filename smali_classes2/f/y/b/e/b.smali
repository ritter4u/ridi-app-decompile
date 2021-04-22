.class public Lf/y/b/e/b;
.super Lf/y/b/e/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/y/b/e/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lf/y/b/e/b$a;


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/y/b/e/m;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    const-string p1, "input"

    const-string p3, "Reanimated: Argument passed to bezier node is either of wrong type or is missing."

    .line 2
    invoke-static {p2, p1, p3}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lf/y/b/e/b;->a:I

    const-string p1, "mX1"

    .line 3
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    const-string p3, "mY1"

    .line 4
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p3, v0

    const-string v0, "mX2"

    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    const-string v1, "mY2"

    .line 6
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p2, v1

    .line 7
    new-instance v1, Lf/y/b/e/b$a;

    invoke-direct {v1, p1, p3, v0, p2}, Lf/y/b/e/b$a;-><init>(FFFF)V

    iput-object v1, p0, Lf/y/b/e/b;->b:Lf/y/b/e/b$a;

    return-void
.end method


# virtual methods
.method public evaluate()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    iget v1, p0, Lf/y/b/e/b;->a:I

    invoke-virtual {v0, v1}, Lf/y/b/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 2
    iget-object v1, p0, Lf/y/b/e/b;->b:Lf/y/b/e/b$a;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    const/4 v2, 0x1

    move v3, v0

    :goto_0
    const/16 v4, 0xe

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40400000    # 3.0f

    if-ge v2, v4, :cond_1

    .line 3
    iget-object v4, v1, Lf/y/b/e/b$a;->e:Landroid/graphics/PointF;

    iget-object v7, v1, Lf/y/b/e/b$a;->a:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    mul-float v8, v8, v6

    iput v8, v4, Landroid/graphics/PointF;->x:F

    .line 4
    iget-object v9, v1, Lf/y/b/e/b$a;->d:Landroid/graphics/PointF;

    iget-object v10, v1, Lf/y/b/e/b$a;->b:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v7

    mul-float v10, v10, v6

    sub-float/2addr v10, v8

    iput v10, v9, Landroid/graphics/PointF;->x:F

    .line 5
    iget-object v7, v1, Lf/y/b/e/b$a;->c:Landroid/graphics/PointF;

    iget v8, v4, Landroid/graphics/PointF;->x:F

    sub-float v8, v5, v8

    sub-float/2addr v8, v10

    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 6
    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v7, v9, Landroid/graphics/PointF;->x:F

    mul-float v8, v8, v3

    add-float/2addr v8, v7

    mul-float v8, v8, v3

    add-float/2addr v8, v4

    mul-float v8, v8, v3

    sub-float/2addr v8, v0

    .line 7
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v9, v4

    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v9, v11

    if-gez v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v4, v1, Lf/y/b/e/b$a;->e:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, v1, Lf/y/b/e/b$a;->d:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v5, v5, v7

    iget-object v7, v1, Lf/y/b/e/b$a;->c:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, v6

    mul-float v7, v7, v3

    add-float/2addr v7, v5

    mul-float v7, v7, v3

    add-float/2addr v7, v4

    div-float/2addr v8, v7

    sub-float/2addr v3, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v0, v1, Lf/y/b/e/b$a;->e:Landroid/graphics/PointF;

    iget-object v2, v1, Lf/y/b/e/b$a;->a:Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->y:F

    mul-float v4, v4, v6

    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget-object v7, v1, Lf/y/b/e/b$a;->d:Landroid/graphics/PointF;

    iget-object v8, v1, Lf/y/b/e/b$a;->b:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v2

    mul-float v8, v8, v6

    sub-float/2addr v8, v4

    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 11
    iget-object v1, v1, Lf/y/b/e/b$a;->c:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v2

    sub-float/2addr v5, v8

    iput v5, v1, Landroid/graphics/PointF;->y:F

    .line 12
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v7, Landroid/graphics/PointF;->y:F

    mul-float v5, v5, v3

    add-float/2addr v5, v1

    mul-float v5, v5, v3

    add-float/2addr v5, v0

    mul-float v5, v5, v3

    float-to-double v0, v5

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
