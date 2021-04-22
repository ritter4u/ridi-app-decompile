.class public Lf/u/e0/d5/p/z;
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
.field public final a:Lcom/pspdfkit/framework/ui/inspector/k;

.field public final b:Lf/u/e0/m5/a/a;

.field public final c:Lcom/pspdfkit/framework/nk;

.field public final d:F

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/u/e0/m5/a/a;Lf/u/r/h0/q;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf/u/e0/d5/p/z;->e:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf/u/e0/d5/p/z;->f:Landroid/graphics/Paint;

    const-string v0, "annotationCreationController"

    .line 4
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/ui/inspector/k;

    invoke-direct {v0, p1}, Lcom/pspdfkit/framework/ui/inspector/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/u/e0/d5/p/z;->a:Lcom/pspdfkit/framework/ui/inspector/k;

    .line 6
    iput-object p2, p0, Lf/u/e0/d5/p/z;->b:Lf/u/e0/m5/a/a;

    .line 7
    invoke-static {p1}, Lcom/pspdfkit/framework/nk;->a(Landroid/content/Context;)Lcom/pspdfkit/framework/nk;

    move-result-object p1

    iput-object p1, p0, Lf/u/e0/d5/p/z;->c:Lcom/pspdfkit/framework/nk;

    .line 8
    invoke-interface {p3}, Lf/u/r/h0/q;->getMaxThickness()F

    move-result p1

    iput p1, p0, Lf/u/e0/d5/p/z;->d:F

    .line 9
    iget-object p1, p0, Lf/u/e0/d5/p/z;->f:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lf/u/e0/d5/p/z;->f:Landroid/graphics/Paint;

    iget-object p3, p0, Lf/u/e0/d5/p/z;->a:Lcom/pspdfkit/framework/ui/inspector/k;

    invoke-virtual {p3}, Lcom/pspdfkit/framework/ui/inspector/k;->a()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Lf/u/e0/d5/p/z;->f:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object p1, p0, Lf/u/e0/d5/p/z;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 13
    iget-object p1, p0, Lf/u/e0/d5/p/z;->f:Landroid/graphics/Paint;

    invoke-interface {p2}, Lf/u/e0/m5/a/a;->getConfiguration()Lf/u/t/c;

    move-result-object p3

    check-cast p3, Lf/u/t/a;

    .line 14
    iget-boolean p3, p3, Lf/u/t/a;->n:Z

    .line 15
    invoke-interface {p2}, Lf/u/e0/m5/a/a;->getConfiguration()Lf/u/t/c;

    move-result-object p2

    check-cast p2, Lf/u/t/a;

    .line 16
    iget-boolean p2, p2, Lf/u/t/a;->m:Z

    .line 17
    invoke-static {p3, p2}, Lcom/pspdfkit/framework/uf;->a(ZZ)Landroid/graphics/ColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    iget-object v1, p0, Lf/u/e0/d5/p/z;->b:Lf/u/e0/m5/a/a;

    invoke-interface {v1}, Lf/u/e0/m5/a/a;->getThickness()F

    move-result v1

    mul-float v1, v1, v0

    .line 3
    iget-object v2, p0, Lf/u/e0/d5/p/z;->e:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v2, p0, Lf/u/e0/d5/p/z;->e:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 5
    iget-object v2, p0, Lf/u/e0/d5/p/z;->e:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v1, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 6
    iget-object v2, p0, Lf/u/e0/d5/p/z;->e:Landroid/graphics/Path;

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v0, v0, v3

    sub-float/2addr v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bindController(Lf/u/e0/d5/i;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/u/e0/d5/p/z;->b:Lf/u/e0/m5/a/a;

    invoke-interface {p1}, Lf/u/e0/m5/a/a;->getAnnotationManager()Lf/u/e0/m5/b/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lf/u/e0/m5/b/a;->addOnAnnotationCreationModeSettingsChangeListener(Lf/u/e0/m5/b/a$b;)V

    .line 2
    invoke-virtual {p0}, Lf/u/e0/d5/p/z;->a()V

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
    invoke-virtual {p0}, Lf/u/e0/d5/p/z;->a()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lf/u/e0/d5/p/z;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lf/u/e0/d5/p/z;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    iget-object p2, p0, Lf/u/e0/d5/p/z;->c:Lcom/pspdfkit/framework/nk;

    .line 2
    invoke-virtual {p2}, Lcom/pspdfkit/framework/nk;->d()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lf/u/e0/d5/p/z;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public unbindController()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/z;->b:Lf/u/e0/m5/a/a;

    invoke-interface {v0}, Lf/u/e0/m5/a/a;->getAnnotationManager()Lf/u/e0/m5/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/u/e0/m5/b/a;->removeOnAnnotationCreationModeSettingsChangeListener(Lf/u/e0/m5/b/a$b;)V

    return-void
.end method
