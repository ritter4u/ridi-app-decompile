.class public Lf/k/j0/e/o;
.super Lf/k/j0/e/g;
.source "SourceFile"


# instance fields
.field public d:Lf/k/j0/e/q;

.field public e:Ljava/lang/Object;

.field public f:Landroid/graphics/PointF;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Matrix;

.field public j:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lf/k/j0/e/q;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lf/k/j0/e/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput-object v0, p0, Lf/k/j0/e/o;->f:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lf/k/j0/e/o;->g:I

    .line 4
    iput p1, p0, Lf/k/j0/e/o;->h:I

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lf/k/j0/e/o;->j:Landroid/graphics/Matrix;

    .line 6
    iput-object p2, p0, Lf/k/j0/e/o;->d:Lf/k/j0/e/q;

    return-void

    .line 7
    :cond_0
    throw v0
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 6
    invoke-virtual {p0, p1}, Lf/k/j0/e/g;->b(Landroid/graphics/Matrix;)V

    .line 7
    invoke-virtual {p0}, Lf/k/j0/e/o;->c()V

    .line 8
    iget-object v0, p0, Lf/k/j0/e/o;->i:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method public a(Lf/k/j0/e/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/j0/e/o;->d:Lf/k/j0/e/q;

    invoke-static {v0, p1}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lf/k/j0/e/o;->d:Lf/k/j0/e/q;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lf/k/j0/e/o;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lf/k/j0/e/o;->b()V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/k/j0/e/g;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lf/k/j0/e/o;->b()V

    return-object p1
.end method

.method public b()V
    .locals 9

    .line 3
    iget-object v0, p0, Lf/k/j0/e/g;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iput v4, p0, Lf/k/j0/e/o;->g:I

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    iput v5, p0, Lf/k/j0/e/o;->h:I

    const/4 v6, 0x0

    if-lez v4, :cond_5

    if-gtz v5, :cond_0

    goto :goto_2

    :cond_0
    if-ne v4, v1, :cond_1

    if-ne v5, v2, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    iput-object v6, p0, Lf/k/j0/e/o;->i:Landroid/graphics/Matrix;

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lf/k/j0/e/o;->d:Lf/k/j0/e/q;

    sget-object v2, Lf/k/j0/e/q;->a:Lf/k/j0/e/q;

    if-ne v1, v2, :cond_2

    .line 12
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    iput-object v6, p0, Lf/k/j0/e/o;->i:Landroid/graphics/Matrix;

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    iget-object v0, p0, Lf/k/j0/e/o;->d:Lf/k/j0/e/q;

    iget-object v2, p0, Lf/k/j0/e/o;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lf/k/j0/e/o;->f:Landroid/graphics/PointF;

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v1, :cond_3

    iget v1, v1, Landroid/graphics/PointF;->x:F

    move v7, v1

    goto :goto_0

    :cond_3
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_0
    iget-object v1, p0, Lf/k/j0/e/o;->f:Landroid/graphics/PointF;

    if-eqz v1, :cond_4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move v8, v1

    goto :goto_1

    :cond_4
    const/high16 v8, 0x3f000000    # 0.5f

    :goto_1
    move-object v1, v0

    check-cast v1, Lf/k/j0/e/p;

    move v6, v7

    move v7, v8

    invoke-virtual/range {v1 .. v7}, Lf/k/j0/e/p;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 16
    iget-object v0, p0, Lf/k/j0/e/o;->j:Landroid/graphics/Matrix;

    iput-object v0, p0, Lf/k/j0/e/o;->i:Landroid/graphics/Matrix;

    return-void

    .line 17
    :cond_5
    :goto_2
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    iput-object v6, p0, Lf/k/j0/e/o;->i:Landroid/graphics/Matrix;

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/k/j0/e/o;->d:Lf/k/j0/e/q;

    instance-of v1, v0, Lf/k/j0/e/a0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Lf/k/j0/e/a0;

    invoke-interface {v0}, Lf/k/j0/e/a0;->getState()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lf/k/j0/e/o;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 4
    :goto_1
    iput-object v0, p0, Lf/k/j0/e/o;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_2
    iget v0, p0, Lf/k/j0/e/o;->g:I

    .line 6
    iget-object v4, p0, Lf/k/j0/e/g;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v0, v4, :cond_4

    iget v0, p0, Lf/k/j0/e/o;->h:I

    .line 8
    iget-object v4, p0, Lf/k/j0/e/g;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-eq v0, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    if-eqz v1, :cond_6

    .line 10
    :cond_5
    invoke-virtual {p0}, Lf/k/j0/e/o;->b()V

    :cond_6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/k/j0/e/o;->c()V

    .line 2
    iget-object v0, p0, Lf/k/j0/e/o;->i:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 5
    iget-object v1, p0, Lf/k/j0/e/o;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v1, p0, Lf/k/j0/e/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lf/k/j0/e/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/k/j0/e/o;->b()V

    return-void
.end method
