.class public Lf/n/a/b0;
.super Lcom/horcrux/svg/RenderableView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/horcrux/svg/SVGLength;

.field public c:Lcom/horcrux/svg/SVGLength;

.field public d:Lcom/horcrux/svg/SVGLength;

.field public e:Lcom/horcrux/svg/SVGLength;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    iget-object v1, p0, Lf/n/a/b0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "`Use` element expected a pre-defined svg template as `href` prop, template named: "

    .line 2
    invoke-static {p1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lf/n/a/b0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not defined."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lf/k/c0/k/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->clearCache()V

    .line 4
    iget-object v1, p0, Lf/n/a/b0;->b:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lf/n/a/b0;->c:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v2}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    instance-of v1, v0, Lcom/horcrux/svg/RenderableView;

    if-eqz v1, :cond_1

    .line 6
    move-object v2, v0

    check-cast v2, Lcom/horcrux/svg/RenderableView;

    invoke-virtual {v2, p0}, Lcom/horcrux/svg/RenderableView;->mergeProperties(Lcom/horcrux/svg/RenderableView;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v2}, Lcom/horcrux/svg/VirtualView;->saveAndSetupCanvas(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)I

    move-result v2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 9
    instance-of v3, v0, Lf/n/a/x;

    if-eqz v3, :cond_2

    .line 10
    move-object v4, v0

    check-cast v4, Lf/n/a/x;

    .line 11
    iget-object v3, p0, Lf/n/a/b0;->d:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v3}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v5

    double-to-float v8, v5

    iget-object v3, p0, Lf/n/a/b0;->e:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v3}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v5

    double-to-float v9, v5

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v4 .. v9}, Lf/n/a/x;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    goto :goto_0

    .line 12
    :cond_2
    iget v3, p0, Lcom/horcrux/svg/VirtualView;->mOpacity:F

    mul-float p3, p3, v3

    invoke-virtual {v0, p1, p2, p3}, Lcom/horcrux/svg/VirtualView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->getClientRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/VirtualView;->setClientRect(Landroid/graphics/RectF;)V

    .line 14
    invoke-virtual {v0, p1, v2}, Lcom/horcrux/svg/VirtualView;->restoreCanvas(Landroid/graphics/Canvas;I)V

    if-eqz v1, :cond_3

    .line 15
    check-cast v0, Lcom/horcrux/svg/RenderableView;

    invoke-virtual {v0}, Lcom/horcrux/svg/RenderableView;->resetProperties()V

    :cond_3
    return-void
.end method

.method public getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    iget-object v1, p0, Lf/n/a/b0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "`Use` element expected a pre-defined svg template as `href` prop, template named: "

    .line 2
    invoke-static {p1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lf/n/a/b0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not defined."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lf/k/c0/k/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/horcrux/svg/VirtualView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    iget-object v1, p0, Lf/n/a/b0;->b:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lf/n/a/b0;->c:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v2}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-object p2
.end method

.method public hitTest([F)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mInvertible:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/horcrux/svg/VirtualView;->mTransformInvertible:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mInvMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 3
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mInvTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object p1

    iget-object v2, p0, Lf/n/a/b0;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/horcrux/svg/SvgView;->getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "`Use` element expected a pre-defined svg template as `href` prop, template named: "

    .line 5
    invoke-static {p1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lf/n/a/b0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not defined."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lf/k/c0/k/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Lcom/horcrux/svg/VirtualView;->hitTest([F)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->isResponsible()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "height"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/b0;->e:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "href"
    .end annotation

    .line 1
    iput-object p1, p0, Lf/n/a/b0;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "width"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/b0;->d:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "x"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/b0;->b:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "y"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/b0;->c:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method
