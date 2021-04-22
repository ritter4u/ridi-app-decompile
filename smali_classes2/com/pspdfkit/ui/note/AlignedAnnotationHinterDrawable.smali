.class public Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable;
.super Lf/u/e0/f5/d;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/rf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$VerticalAlignment;,
        Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;
    }
.end annotation


# instance fields
.field public final n:Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;

.field public final o:Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$VerticalAlignment;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lf/u/r/d;Lf/u/e0/f5/c;Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$VerticalAlignment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/u/e0/f5/d;-><init>(Landroid/graphics/drawable/Drawable;Lf/u/r/d;Lf/u/e0/f5/c;)V

    .line 2
    iput-object p4, p0, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable;->n:Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;

    .line 3
    iput-object p5, p0, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable;->o:Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$VerticalAlignment;

    .line 4
    iget-object p1, p2, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 5
    invoke-interface {p1, p0}, Lcom/pspdfkit/framework/l;->addOnAnnotationPropertyChangeListener(Lcom/pspdfkit/framework/rf;)V

    .line 6
    invoke-virtual {p0}, Lf/u/e0/f5/d;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 22
    iget-object v0, p0, Lf/u/e0/f5/d;->h:Lf/u/r/d;

    .line 23
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 24
    invoke-interface {v0, p0}, Lcom/pspdfkit/framework/l;->removeOnAnnotationPropertyChangeListener(Lcom/pspdfkit/framework/rf;)V

    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lf/u/e0/f5/d;->a(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/f5/d;->h:Lf/u/r/d;

    iget-object v1, p0, Lf/u/e0/f5/d;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lf/u/r/d;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 3
    iget-object v0, p0, Lf/u/e0/f5/d;->l:Landroid/graphics/PointF;

    iget-object v1, p0, Lf/u/e0/f5/d;->i:Landroid/graphics/RectF;

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable;->n:Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "Unhandled alignment constant: "

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    .line 5
    iget v1, v1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable;->n:Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$HorizontalAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    goto :goto_0

    .line 8
    :cond_2
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 9
    :goto_0
    iget-object v2, p0, Lf/u/e0/f5/d;->i:Landroid/graphics/RectF;

    .line 10
    iget-object v6, p0, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable;->o:Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$VerticalAlignment;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v5, :cond_4

    if-ne v6, v4, :cond_3

    .line 11
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable;->o:Lcom/pspdfkit/ui/note/AlignedAnnotationHinterDrawable$VerticalAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    goto :goto_1

    .line 14
    :cond_5
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 15
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    iget-object v0, p0, Lf/u/e0/f5/d;->l:Landroid/graphics/PointF;

    iget-object v1, p0, Lf/u/e0/f5/d;->m:Landroid/graphics/PointF;

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 17
    iget-object p1, p0, Lf/u/e0/f5/d;->j:Landroid/graphics/RectF;

    iget-object v0, p0, Lf/u/e0/f5/d;->m:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lf/u/e0/f5/d;->e:I

    int-to-float v2, v2

    sub-float v3, v1, v2

    iput v3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    .line 18
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 19
    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lf/u/e0/f5/d;->d:I

    int-to-float v1, v1

    sub-float v2, v0, v1

    iput v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    .line 20
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 21
    iget-object v0, p0, Lf/u/e0/f5/d;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onAnnotationPropertyChange(Lf/u/r/d;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0x9

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/u/e0/f5/d;->b()V

    :cond_0
    return-void
.end method
