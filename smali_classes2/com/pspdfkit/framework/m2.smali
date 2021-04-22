.class public Lcom/pspdfkit/framework/m2;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final n:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:Lf/u/e0/d5/p/s;

.field public final f:Lcom/pspdfkit/annotations/LineEndType;

.field public final g:Lcom/pspdfkit/annotations/LineEndType;

.field public final h:Lcom/pspdfkit/framework/e4;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Path;

.field public final k:I

.field public l:Landroid/graphics/Paint;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/m2;->n:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IFLf/u/e0/d5/p/s;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/m2;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/pspdfkit/framework/m2;->c:I

    .line 4
    iput p3, p0, Lcom/pspdfkit/framework/m2;->d:F

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/framework/m2;->e:Lf/u/e0/d5/p/s;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/framework/m2;->f:Lcom/pspdfkit/annotations/LineEndType;

    .line 7
    iput-object p6, p0, Lcom/pspdfkit/framework/m2;->g:Lcom/pspdfkit/annotations/LineEndType;

    .line 8
    invoke-static {}, Lcom/pspdfkit/framework/z3;->h()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/m2;->l:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Lcom/pspdfkit/framework/e4;

    invoke-direct {v0}, Lcom/pspdfkit/framework/e4;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/m2;->h:Lcom/pspdfkit/framework/e4;

    .line 10
    invoke-virtual {v0, p2}, Lcom/pspdfkit/framework/z3;->a(I)V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/m2;->h:Lcom/pspdfkit/framework/e4;

    invoke-virtual {v0, p3}, Lcom/pspdfkit/framework/z3;->b(F)V

    .line 12
    iget-object p3, p0, Lcom/pspdfkit/framework/m2;->h:Lcom/pspdfkit/framework/e4;

    new-instance v0, Lv/k/r/b;

    invoke-direct {v0, p5, p6}, Lv/k/r/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lcom/pspdfkit/framework/g4;->a(Lv/k/r/b;)V

    .line 13
    iget-object p3, p0, Lcom/pspdfkit/framework/m2;->h:Lcom/pspdfkit/framework/e4;

    invoke-virtual {p3, p4}, Lcom/pspdfkit/framework/a4;->a(Lf/u/e0/d5/p/s;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 p4, 0x1

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p4, p5, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 15
    iget-object p5, p0, Lcom/pspdfkit/framework/m2;->h:Lcom/pspdfkit/framework/e4;

    invoke-virtual {p5, p3}, Lcom/pspdfkit/framework/a4;->c(F)V

    .line 16
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/pspdfkit/framework/m2;->j:Landroid/graphics/Path;

    const/16 p3, 0x8

    .line 17
    invoke-static {p1, p3}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/pspdfkit/framework/m2;->b:I

    const/4 p3, 0x2

    .line 18
    invoke-static {p1, p3}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/m2;->k:I

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/m2;->i:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object p1, p0, Lcom/pspdfkit/framework/m2;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p1, p0, Lcom/pspdfkit/framework/m2;->i:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/m2;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/m2;->a:Landroid/content/Context;

    iget v2, p0, Lcom/pspdfkit/framework/m2;->c:I

    invoke-static {v0, v2}, Lcom/pspdfkit/framework/uf;->c(Landroid/content/Context;I)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/framework/m2;->h:Lcom/pspdfkit/framework/e4;

    invoke-virtual {v2, v0}, Lcom/pspdfkit/framework/z3;->a(I)V

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/framework/m2;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/m2;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/pspdfkit/framework/m2;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/m2;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/pspdfkit/framework/m2;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/m2;->h:Lcom/pspdfkit/framework/e4;

    iget v2, p0, Lcom/pspdfkit/framework/m2;->c:I

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/z3;->a(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/m2;->e:Lf/u/e0/d5/p/s;

    .line 9
    iget-object v0, v0, Lf/u/e0/d5/p/s;->a:Lcom/pspdfkit/annotations/BorderStyle;

    .line 10
    sget-object v2, Lcom/pspdfkit/annotations/BorderStyle;->NONE:Lcom/pspdfkit/annotations/BorderStyle;

    if-ne v0, v2, :cond_1

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/m2;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/pspdfkit/framework/m2;->d:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/pspdfkit/framework/m2;->k:I

    mul-int/lit8 v4, v4, 0x8

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 15
    iget-object v4, p0, Lcom/pspdfkit/framework/m2;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const-wide v4, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    float-to-double v6, v3

    mul-double v4, v4, v6

    double-to-float v3, v4

    sub-float v4, v0, v3

    sub-float v5, v2, v3

    add-float v6, v0, v3

    add-float v7, v2, v3

    .line 17
    iget-object v8, p0, Lcom/pspdfkit/framework/m2;->l:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v4

    move v2, v5

    move v3, v6

    move v4, v7

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/m2;->h:Lcom/pspdfkit/framework/e4;

    iget-object v2, p0, Lcom/pspdfkit/framework/m2;->l:Landroid/graphics/Paint;

    sget-object v4, Lcom/pspdfkit/framework/m2;->n:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/framework/z3;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Matrix;F)V

    :goto_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    new-instance v7, Lcom/pspdfkit/framework/m2;

    iget-object v1, p0, Lcom/pspdfkit/framework/m2;->a:Landroid/content/Context;

    iget v2, p0, Lcom/pspdfkit/framework/m2;->c:I

    iget v3, p0, Lcom/pspdfkit/framework/m2;->d:F

    iget-object v4, p0, Lcom/pspdfkit/framework/m2;->e:Lf/u/e0/d5/p/s;

    iget-object v5, p0, Lcom/pspdfkit/framework/m2;->f:Lcom/pspdfkit/annotations/LineEndType;

    iget-object v6, p0, Lcom/pspdfkit/framework/m2;->g:Lcom/pspdfkit/annotations/LineEndType;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/m2;-><init>(Landroid/content/Context;IFLf/u/e0/d5/p/s;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    return-object v7
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/m2;->e:Lf/u/e0/d5/p/s;

    .line 4
    iget-object v1, v1, Lf/u/e0/d5/p/s;->b:Lcom/pspdfkit/annotations/BorderEffect;

    .line 5
    sget-object v2, Lcom/pspdfkit/annotations/BorderEffect;->CLOUDY:Lcom/pspdfkit/annotations/BorderEffect;

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/m2;->h:Lcom/pspdfkit/framework/e4;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/a4;->j()F

    move-result v1

    const/high16 v2, 0x40880000    # 4.25f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/framework/m2;->h:Lcom/pspdfkit/framework/e4;

    iget v2, p0, Lcom/pspdfkit/framework/m2;->b:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/pspdfkit/framework/m2;->b:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v0, v3, v0}, Lcom/pspdfkit/framework/e4;->a(FFFF)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/m2;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/m2;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/pspdfkit/framework/m2;->k:I

    int-to-float v2, v2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/pspdfkit/framework/m2;->k:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v4, p0, Lcom/pspdfkit/framework/m2;->k:I

    sub-int/2addr p1, v4

    int-to-float p1, p1

    invoke-direct {v1, v2, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v2, 0x40800000    # 4.0f

    .line 11
    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/m2;->j:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    aget v4, p1, v2

    const v5, 0x10100a1

    if-ne v4, v5, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/m2;->m:Z

    if-eq p1, v0, :cond_2

    const/4 v1, 0x1

    .line 3
    :cond_2
    iput-boolean p1, p0, Lcom/pspdfkit/framework/m2;->m:Z

    return v1
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
