.class public Lf/k/j0/e/h;
.super Lf/k/j0/e/g;
.source "SourceFile"


# instance fields
.field public d:Landroid/graphics/Matrix;

.field public e:I

.field public f:I


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf/k/j0/e/g;->a(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lf/k/j0/e/h;->d:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/k/j0/e/g;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lf/k/j0/e/h;->b()V

    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 3
    iget-object v0, p0, Lf/k/j0/e/g;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lf/k/j0/e/h;->e:I

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iput v3, p0, Lf/k/j0/e/h;->f:I

    const/4 v4, 0x0

    if-lez v2, :cond_1

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iput-object v4, p0, Lf/k/j0/e/h;->d:Landroid/graphics/Matrix;

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    iput-object v4, p0, Lf/k/j0/e/h;->d:Landroid/graphics/Matrix;

    :goto_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lf/k/j0/e/h;->e:I

    .line 2
    iget-object v1, p0, Lf/k/j0/e/g;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lf/k/j0/e/h;->f:I

    .line 4
    iget-object v1, p0, Lf/k/j0/e/g;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lf/k/j0/e/h;->b()V

    .line 7
    :cond_1
    iget-object v0, p0, Lf/k/j0/e/h;->d:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 10
    iget-object v1, p0, Lf/k/j0/e/h;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 11
    iget-object v1, p0, Lf/k/j0/e/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lf/k/j0/e/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/j0/e/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/k/j0/e/h;->b()V

    return-void
.end method
