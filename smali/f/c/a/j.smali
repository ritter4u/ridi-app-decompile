.class public Lf/c/a/j;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/j$e;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Lf/c/a/d;

.field public final c:Lf/c/a/v/d;

.field public d:F

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/c/a/j$e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public i:Lf/c/a/s/b;

.field public j:Lf/c/a/s/a;

.field public k:Lf/c/a/t/i/c;

.field public l:I

.field public m:Z

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/c/a/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/c/a/j;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf/c/a/j;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lf/c/a/v/d;

    invoke-direct {v0}, Lf/c/a/v/d;-><init>()V

    iput-object v0, p0, Lf/c/a/j;->c:Lf/c/a/v/d;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lf/c/a/j;->d:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/c/a/j;->e:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lf/c/a/j;->f:Z

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf/c/a/j;->g:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Lf/c/a/j$c;

    invoke-direct {v2, p0}, Lf/c/a/j$c;-><init>(Lf/c/a/j;)V

    iput-object v2, p0, Lf/c/a/j;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v3, 0xff

    .line 10
    iput v3, p0, Lf/c/a/j;->l:I

    .line 11
    iput-boolean v0, p0, Lf/c/a/j;->m:Z

    .line 12
    iput-boolean v1, p0, Lf/c/a/j;->n:Z

    .line 13
    iget-object v0, p0, Lf/c/a/j;->c:Lf/c/a/v/d;

    .line 14
    iget-object v0, v0, Lf/c/a/v/a;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 45
    iget-object v0, p0, Lf/c/a/j;->k:Lf/c/a/t/i/c;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lf/c/a/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lf/c/a/j$d;

    invoke-direct {v1, p0}, Lf/c/a/j$d;-><init>(Lf/c/a/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 47
    :cond_0
    iget-boolean v0, p0, Lf/c/a/j;->e:Z

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lf/c/a/j;->c:Lf/c/a/v/d;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 49
    :cond_1
    iget-object v0, p0, Lf/c/a/j;->c:Lf/c/a/v/d;

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lf/c/a/v/d;->k:Z

    .line 51
    invoke-virtual {v0}, Lf/c/a/v/d;->e()Z

    move-result v1

    .line 52
    iget-object v2, v0, Lf/c/a/v/a;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 53
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_2

    .line 54
    invoke-interface {v3, v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v0}, Lf/c/a/v/d;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lf/c/a/v/d;->c()F

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lf/c/a/v/d;->d()F

    move-result v1

    :goto_1
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lf/c/a/v/d;->a(F)V

    const-wide/16 v1, 0x0

    .line 57
    iput-wide v1, v0, Lf/c/a/v/d;->e:J

    const/4 v1, 0x0

    .line 58
    iput v1, v0, Lf/c/a/v/d;->g:I

    .line 59
    iget-boolean v1, v0, Lf/c/a/v/d;->k:Z

    if-eqz v1, :cond_5

    .line 60
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 61
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 62
    :cond_5
    iget-boolean v0, p0, Lf/c/a/j;->e:Z

    if-nez v0, :cond_7

    .line 63
    iget-object v0, p0, Lf/c/a/j;->c:Lf/c/a/v/d;

    .line 64
    iget v1, v0, Lf/c/a/v/d;->c:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    .line 65
    invoke-virtual {v0}, Lf/c/a/v/d;->d()F

    move-result v0

    goto :goto_2

    .line 66
    :cond_6
    invoke-virtual {v0}, Lf/c/a/v/d;->c()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    .line 67
    invoke-virtual {p0, v0}, Lf/c/a/j;->a(I)V

    .line 68
    iget-object v0, p0, Lf/c/a/j;->c:Lf/c/a/v/d;

    .line 69
    invoke-virtual {v0}, Lf/c/a/v/d;->f()V

    .line 70
    invoke-virtual {v0}, Lf/c/a/v/d;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/a/v/a;->a(Z)V

    :cond_7
    return-void
.end method

.method public a(F)V
    .locals 3

    .line 74
    iget-object v0, p0, Lf/c/a/j;->b:Lf/c/a/d;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lf/c/a/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lf/c/a/j$b;

    invoke-direct {v1, p0, p1}, Lf/c/a/j$b;-><init>(Lf/c/a/j;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 76
    :cond_0
    iget-object v1, p0, Lf/c/a/j;->c:Lf/c/a/v/d;

    .line 77
    iget v2, v0, Lf/c/a/d;->j:F

    .line 78
    iget v0, v0, Lf/c/a/d;->k:F

    .line 79
    invoke-static {v2, v0, p1}, Lf/c/a/v/f;->c(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lf/c/a/v/d;->a(F)V

    const-string p1, "Drawable#setProgress"

    .line 80
    invoke-static {p1}, Lf/c/a/c;->a(Ljava/lang/String;)F

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 71
    iget-object v0, p0, Lf/c/a/j;->b:Lf/c/a/d;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lf/c/a/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lf/c/a/j$a;

    invoke-direct {v1, p0, p1}, Lf/c/a/j$a;-><init>(Lf/c/a/j;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lf/c/a/j;->c:Lf/c/a/v/d;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lf/c/a/v/d;->a(F)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lf/c/a/j;->k:Lf/c/a/t/i/c;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lf/c/a/j;->b:Lf/c/a/d;

    .line 5
    iget-object v5, v5, Lf/c/a/d;->i:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lf/c/a/j;->b:Lf/c/a/d;

    .line 8
    iget-object v6, v6, Lf/c/a/d;->i:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 10
    iget-boolean v6, p0, Lf/c/a/j;->m:Z

    if-eqz v6, :cond_2

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpg-float v7, v6, v3

    if-gez v7, :cond_1

    div-float v7, v3, v6

    div-float/2addr v4, v7

    div-float/2addr v5, v7

    goto :goto_0

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v3, v7, v3

    if-lez v3, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float v1, v3, v6

    mul-float v6, v6, v0

    sub-float/2addr v3, v1

    sub-float/2addr v0, v6

    .line 15
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    invoke-virtual {p1, v7, v7, v1, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 17
    :cond_2
    iget-object v0, p0, Lf/c/a/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 18
    iget-object v0, p0, Lf/c/a/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 19
    iget-object v0, p0, Lf/c/a/j;->k:Lf/c/a/t/i/c;

    iget-object v1, p0, Lf/c/a/j;->a:Landroid/graphics/Matrix;

    iget v3, p0, Lf/c/a/j;->l:I

    invoke-virtual {v0, p1, v1, v3}, Lf/c/a/t/i/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v2, :cond_7

    .line 20
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_2

    .line 21
    :cond_3
    iget-object v0, p0, Lf/c/a/j;->k:Lf/c/a/t/i/c;

    if-nez v0, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    iget v0, p0, Lf/c/a/j;->d:F

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lf/c/a/j;->b:Lf/c/a/d;

    .line 24
    iget-object v5, v5, Lf/c/a/d;->i:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lf/c/a/j;->b:Lf/c/a/d;

    .line 27
    iget-object v6, v6, Lf/c/a/d;->i:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpl-float v5, v0, v4

    if-lez v5, :cond_5

    .line 30
    iget v0, p0, Lf/c/a/j;->d:F

    div-float/2addr v0, v4

    goto :goto_1

    :cond_5
    move v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    cmpl-float v3, v0, v3

    if-lez v3, :cond_6

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 32
    iget-object v3, p0, Lf/c/a/j;->b:Lf/c/a/d;

    .line 33
    iget-object v3, v3, Lf/c/a/d;->i:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 35
    iget-object v5, p0, Lf/c/a/j;->b:Lf/c/a/d;

    .line 36
    iget-object v5, v5, Lf/c/a/d;->i:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    mul-float v1, v3, v4

    mul-float v6, v5, v4

    .line 38
    iget v7, p0, Lf/c/a/j;->d:F

    mul-float v3, v3, v7

    sub-float/2addr v3, v1

    mul-float v7, v7, v5

    sub-float/2addr v7, v6

    .line 39
    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    invoke-virtual {p1, v0, v0, v1, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 41
    :cond_6
    iget-object v0, p0, Lf/c/a/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 42
    iget-object v0, p0, Lf/c/a/j;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 43
    iget-object v0, p0, Lf/c/a/j;->k:Lf/c/a/t/i/c;

    iget-object v1, p0, Lf/c/a/j;->a:Landroid/graphics/Matrix;

    iget v3, p0, Lf/c/a/j;->l:I

    invoke-virtual {v0, p1, v1, v3}, Lf/c/a/t/i/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v2, :cond_7

    .line 44
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/c/a/j;->b:Lf/c/a/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lf/c/a/j;->d:F

    .line 3
    iget-object v0, v0, Lf/c/a/d;->i:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v2, p0, Lf/c/a/j;->b:Lf/c/a/d;

    .line 5
    iget-object v2, v2, Lf/c/a/d;->i:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/c/a/j;->n:Z

    .line 2
    iget-boolean v0, p0, Lf/c/a/j;->f:Z

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lf/c/a/j;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    sget-object p1, Lf/c/a/v/c;->a:Lf/c/a/m;

    check-cast p1, Lf/c/a/v/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lf/c/a/j;->a(Landroid/graphics/Canvas;)V

    :goto_0
    const-string p1, "Drawable#draw"

    .line 7
    invoke-static {p1}, Lf/c/a/c;->a(Ljava/lang/String;)F

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lf/c/a/j;->l:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/a/j;->b:Lf/c/a/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lf/c/a/d;->i:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget v1, p0, Lf/c/a/j;->d:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/a/j;->b:Lf/c/a/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lf/c/a/d;->i:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget v1, p0, Lf/c/a/j;->d:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c/a/j;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/c/a/j;->n:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/a/j;->c:Lf/c/a/v/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, v0, Lf/c/a/v/d;->k:Z

    :goto_0
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/c/a/j;->l:I

    .line 2
    invoke-virtual {p0}, Lf/c/a/j;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    .line 1
    invoke-static {p1}, Lf/c/a/v/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/c/a/j;->a()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/a/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lf/c/a/j;->c:Lf/c/a/v/d;

    .line 3
    invoke-virtual {v0}, Lf/c/a/v/d;->f()V

    .line 4
    invoke-virtual {v0}, Lf/c/a/v/d;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/a/v/a;->a(Z)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
