.class public Lf/k/j0/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lf/k/j0/f/d;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 41
    :try_start_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 42
    iget-object v0, p1, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 43
    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-static {v0, p1}, Lf/k/j0/f/d;->a(Lf/k/j0/e/j;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 46
    iget p0, p1, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    .line 47
    iput p0, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->n:I

    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 50
    throw p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 51
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 52
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 53
    new-instance v0, Lf/k/j0/e/k;

    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-direct {v0, p2, v1, p0}, Lf/k/j0/e/k;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 56
    invoke-static {v0, p1}, Lf/k/j0/f/d;->a(Lf/k/j0/e/j;Lcom/facebook/drawee/generic/RoundingParams;)V

    return-object v0

    .line 57
    :cond_0
    instance-of p2, p0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p2, :cond_1

    .line 58
    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 59
    new-instance p2, Lf/k/j0/e/n;

    invoke-direct {p2, p0}, Lf/k/j0/e/n;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

    .line 60
    invoke-static {p2, p1}, Lf/k/j0/f/d;->a(Lf/k/j0/e/j;Lcom/facebook/drawee/generic/RoundingParams;)V

    return-object p2

    .line 61
    :cond_1
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    .line 62
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    new-instance p2, Lf/k/j0/e/l;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-direct {p2, p0}, Lf/k/j0/e/l;-><init>(I)V

    .line 64
    invoke-static {p2, p1}, Lf/k/j0/f/d;->a(Lf/k/j0/e/j;Lcom/facebook/drawee/generic/RoundingParams;)V

    return-object p2

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p2, "WrappingUtils"

    const-string v0, "Don\'t know how to round that drawable: %s"

    .line 65
    invoke-static {p2, v0, p1}, Lf/k/c0/k/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lf/k/j0/e/q;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 14
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Lf/k/j0/e/o;

    invoke-direct {v0, p0, p1}, Lf/k/j0/e/o;-><init>(Landroid/graphics/drawable/Drawable;Lf/k/j0/e/q;)V

    if-eqz p2, :cond_3

    .line 16
    iget-object p0, v0, Lf/k/j0/e/o;->f:Landroid/graphics/PointF;

    invoke-static {p0, p2}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, v0, Lf/k/j0/e/o;->f:Landroid/graphics/PointF;

    if-nez p0, :cond_2

    .line 18
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    iput-object p0, v0, Lf/k/j0/e/o;->f:Landroid/graphics/PointF;

    .line 19
    :cond_2
    iget-object p0, v0, Lf/k/j0/e/o;->f:Landroid/graphics/PointF;

    invoke-virtual {p0, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 20
    invoke-virtual {v0}, Lf/k/j0/e/o;->b()V

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    :cond_3
    :goto_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-object v0

    .line 23
    :cond_4
    :goto_1
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-object p0
.end method

.method public static a(Lf/k/j0/e/d;Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 3

    .line 24
    invoke-interface {p0}, Lf/k/j0/e/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 25
    iget-object v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 26
    sget-object v2, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v1, v2, :cond_1

    .line 27
    instance-of v1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    if-eqz v1, :cond_0

    .line 28
    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 29
    invoke-static {v0, p1}, Lf/k/j0/f/d;->a(Lf/k/j0/e/j;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 30
    iget p0, p1, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    .line 31
    iput p0, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->n:I

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lf/k/j0/f/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lf/k/j0/e/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lf/k/j0/f/d;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lf/k/j0/e/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 36
    :cond_1
    instance-of p1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    if-eqz p1, :cond_2

    .line 37
    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 38
    sget-object p1, Lf/k/j0/f/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lf/k/j0/e/g;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lf/k/j0/e/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 40
    sget-object p0, Lf/k/j0/f/d;->a:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lf/k/j0/e/j;Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    .line 2
    invoke-interface {p0, v0}, Lf/k/j0/e/j;->a(Z)V

    .line 3
    iget-object v0, p1, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    .line 4
    invoke-interface {p0, v0}, Lf/k/j0/e/j;->a([F)V

    .line 5
    iget v0, p1, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    .line 6
    iget v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    .line 7
    invoke-interface {p0, v0, v1}, Lf/k/j0/e/j;->a(IF)V

    .line 8
    iget v0, p1, Lcom/facebook/drawee/generic/RoundingParams;->g:F

    .line 9
    invoke-interface {p0, v0}, Lf/k/j0/e/j;->a(F)V

    .line 10
    iget-boolean v0, p1, Lcom/facebook/drawee/generic/RoundingParams;->h:Z

    .line 11
    invoke-interface {p0, v0}, Lf/k/j0/e/j;->c(Z)V

    .line 12
    iget-boolean p1, p1, Lcom/facebook/drawee/generic/RoundingParams;->i:Z

    .line 13
    invoke-interface {p0, p1}, Lf/k/j0/e/j;->b(Z)V

    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p1, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 3
    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p0, Lf/k/j0/e/g;

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p0

    check-cast v0, Lf/k/j0/e/g;

    .line 6
    :goto_0
    invoke-interface {v0}, Lf/k/j0/e/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, v0, :cond_2

    .line 7
    instance-of v2, v1, Lf/k/j0/e/d;

    if-nez v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    move-object v0, v1

    check-cast v0, Lf/k/j0/e/d;

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    sget-object v1, Lf/k/j0/f/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lf/k/j0/e/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    invoke-static {v1, p1, p2}, Lf/k/j0/f/d;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lf/k/j0/e/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-object p0

    .line 13
    :cond_3
    :try_start_1
    invoke-static {p0, p1, p2}, Lf/k/j0/f/d;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-object p0

    :cond_4
    :goto_2
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 15
    throw p0
.end method
