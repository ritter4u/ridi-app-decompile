.class public Lf/v/a/a;
.super Lf/v/a/g;
.source "SourceFile"


# instance fields
.field public I:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/v/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 9

    .line 1
    iget v0, p0, Lf/v/a/g;->y:F

    mul-float p3, p3, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lf/v/a/g;->a(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lf/v/a/a;->I:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 4
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lf/v/a/g;->F:F

    mul-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    mul-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    mul-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float v7, v0, v2

    sget-object v8, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lf/k/s0/o0/s;->d()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lf/k/s0/o0/s;->a(I)Lf/k/s0/o0/s;

    move-result-object v1

    check-cast v1, Lf/v/a/g;

    .line 7
    invoke-virtual {v1, p1, p2, p3}, Lf/v/a/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 8
    invoke-virtual {v1}, Lf/k/s0/o0/s;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public setClipping(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "clipping"
    .end annotation

    .line 1
    invoke-static {p1}, Lf/m/b/a/x/j0;->c(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    aget v1, p1, v1

    const/4 v5, 0x2

    aget v5, p1, v5

    add-float/2addr v1, v5

    aget v3, p1, v3

    const/4 v5, 0x3

    aget p1, p1, v5

    add-float/2addr v3, p1

    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    iput-object v0, p0, Lf/v/a/a;->I:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Clipping should be array of length 4 (e.g. [x, y, width, height])"

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
