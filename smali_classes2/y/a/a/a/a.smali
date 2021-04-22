.class public Ly/a/a/a/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/a/a/a/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/os/PowerManager;

.field public final c:Ly/a/a/a/k;

.field public final d:Landroid/graphics/Paint;

.field public e:Z

.field public f:Ly/a/a/a/l;


# direct methods
.method public synthetic constructor <init>(Landroid/os/PowerManager;Ly/a/a/a/k;Ly/a/a/a/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Ly/a/a/a/a;->a:Landroid/graphics/RectF;

    .line 3
    iput-object p2, p0, Ly/a/a/a/a;->c:Ly/a/a/a/k;

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Ly/a/a/a/a;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object p3, p0, Ly/a/a/a/a;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p3, p0, Ly/a/a/a/a;->d:Landroid/graphics/Paint;

    iget v1, p2, Ly/a/a/a/k;->c:F

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object p3, p0, Ly/a/a/a/a;->d:Landroid/graphics/Paint;

    iget v1, p2, Ly/a/a/a/k;->i:I

    if-ne v1, v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iget-object p3, p0, Ly/a/a/a/a;->d:Landroid/graphics/Paint;

    iget-object p2, p2, Ly/a/a/a/k;->d:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iput-object p1, p0, Ly/a/a/a/a;->b:Landroid/os/PowerManager;

    .line 11
    invoke-virtual {p0}, Ly/a/a/a/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/a/a/a/a;->b:Landroid/os/PowerManager;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ly/a/a/a/a;->f:Ly/a/a/a/l;

    if-eqz v0, :cond_0

    instance-of v0, v0, Ly/a/a/a/m;

    if-nez v0, :cond_5

    .line 4
    :cond_0
    iget-object v0, p0, Ly/a/a/a/a;->f:Ly/a/a/a/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly/a/a/a/l;->stop()V

    .line 5
    :cond_1
    new-instance v0, Ly/a/a/a/m;

    invoke-direct {v0, p0}, Ly/a/a/a/m;-><init>(Ly/a/a/a/a;)V

    iput-object v0, p0, Ly/a/a/a/a;->f:Ly/a/a/a/l;

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Ly/a/a/a/a;->f:Ly/a/a/a/l;

    if-eqz v0, :cond_3

    instance-of v0, v0, Ly/a/a/a/m;

    if-eqz v0, :cond_5

    .line 7
    :cond_3
    iget-object v0, p0, Ly/a/a/a/a;->f:Ly/a/a/a/l;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ly/a/a/a/l;->stop()V

    .line 8
    :cond_4
    new-instance v0, Ly/a/a/a/h;

    iget-object v1, p0, Ly/a/a/a/a;->c:Ly/a/a/a/k;

    invoke-direct {v0, p0, v1}, Ly/a/a/a/h;-><init>(Ly/a/a/a/a;Ly/a/a/a/k;)V

    iput-object v0, p0, Ly/a/a/a/a;->f:Ly/a/a/a/l;

    :cond_5
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ly/a/a/a/a;->stop()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly/a/a/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly/a/a/a/a;->f:Ly/a/a/a/l;

    iget-object v1, p0, Ly/a/a/a/a;->d:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1}, Ly/a/a/a/l;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/a/a/a/a;->e:Z

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Ly/a/a/a/a;->c:Ly/a/a/a/k;

    iget v0, v0, Ly/a/a/a/k;->c:F

    .line 3
    iget-object v1, p0, Ly/a/a/a/a;->a:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 4
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 6
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    sub-float/2addr p1, v3

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/a/a/a/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/a/a/a/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/a/a/a/a;->a()V

    .line 2
    iget-object v0, p0, Ly/a/a/a/a;->f:Ly/a/a/a/l;

    invoke-interface {v0}, Ly/a/a/a/l;->start()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ly/a/a/a/a;->e:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ly/a/a/a/a;->e:Z

    .line 2
    iget-object v0, p0, Ly/a/a/a/a;->f:Ly/a/a/a/l;

    invoke-interface {v0}, Ly/a/a/a/l;->stop()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
