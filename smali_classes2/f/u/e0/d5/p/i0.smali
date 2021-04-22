.class public Lf/u/e0/d5/p/i0;
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

.field public final b:Lcom/pspdfkit/framework/nk;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lcom/pspdfkit/annotations/AnnotationType;

.field public final e:Lcom/pspdfkit/framework/a4;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/annotations/AnnotationType;Lf/u/e0/m5/a/a;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf/u/e0/d5/p/i0;->c:Landroid/graphics/Matrix;

    const-string v0, "annotationType"

    .line 3
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationCreationController"

    .line 4
    invoke-static {p3, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, Lf/u/e0/d5/p/i0;->a:Lf/u/e0/m5/a/a;

    .line 6
    invoke-static {p1}, Lcom/pspdfkit/framework/nk;->a(Landroid/content/Context;)Lcom/pspdfkit/framework/nk;

    move-result-object p1

    iput-object p1, p0, Lf/u/e0/d5/p/i0;->b:Lcom/pspdfkit/framework/nk;

    .line 7
    invoke-static {}, Lcom/pspdfkit/framework/z3;->h()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lf/u/e0/d5/p/i0;->f:Landroid/graphics/Paint;

    .line 8
    invoke-static {}, Lcom/pspdfkit/framework/z3;->g()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lf/u/e0/d5/p/i0;->g:Landroid/graphics/Paint;

    .line 9
    iput-object p2, p0, Lf/u/e0/d5/p/i0;->d:Lcom/pspdfkit/annotations/AnnotationType;

    .line 10
    sget-object p1, Lcom/pspdfkit/annotations/AnnotationType;->LINE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne p2, p1, :cond_0

    .line 11
    new-instance p1, Lcom/pspdfkit/framework/e4;

    invoke-direct {p1}, Lcom/pspdfkit/framework/e4;-><init>()V

    iput-object p1, p0, Lf/u/e0/d5/p/i0;->e:Lcom/pspdfkit/framework/a4;

    goto/16 :goto_2

    .line 12
    :cond_0
    sget-object p1, Lcom/pspdfkit/annotations/AnnotationType;->CIRCLE:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq p2, p1, :cond_4

    sget-object p1, Lcom/pspdfkit/annotations/AnnotationType;->SQUARE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/pspdfkit/annotations/AnnotationType;->POLYGON:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne p2, p1, :cond_2

    .line 14
    new-instance p1, Lcom/pspdfkit/framework/f4;

    .line 15
    sget-object v5, Lf/u/e0/d5/p/s;->f:Lf/u/e0/d5/p/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/f4;-><init>(IIFFLf/u/e0/d5/p/s;)V

    .line 16
    iput-object p1, p0, Lf/u/e0/d5/p/i0;->e:Lcom/pspdfkit/framework/a4;

    goto :goto_2

    .line 17
    :cond_2
    sget-object p1, Lcom/pspdfkit/annotations/AnnotationType;->POLYLINE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne p2, p1, :cond_3

    .line 18
    new-instance p1, Lcom/pspdfkit/framework/g4;

    .line 19
    sget-object v5, Lf/u/e0/d5/p/s;->f:Lf/u/e0/d5/p/s;

    sget-object p2, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    .line 20
    new-instance v6, Lv/k/r/b;

    invoke-direct {v6, p2, p2}, Lv/k/r/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/g4;-><init>(IIFFLf/u/e0/d5/p/s;Lv/k/r/b;)V

    .line 22
    iput-object p1, p0, Lf/u/e0/d5/p/i0;->e:Lcom/pspdfkit/framework/a4;

    goto :goto_2

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported annotation type for preview: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_4
    :goto_0
    new-instance p1, Lcom/pspdfkit/framework/j4;

    sget-object p3, Lcom/pspdfkit/annotations/AnnotationType;->CIRCLE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne p2, p3, :cond_5

    sget-object p2, Lcom/pspdfkit/framework/j4$a;->b:Lcom/pspdfkit/framework/j4$a;

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/pspdfkit/framework/j4$a;->a:Lcom/pspdfkit/framework/j4$a;

    :goto_1
    move-object v6, p2

    .line 25
    sget-object v5, Lf/u/e0/d5/p/s;->f:Lf/u/e0/d5/p/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/j4;-><init>(IIFFLf/u/e0/d5/p/s;Lcom/pspdfkit/framework/j4$a;)V

    .line 26
    iput-object p1, p0, Lf/u/e0/d5/p/i0;->e:Lcom/pspdfkit/framework/a4;

    .line 27
    :goto_2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget-object p2, p0, Lf/u/e0/d5/p/i0;->b:Lcom/pspdfkit/framework/nk;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/nk;->d()I

    move-result p2

    const/4 p3, -0x2

    invoke-direct {p1, p3, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/i0;->e:Lcom/pspdfkit/framework/a4;

    iget-object v1, p0, Lf/u/e0/d5/p/i0;->a:Lf/u/e0/m5/a/a;

    invoke-interface {v1}, Lf/u/e0/m5/a/a;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/z3;->a(I)V

    .line 2
    iget-object v0, p0, Lf/u/e0/d5/p/i0;->e:Lcom/pspdfkit/framework/a4;

    iget-object v1, p0, Lf/u/e0/d5/p/i0;->a:Lf/u/e0/m5/a/a;

    invoke-interface {v1}, Lf/u/e0/m5/a/a;->getThickness()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/z3;->b(F)V

    .line 3
    iget-object v0, p0, Lf/u/e0/d5/p/i0;->e:Lcom/pspdfkit/framework/a4;

    iget-object v1, p0, Lf/u/e0/d5/p/i0;->a:Lf/u/e0/m5/a/a;

    invoke-interface {v1}, Lf/u/e0/m5/a/a;->getBorderStylePreset()Lf/u/e0/d5/p/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/a4;->a(Lf/u/e0/d5/p/s;)V

    .line 4
    iget-object v0, p0, Lf/u/e0/d5/p/i0;->e:Lcom/pspdfkit/framework/a4;

    iget-object v1, p0, Lf/u/e0/d5/p/i0;->a:Lf/u/e0/m5/a/a;

    invoke-interface {v1}, Lf/u/e0/m5/a/a;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/z3;->b(I)V

    .line 5
    iget-object v0, p0, Lf/u/e0/d5/p/i0;->e:Lcom/pspdfkit/framework/a4;

    iget-object v1, p0, Lf/u/e0/d5/p/i0;->a:Lf/u/e0/m5/a/a;

    invoke-interface {v1}, Lf/u/e0/m5/a/a;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/z3;->a(F)V

    .line 6
    iget-object v0, p0, Lf/u/e0/d5/p/i0;->d:Lcom/pspdfkit/annotations/AnnotationType;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->LINE:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->POLYLINE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lf/u/e0/d5/p/i0;->e:Lcom/pspdfkit/framework/a4;

    check-cast v0, Lcom/pspdfkit/framework/g4;

    iget-object v1, p0, Lf/u/e0/d5/p/i0;->a:Lf/u/e0/m5/a/a;

    invoke-interface {v1}, Lf/u/e0/m5/a/a;->getLineEnds()Lv/k/r/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/g4;->a(Lv/k/r/b;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lf/u/e0/d5/p/i0;->a:Lf/u/e0/m5/a/a;

    invoke-interface {v0}, Lf/u/e0/m5/a/a;->getThickness()F

    move-result v0

    iget-object v1, p0, Lf/u/e0/d5/p/i0;->c:Landroid/graphics/Matrix;

    .line 9
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result v0

    .line 10
    iget-object v1, p0, Lf/u/e0/d5/p/i0;->b:Lcom/pspdfkit/framework/nk;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/nk;->b()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v1, v1

    .line 11
    iget-object v2, p0, Lf/u/e0/d5/p/i0;->b:Lcom/pspdfkit/framework/nk;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/nk;->g()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 12
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bindController(Lf/u/e0/d5/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/u/e0/d5/p/i0;->a:Lf/u/e0/m5/a/a;

    .line 2
    invoke-interface {p1}, Lf/u/e0/m5/a/i/a;->getFragment()Lf/u/e0/h4;

    move-result-object p1

    iget-object v0, p0, Lf/u/e0/d5/p/i0;->c:Landroid/graphics/Matrix;

    .line 3
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/jk;->a(Lf/u/e0/h4;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p0}, Lf/u/e0/d5/p/i0;->a()V

    .line 5
    iget-object p1, p0, Lf/u/e0/d5/p/i0;->a:Lf/u/e0/m5/a/a;

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
    invoke-virtual {p0}, Lf/u/e0/d5/p/i0;->a()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/i0;->e:Lcom/pspdfkit/framework/a4;

    iget-object v2, p0, Lf/u/e0/d5/p/i0;->f:Landroid/graphics/Paint;

    iget-object v3, p0, Lf/u/e0/d5/p/i0;->g:Landroid/graphics/Paint;

    iget-object v4, p0, Lf/u/e0/d5/p/i0;->c:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/pspdfkit/framework/z3;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Matrix;F)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    iget-object p2, p0, Lf/u/e0/d5/p/i0;->b:Lcom/pspdfkit/framework/nk;

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
    iget-object v0, p0, Lf/u/e0/d5/p/i0;->d:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x14

    if-eq v0, v6, :cond_1

    const/16 v6, 0x15

    if-eq v0, v6, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lf/u/e0/d5/p/i0;->e:Lcom/pspdfkit/framework/a4;

    check-cast v0, Lcom/pspdfkit/framework/e4;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    div-int/2addr p2, v5

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {v0, v1, p2, p1, p2}, Lcom/pspdfkit/framework/e4;->a(FFFF)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lf/u/e0/d5/p/i0;->e:Lcom/pspdfkit/framework/a4;

    check-cast v0, Lcom/pspdfkit/framework/j4;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    div-int/lit8 v2, p2, 0x4

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/pspdfkit/framework/j4;->a(FFFF)V

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lf/u/e0/d5/p/i0;->e:Lcom/pspdfkit/framework/a4;

    check-cast v0, Lcom/pspdfkit/framework/g4;

    new-array v4, v4, [Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    div-int/lit8 v8, p2, 0x2

    int-to-float v8, v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v4, v2

    new-instance v2, Landroid/graphics/PointF;

    div-int/lit8 v6, p1, 0x3

    int-to-float v6, v6

    mul-int/lit8 v7, p2, 0x4

    div-int/lit8 v7, v7, 0x5

    int-to-float v7, v7

    invoke-direct {v2, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v4, v1

    new-instance v1, Landroid/graphics/PointF;

    mul-int/lit8 v2, p1, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    div-int/lit8 p2, p2, 0x5

    int-to-float p2, p2

    invoke-direct {v1, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v4, v5

    new-instance p2, Landroid/graphics/PointF;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-direct {p2, p1, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p2, v4, v3

    .line 10
    invoke-virtual {v0, v4}, Lcom/pspdfkit/framework/y3;->a([Landroid/graphics/PointF;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lf/u/e0/d5/p/i0;->e:Lcom/pspdfkit/framework/a4;

    check-cast v0, Lcom/pspdfkit/framework/f4;

    new-array v6, v4, [Landroid/graphics/PointF;

    new-instance v7, Landroid/graphics/PointF;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    int-to-float v9, p2

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float v9, v9, v10

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, v6, v2

    new-instance v2, Landroid/graphics/PointF;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    div-int/lit8 v8, p1, 0x6

    add-int/2addr v7, v8

    int-to-float v7, v7

    div-int/2addr p2, v4

    int-to-float p2, p2

    invoke-direct {v2, v7, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v6, v1

    new-instance v1, Landroid/graphics/PointF;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v2, p1, v2

    sub-int/2addr v2, v8

    int-to-float v2, v2

    invoke-direct {v1, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v6, v5

    new-instance p2, Landroid/graphics/PointF;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-direct {p2, p1, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p2, v6, v3

    .line 16
    invoke-virtual {v0, v6}, Lcom/pspdfkit/framework/y3;->a([Landroid/graphics/PointF;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unbindController()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/i0;->a:Lf/u/e0/m5/a/a;

    invoke-interface {v0}, Lf/u/e0/m5/a/a;->getAnnotationManager()Lf/u/e0/m5/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/u/e0/m5/b/a;->removeOnAnnotationCreationModeSettingsChangeListener(Lf/u/e0/m5/b/a$b;)V

    return-void
.end method
