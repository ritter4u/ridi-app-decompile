.class public Lf/k/j0/e/k;
.super Lf/k/j0/e/m;
.source "SourceFile"


# instance fields
.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Bitmap;

.field public G:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lf/k/j0/e/m;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lf/k/j0/e/k;->D:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lf/k/j0/e/k;->E:Landroid/graphics/Paint;

    .line 4
    iput-object p2, p0, Lf/k/j0/e/k;->F:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    .line 5
    iget-object p1, p0, Lf/k/j0/e/k;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lf/k/j0/e/k;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 7
    iget-object p1, p0, Lf/k/j0/e/k;->E:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lf/k/j0/e/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/j0/e/k;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 2
    invoke-super {p0}, Lf/k/j0/e/m;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/j0/e/k;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Lf/k/j0/e/m;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lf/k/j0/e/m;->c()V

    .line 6
    invoke-virtual {p0}, Lf/k/j0/e/m;->b()V

    .line 7
    iget-object v0, p0, Lf/k/j0/e/k;->G:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lf/k/j0/e/k;->F:Landroid/graphics/Bitmap;

    if-eq v0, v3, :cond_3

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lf/k/j0/e/k;->F:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/k/j0/e/k;->G:Ljava/lang/ref/WeakReference;

    .line 9
    iget-object v0, p0, Lf/k/j0/e/k;->D:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/BitmapShader;

    iget-object v4, p0, Lf/k/j0/e/k;->F:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v4, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    iput-boolean v1, p0, Lf/k/j0/e/m;->f:Z

    .line 11
    :cond_3
    iget-boolean v0, p0, Lf/k/j0/e/m;->f:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lf/k/j0/e/k;->D:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lf/k/j0/e/m;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 13
    iput-boolean v2, p0, Lf/k/j0/e/m;->f:Z

    .line 14
    :cond_4
    iget-object v0, p0, Lf/k/j0/e/k;->D:Landroid/graphics/Paint;

    .line 15
    iget-boolean v1, p0, Lf/k/j0/e/m;->A:Z

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 18
    iget-object v1, p0, Lf/k/j0/e/m;->u:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 19
    iget-object v1, p0, Lf/k/j0/e/m;->e:Landroid/graphics/Path;

    iget-object v2, p0, Lf/k/j0/e/k;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    iget v1, p0, Lf/k/j0/e/m;->d:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    .line 21
    iget-object v2, p0, Lf/k/j0/e/k;->E:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object v1, p0, Lf/k/j0/e/k;->E:Landroid/graphics/Paint;

    iget v2, p0, Lf/k/j0/e/m;->g:I

    iget-object v3, p0, Lf/k/j0/e/k;->D:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, Lv/g0/b;->c(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v1, p0, Lf/k/j0/e/m;->h:Landroid/graphics/Path;

    iget-object v2, p0, Lf/k/j0/e/k;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    :cond_5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/j0/e/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lf/k/j0/e/k;->D:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/k/j0/e/k;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lf/k/j0/e/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/j0/e/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    iget-object v0, p0, Lf/k/j0/e/k;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
