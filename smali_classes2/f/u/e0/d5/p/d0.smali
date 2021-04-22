.class public Lf/u/e0/d5/p/d0;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/d5/m;
.implements Lf/u/e0/m5/b/a$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Lf/u/e0/m5/a/a;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Lcom/pspdfkit/framework/nk;

.field public final e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/u/e0/m5/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf/u/e0/d5/p/d0;->b:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf/u/e0/d5/p/d0;->c:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf/u/e0/d5/p/d0;->e:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf/u/e0/d5/p/d0;->f:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/u/e0/d5/p/d0;->g:Landroid/graphics/RectF;

    const-string v0, "annotationCreationController"

    .line 7
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lf/u/e0/d5/p/d0;->a:Lf/u/e0/m5/a/a;

    .line 9
    invoke-static {p1}, Lcom/pspdfkit/framework/nk;->a(Landroid/content/Context;)Lcom/pspdfkit/framework/nk;

    move-result-object p1

    iput-object p1, p0, Lf/u/e0/d5/p/d0;->d:Lcom/pspdfkit/framework/nk;

    .line 10
    iget-object p1, p0, Lf/u/e0/d5/p/d0;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object p1, p0, Lf/u/e0/d5/p/d0;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 12
    iget-object p1, p0, Lf/u/e0/d5/p/d0;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p1, p0, Lf/u/e0/d5/p/d0;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 14
    iget-object p1, p0, Lf/u/e0/d5/p/d0;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    iget-object p1, p0, Lf/u/e0/d5/p/d0;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object p1, p0, Lf/u/e0/d5/p/d0;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    iget-object p1, p0, Lf/u/e0/d5/p/d0;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget-object p2, p0, Lf/u/e0/d5/p/d0;->d:Lcom/pspdfkit/framework/nk;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/nk;->d()I

    move-result p2

    const/4 v0, -0x2

    invoke-direct {p1, v0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/d0;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lf/u/e0/d5/p/d0;->a:Lf/u/e0/m5/a/a;

    invoke-interface {v1}, Lf/u/e0/m5/a/a;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lf/u/e0/d5/p/d0;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lf/u/e0/d5/p/d0;->a:Lf/u/e0/m5/a/a;

    .line 3
    invoke-interface {v1}, Lf/u/e0/m5/a/a;->getThickness()F

    move-result v1

    iget-object v2, p0, Lf/u/e0/d5/p/d0;->e:Landroid/graphics/Matrix;

    .line 4
    invoke-static {v1, v2}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lf/u/e0/d5/p/d0;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lf/u/e0/d5/p/d0;->a:Lf/u/e0/m5/a/a;

    invoke-interface {v1}, Lf/u/e0/m5/a/a;->getAlpha()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v0, p0, Lf/u/e0/d5/p/d0;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lf/u/e0/d5/p/d0;->a:Lf/u/e0/m5/a/a;

    invoke-interface {v1}, Lf/u/e0/m5/a/a;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lf/u/e0/d5/p/d0;->a:Lf/u/e0/m5/a/a;

    invoke-interface {v0}, Lf/u/e0/m5/a/a;->getFillColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lf/u/e0/d5/p/d0;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lf/u/e0/d5/p/d0;->a:Lf/u/e0/m5/a/a;

    invoke-interface {v1}, Lf/u/e0/m5/a/a;->getAlpha()F

    move-result v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lf/u/e0/d5/p/d0;->d:Lcom/pspdfkit/framework/nk;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/nk;->b()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lf/u/e0/d5/p/d0;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 11
    iget-object v1, p0, Lf/u/e0/d5/p/d0;->d:Lcom/pspdfkit/framework/nk;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/nk;->g()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lf/u/e0/d5/p/d0;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    float-to-int v1, v3

    .line 12
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bindController(Lf/u/e0/d5/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/u/e0/d5/p/d0;->a:Lf/u/e0/m5/a/a;

    .line 2
    invoke-interface {p1}, Lf/u/e0/m5/a/i/a;->getFragment()Lf/u/e0/h4;

    move-result-object p1

    iget-object v0, p0, Lf/u/e0/d5/p/d0;->e:Landroid/graphics/Matrix;

    .line 3
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/jk;->a(Lf/u/e0/h4;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p0}, Lf/u/e0/d5/p/d0;->a()V

    .line 5
    iget-object p1, p0, Lf/u/e0/d5/p/d0;->a:Lf/u/e0/m5/a/a;

    invoke-interface {p1}, Lf/u/e0/m5/a/a;->getAnnotationManager()Lf/u/e0/m5/b/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lf/u/e0/m5/b/a;->addOnAnnotationCreationModeSettingsChangeListener(Lf/u/e0/m5/b/a$b;)V

    return-void
.end method

.method public getPropertyInspectorMaxHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPropertyInspectorMinHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSuggestedHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public synthetic h()V
    .locals 0

    invoke-static {p0}, Lf/u/e0/d5/l;->c(Lf/u/e0/d5/m;)V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-static {p0}, Lf/u/e0/d5/l;->b(Lf/u/e0/d5/m;)V

    return-void
.end method

.method public synthetic isViewStateRestorationEnabled()Z
    .locals 1

    invoke-static {p0}, Lf/u/e0/d5/l;->a(Lf/u/e0/d5/m;)Z

    move-result v0

    return v0
.end method

.method public onAnnotationCreationModeSettingsChange(Lf/u/e0/m5/a/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/u/e0/d5/p/d0;->a()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/d0;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lf/u/e0/d5/p/d0;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/d5/p/d0;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lf/u/e0/d5/p/d0;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    iget-object p2, p0, Lf/u/e0/d5/p/d0;->d:Lcom/pspdfkit/framework/nk;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/nk;->d()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 4
    div-int/lit8 v0, p2, 0x4

    .line 5
    iget-object v1, p0, Lf/u/e0/d5/p/d0;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v1, p0, Lf/u/e0/d5/p/d0;->f:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    div-int/lit8 v3, p2, 0x2

    int-to-float v10, v3

    invoke-virtual {v1, v2, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object v4, p0, Lf/u/e0/d5/p/d0;->f:Landroid/graphics/Path;

    div-int/lit8 v1, p1, 0x3

    int-to-float v5, v1

    add-int v1, p2, v0

    int-to-float v6, v1

    mul-int/lit8 v1, p1, 0x2

    div-int/lit8 v1, v1, 0x3

    int-to-float v7, v1

    neg-int v1, v0

    int-to-float v8, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v9, v1

    .line 9
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 10
    iget-object v1, p0, Lf/u/e0/d5/p/d0;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    .line 11
    iget-object v2, p0, Lf/u/e0/d5/p/d0;->g:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr p1, v5

    int-to-float p1, p1

    sub-int/2addr p2, v0

    int-to-float p2, p2

    .line 14
    invoke-virtual {v2, v3, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object p1, p0, Lf/u/e0/d5/p/d0;->g:Landroid/graphics/RectF;

    neg-float p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2, p2}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public unbindController()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/d0;->a:Lf/u/e0/m5/a/a;

    invoke-interface {v0}, Lf/u/e0/m5/a/a;->getAnnotationManager()Lf/u/e0/m5/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/u/e0/m5/b/a;->removeOnAnnotationCreationModeSettingsChangeListener(Lf/u/e0/m5/b/a$b;)V

    return-void
.end method
