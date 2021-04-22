.class public Lf/u/e0/f5/f;
.super Lf/u/e0/f5/d;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/rf;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lf/u/r/d;Lf/u/e0/f5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/u/e0/f5/d;-><init>(Landroid/graphics/drawable/Drawable;Lf/u/r/d;Lf/u/e0/f5/c;)V

    .line 2
    iget-object p1, p2, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 3
    invoke-interface {p1, p0}, Lcom/pspdfkit/framework/l;->addOnAnnotationPropertyChangeListener(Lcom/pspdfkit/framework/rf;)V

    .line 4
    invoke-virtual {p0}, Lf/u/e0/f5/f;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lf/u/e0/f5/d;->h:Lf/u/r/d;

    .line 10
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 11
    invoke-interface {v0, p0}, Lcom/pspdfkit/framework/l;->removeOnAnnotationPropertyChangeListener(Lcom/pspdfkit/framework/rf;)V

    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf/u/e0/f5/d;->a(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p1, p0, Lf/u/e0/f5/d;->l:Landroid/graphics/PointF;

    iget-object v0, p0, Lf/u/e0/f5/d;->m:Landroid/graphics/PointF;

    .line 3
    iget-object v1, p0, Lf/u/e0/z4/b;->a:Landroid/graphics/Matrix;

    .line 4
    invoke-static {p1, v0, v1}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 5
    iget-object p1, p0, Lf/u/e0/f5/d;->k:Landroid/graphics/Rect;

    iget-object v0, p0, Lf/u/e0/f5/d;->m:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lf/u/e0/f5/d;->d:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lf/u/e0/f5/d;->e:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 7
    iget v2, p0, Lf/u/e0/f5/d;->b:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 8
    iget v1, p0, Lf/u/e0/f5/d;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/f5/d;->h:Lf/u/r/d;

    invoke-virtual {v0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lf/u/e0/f5/d;->h:Lf/u/r/d;

    check-cast v0, Lf/u/r/m;

    invoke-virtual {v0}, Lf/u/r/m;->B()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iput-object v0, p0, Lf/u/e0/f5/d;->l:Landroid/graphics/PointF;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lf/u/e0/f5/d;->h:Lf/u/r/d;

    invoke-virtual {v0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->POLYLINE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lf/u/e0/f5/d;->h:Lf/u/r/d;

    check-cast v0, Lf/u/r/s;

    .line 8
    invoke-virtual {v0}, Lf/u/r/h;->b()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iput-object v0, p0, Lf/u/e0/f5/d;->l:Landroid/graphics/PointF;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lf/u/e0/f5/d;->h:Lf/u/r/d;

    invoke-virtual {v0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->POLYGON:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_4

    .line 12
    iget-object v0, p0, Lf/u/e0/f5/d;->h:Lf/u/r/d;

    check-cast v0, Lf/u/r/r;

    .line 13
    invoke-virtual {v0}, Lf/u/r/h;->b()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iput-object v0, p0, Lf/u/e0/f5/d;->l:Landroid/graphics/PointF;

    .line 16
    :cond_3
    :goto_1
    invoke-super {p0}, Lf/u/e0/f5/d;->b()V

    return-void

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "NoteMultilineAnnotationHinterDrawable class supports only ink, polyline and polygon annotations."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public onAnnotationPropertyChange(Lf/u/r/d;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0x64

    if-eq p2, p1, :cond_0

    const/16 p1, 0x67

    if-ne p2, p1, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf/u/e0/f5/f;->b()V

    :cond_1
    return-void
.end method
