.class public Lf/k/j0/i/c;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lf/k/j0/h/b;",
        ">",
        "Landroid/widget/ImageView;"
    }
.end annotation


# static fields
.field public static f:Z = false


# instance fields
.field public final a:Lf/k/j0/i/a;

.field public b:F

.field public c:Lf/k/j0/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/j0/i/b<",
            "TDH;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lf/k/j0/i/a;

    invoke-direct {v0}, Lf/k/j0/i/a;-><init>()V

    iput-object v0, p0, Lf/k/j0/i/c;->a:Lf/k/j0/i/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf/k/j0/i/c;->b:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf/k/j0/i/c;->d:Z

    .line 5
    iput-boolean v0, p0, Lf/k/j0/i/c;->e:Z

    .line 6
    invoke-virtual {p0, p1}, Lf/k/j0/i/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lf/k/j0/i/c;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 14
    iget-boolean v0, p0, Lf/k/j0/i/c;->e:Z

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 2
    iget-boolean v0, p0, Lf/k/j0/i/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    iput-boolean v0, p0, Lf/k/j0/i/c;->d:Z

    const/4 v1, 0x0

    .line 5
    new-instance v2, Lf/k/j0/i/b;

    invoke-direct {v2, v1}, Lf/k/j0/i/b;-><init>(Lf/k/j0/h/b;)V

    .line 6
    iput-object v2, p0, Lf/k/j0/i/c;->c:Lf/k/j0/i/b;

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void

    .line 9
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    sget-boolean v1, Lf/k/j0/i/c;->f:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lf/k/j0/i/c;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 13
    throw p1
.end method

.method public getAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lf/k/j0/i/c;->b:F

    return v0
.end method

.method public getController()Lf/k/j0/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/j0/i/c;->c:Lf/k/j0/i/b;

    .line 2
    iget-object v0, v0, Lf/k/j0/i/b;->e:Lf/k/j0/h/a;

    return-object v0
.end method

