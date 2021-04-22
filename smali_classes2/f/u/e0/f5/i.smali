.class public Lf/u/e0/f5/i;
.super Lf/u/e0/f5/d;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/rf;


# instance fields
.field public final n:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lf/u/r/d;Lf/u/e0/f5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/u/e0/f5/d;-><init>(Landroid/graphics/drawable/Drawable;Lf/u/r/d;Lf/u/e0/f5/c;)V

    .line 2
    iget p1, p3, Lf/u/e0/f5/c;->e:I

    iput p1, p0, Lf/u/e0/f5/i;->n:I

    .line 3
    iget-object p1, p2, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 4
    invoke-interface {p1, p0}, Lcom/pspdfkit/framework/l;->addOnAnnotationPropertyChangeListener(Lcom/pspdfkit/framework/rf;)V

    .line 5
    invoke-virtual {p0}, Lf/u/e0/f5/i;->b()V

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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lf/u/e0/f5/d;->a(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/f5/d;->l:Landroid/graphics/PointF;

    iget-object v1, p0, Lf/u/e0/f5/d;->m:Landroid/graphics/PointF;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 3
    iget-object p1, p0, Lf/u/e0/f5/d;->m:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lf/u/e0/f5/i;->n:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 4
    iget-object v1, p0, Lf/u/e0/f5/d;->j:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lf/u/e0/f5/d;->e:I

    int-to-float v2, v2

    sub-float v3, p1, v2

    iput v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v2

    .line 5
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget p1, p0, Lf/u/e0/f5/d;->d:I

    int-to-float p1, p1

    sub-float v2, v0, p1

    iput v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    .line 7
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 8
    iget-object p1, p0, Lf/u/e0/f5/d;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u/e0/f5/d;->h:Lf/u/r/d;

    iget-object v1, p0, Lf/u/e0/f5/d;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lf/u/r/d;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 2
    iget-object v0, p0, Lf/u/e0/f5/d;->i:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v0, v0, v3

    sub-float/2addr v2, v0

    .line 4
    iget-object v0, p0, Lf/u/e0/f5/d;->l:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    invoke-super {p0}, Lf/u/e0/f5/d;->b()V

    return-void
.end method

.method public onAnnotationPropertyChange(Lf/u/r/d;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0x9

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/u/e0/f5/i;->b()V

    :cond_0
    return-void
.end method
