.class public Lf/u/r/m;
.super Lf/u/r/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/u/r/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lf/u/r/d;-><init>(Lcom/pspdfkit/framework/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lf/u/r/d;-><init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    return-void
.end method


# virtual methods
.method public A()F
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0x65

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/h;->a(IF)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public B()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const-class v1, Ljava/util/List;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public a()Lf/u/r/d;
    .locals 3

    .line 31
    new-instance v0, Lf/u/r/m;

    new-instance v1, Lcom/pspdfkit/framework/h;

    iget-object v2, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-direct {v1, v2}, Lcom/pspdfkit/framework/h;-><init>(Lcom/pspdfkit/framework/h;)V

    invoke-direct {v0, v1}, Lf/u/r/m;-><init>(Lcom/pspdfkit/framework/h;)V

    .line 32
    iget-object v1, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 33
    invoke-interface {v1}, Lcom/pspdfkit/framework/l;->prepareForCopy()V

    return-object v0
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lf/u/r/m;->B()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    .line 5
    invoke-static {v2}, Lcom/pspdfkit/framework/pg;->a(F)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    :cond_1
    invoke-virtual {p0}, Lf/u/r/d;->w()Z

    move-result v3

    const-string v5, "InkAnnotation.ActualLineWidth"

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 8
    invoke-interface {v3, v5}, Lcom/pspdfkit/framework/l;->getAdditionalData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    :try_start_0
    iget-object v3, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 10
    invoke-interface {v3, v5}, Lcom/pspdfkit/framework/l;->getAdditionalData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-virtual {p0}, Lf/u/r/m;->A()F

    move-result v3

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lf/u/r/m;->A()F

    move-result v3

    :goto_0
    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    mul-float v2, v2, v3

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gt v7, v9, :cond_4

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v7, v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :cond_4
    :goto_1
    if-eqz v9, :cond_5

    neg-float v7, v2

    .line 14
    invoke-virtual {p1, v2, v7}, Landroid/graphics/RectF;->inset(FF)V

    neg-float v7, v3

    .line 15
    invoke-virtual {p2, v3, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 16
    :cond_5
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object v7

    if-eqz v9, :cond_6

    neg-float v9, v2

    .line 17
    invoke-virtual {p1, v9, v2}, Landroid/graphics/RectF;->inset(FF)V

    neg-float p1, v3

    .line 18
    invoke-virtual {p2, p1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 22
    new-instance v9, Landroid/graphics/PointF;

    iget v10, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v9, v10, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    invoke-static {v9, v7}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 24
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_8
    invoke-virtual {p0, v1}, Lf/u/r/m;->b(Ljava/util/List;)V

    mul-float v2, v2, v6

    .line 27
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lf/u/r/m;->d(F)V

    .line 28
    invoke-virtual {p0}, Lf/u/r/d;->w()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 29
    iget-object p1, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v5, p2, v8}, Lcom/pspdfkit/framework/l;->setAdditionalData(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "lines"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public d(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/u/r/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "InkAnnotation.ActualLineWidth"

    invoke-interface {v0, v3, v1, v2}, Lcom/pspdfkit/framework/l;->setAdditionalData(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x65

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public u()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    return-object v0
.end method

.method public z()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/u/r/m;->B()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