.method public getHierarchy()Lf/k/j0/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/j0/i/c;->c:Lf/k/j0/i/b;

    .line 2
    iget-object v0, v0, Lf/k/j0/i/b;->d:Lf/k/j0/h/b;

    invoke-static {v0}, Lv/g0/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/j0/i/c;->c:Lf/k/j0/i/b;

    invoke-virtual {v0}, Lf/k/j0/i/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lf/k/j0/i/c;->a()V

    .line 3
    iget-object v0, p0, Lf/k/j0/i/c;->c:Lf/k/j0/i/b;

    invoke-virtual {v0}, Lf/k/j0/i/b;->f()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lf/k/j0/i/c;->a()V

    .line 3
    iget-object v0, p0, Lf/k/j0/i/c;->c:Lf/k/j0/i/b;

    invoke-virtual {v0}, Lf/k/j0/i/b;->g()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 2
    invoke-virtual {p0}, Lf/k/j0/i/c;->a()V

    .line 3
    iget-object v0, p0, Lf/k/j0/i/c;->c:Lf/k/j0/i/b;

    invoke-virtual {v0}, Lf/k/j0/i/b;->f()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf/k/j0/i/c;->a:Lf/k/j0/i/a;

    iput p1, v0, Lf/k/j0/i/a;->a:I

    .line 2
    iput p2, v0, Lf/k/j0/i/a;->b:I

    .line 3
    iget p1, p0, Lf/k/j0/i/c;->b:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-lez v1, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, -0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v1, :cond_3

    .line 8
    iget p2, v0, Lf/k/j0/i/a;->a:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p2, p1

    int-to-float p1, v3

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 9
    iget p2, v0, Lf/k/j0/i/a;->b:I

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 10
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v0, Lf/k/j0/i/a;->b:I

    goto :goto_3

    .line 11
    :cond_3
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p2, :cond_5

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 12
    iget p2, v0, Lf/k/j0/i/a;->b:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    mul-float p2, p2, p1

    int-to-float p1, v2

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 13
    iget p2, v0, Lf/k/j0/i/a;->a:I

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 14
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v0, Lf/k/j0/i/a;->a:I

    .line 15
    :cond_6
    :goto_3
    iget-object p1, p0, Lf/k/j0/i/c;->a:Lf/k/j0/i/a;

    iget p2, p1, Lf/k/j0/i/a;->a:I

    iget p1, p1, Lf/k/j0/i/a;->b:I

    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 2
    invoke-virtual {p0}, Lf/k/j0/i/c;->a()V

    .line 3
    iget-object v0, p0, Lf/k/j0/i/c;->c:Lf/k/j0/i/b;

    invoke-virtual {v0}, Lf/k/j0/i/b;->g()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lf/k/j0/i/c;->c:Lf/k/j0/i/b;

    .line 2
    invoke-virtual {v0}, Lf/k/j0/i/b;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, v0, Lf/k/j0/i/b;->e:Lf/k/j0/h/a;

    check-cast v0, Lf/k/j0/c/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v4, 0x2

    .line 4
    invoke-static {v4}, Lf/k/c0/k/a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    sget-object v5, Lf/k/j0/c/a;->t:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lf/k/j0/c/a;->i:Ljava/lang/String;

    const-string v8, "controller %x %s: onTouchEvent %s"

    invoke-static {v5, v8, v6, v7, p1}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v5, v0, Lf/k/j0/c/a;->e:Lf/k/j0/g/a;

    if-nez v5, :cond_2

    goto/16 :goto_1

    .line 7
    :cond_2
    iget-boolean v5, v5, Lf/k/j0/g/a;->c:Z

    if-nez v5, :cond_3

    .line 8
    invoke-virtual {v0}, Lf/k/j0/c/a;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 9
    :cond_3
    iget-object v0, v0, Lf/k/j0/c/a;->e:Lf/k/j0/g/a;

    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_7

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    goto/16 :goto_0

    .line 11
    :cond_4
    iput-boolean v2, v0, Lf/k/j0/g/a;->c:Z

    .line 12
    iput-boolean v2, v0, Lf/k/j0/g/a;->d:Z

    goto/16 :goto_0

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, v0, Lf/k/j0/g/a;->f:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, v0, Lf/k/j0/g/a;->b:F

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_6

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, v0, Lf/k/j0/g/a;->g:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, v0, Lf/k/j0/g/a;->b:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_d

    .line 15
    :cond_6
    iput-boolean v2, v0, Lf/k/j0/g/a;->d:Z

    goto/16 :goto_0

    .line 16
    :cond_7
    iput-boolean v2, v0, Lf/k/j0/g/a;->c:Z

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v5, v0, Lf/k/j0/g/a;->f:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, v0, Lf/k/j0/g/a;->b:F

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_8

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v5, v0, Lf/k/j0/g/a;->g:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, v0, Lf/k/j0/g/a;->b:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_9

    .line 19
    :cond_8
    iput-boolean v2, v0, Lf/k/j0/g/a;->d:Z

    .line 20
    :cond_9
    iget-boolean v1, v0, Lf/k/j0/g/a;->d:Z

    if-eqz v1, :cond_b

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iget-wide v7, v0, Lf/k/j0/g/a;->e:J

    sub-long/2addr v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v7, v1

    cmp-long v1, v5, v7

    if-gtz v1, :cond_b

    .line 22
    iget-object v1, v0, Lf/k/j0/g/a;->a:Lf/k/j0/g/a$a;

    if-eqz v1, :cond_b

    .line 23
    check-cast v1, Lf/k/j0/c/a;

    .line 24
    invoke-static {v4}, Lf/k/c0/k/a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 25
    sget-object v4, Lf/k/j0/c/a;->t:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Lf/k/j0/c/a;->i:Ljava/lang/String;

    const-string v7, "controller %x %s: onClick"

    invoke-static {v4, v7, v5, v6}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_a
    invoke-virtual {v1}, Lf/k/j0/c/a;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 27
    iget-object v4, v1, Lf/k/j0/c/a;->d:Lf/k/j0/b/b;

    .line 28
    iget v5, v4, Lf/k/j0/b/b;->c:I

    add-int/2addr v5, v3

    iput v5, v4, Lf/k/j0/b/b;->c:I

    .line 29
    iget-object v4, v1, Lf/k/j0/c/a;->g:Lf/k/j0/h/c;

    invoke-interface {v4}, Lf/k/j0/h/c;->reset()V

    .line 30
    invoke-virtual {v1}, Lf/k/j0/c/a;->d()V

    .line 31
    :cond_b
    iput-boolean v2, v0, Lf/k/j0/g/a;->d:Z

    goto :goto_0

    .line 32
    :cond_c
    iput-boolean v3, v0, Lf/k/j0/g/a;->c:Z

    .line 33
    iput-boolean v3, v0, Lf/k/j0/g/a;->d:Z

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iput-wide v1, v0, Lf/k/j0/g/a;->e:J

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lf/k/j0/g/a;->f:F

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lf/k/j0/g/a;->g:F

    :cond_d
    :goto_0
    const/4 v2, 0x1

    :cond_e
    :goto_1
    if-eqz v2, :cond_f

    return v3

    .line 37
    :cond_f
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 38
    :cond_10
    throw v1

    .line 39
    :cond_11
    throw v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Lf/k/j0/i/c;->a()V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lf/k/j0/i/c;->b:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lf/k/j0/i/c;->b:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public setController(Lf/k/j0/h/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/j0/i/c;->c:Lf/k/j0/i/b;

    invoke-virtual {v0, p1}, Lf/k/j0/i/b;->a(Lf/k/j0/h/a;)V

    .line 2
    iget-object p1, p0, Lf/k/j0/i/c;->c:Lf/k/j0/i/b;

    invoke-virtual {p1}, Lf/k/j0/i/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHierarchy(Lf/k/j0/h/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/j0/i/c;->c:Lf/k/j0/i/b;

    invoke-virtual {v0, p1}, Lf/k/j0/i/b;->a(Lf/k/j0/h/b;)V

    .line 2
    iget-object p1, p0, Lf/k/j0/i/c;->c:Lf/k/j0/i/b;

    invoke-virtual {p1}, Lf/k/j0/i/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/k/j0/i/c;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lf/k/j0/i/c;->c:Lf/k/j0/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/k/j0/i/b;->a(Lf/k/j0/h/a;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/k/j0/i/c;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lf/k/j0/i/c;->c:Lf/k/j0/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/k/j0/i/b;->a(Lf/k/j0/h/a;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/k/j0/i/c;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lf/k/j0/i/c;->c:Lf/k/j0/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/k/j0/i/b;->a(Lf/k/j0/h/a;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/k/j0/i/c;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lf/k/j0/i/c;->c:Lf/k/j0/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/k/j0/i/b;->a(Lf/k/j0/h/a;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/k/j0/i/c;->e:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lv/g0/b;->c(Ljava/lang/Object;)Lf/k/c0/j/e;

    move-result-object v0

    iget-object v1, p0, Lf/k/j0/i/c;->c:Lf/k/j0/i/b;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lf/k/j0/i/b;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<no holder set>"

    :goto_0
    const-string v2, "holder"

    .line 3
    invoke-virtual {v0, v2, v1}, Lf/k/c0/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/k/c0/j/e;

    .line 4
    invoke-virtual {v0}, Lf/k/c0/j/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
