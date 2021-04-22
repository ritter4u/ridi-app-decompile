.class public Lf/u/e0/j5/w;
.super Lf/u/e0/z4/b;
.source "SourceFile"


# static fields
.field public static final o:Landroid/graphics/Xfermode;

.field public static final p:Landroid/graphics/Xfermode;

.field public static final q:Landroid/graphics/RectF;

.field public static final r:Landroid/graphics/Paint;

.field public static final s:Landroid/graphics/Paint;


# instance fields
.field public final b:Lf/u/v/q/d;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:Z

.field public n:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lf/u/e0/j5/w;->o:Landroid/graphics/Xfermode;

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lf/u/e0/j5/w;->p:Landroid/graphics/Xfermode;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lf/u/e0/j5/w;->q:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lf/u/e0/j5/w;->r:Landroid/graphics/Paint;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    sget-object v0, Lf/u/e0/j5/w;->r:Landroid/graphics/Paint;

    sget-object v1, Lf/u/e0/j5/w;->p:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lf/u/e0/j5/w;->s:Landroid/graphics/Paint;

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    sget-object v0, Lf/u/e0/j5/w;->s:Landroid/graphics/Paint;

    sget-object v1, Lf/u/e0/j5/w;->o:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Lf/u/v/q/d;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/u/e0/z4/b;-><init>()V

    .line 2
    iput-object p1, p0, Lf/u/e0/j5/w;->b:Lf/u/v/q/d;

    .line 3
    iput-boolean p2, p0, Lf/u/e0/j5/w;->m:Z

    iput-boolean p2, p0, Lf/u/e0/j5/w;->d:Z

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Lf/u/v/q/d;->c:Lf/u/u/a;

    iget-object v0, v0, Lf/u/u/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lf/u/e0/j5/w;->c:Ljava/util/List;

    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object v0, p1, Lf/u/v/q/d;->c:Lf/u/u/a;

    iget-object v0, v0, Lf/u/u/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 6
    iget-object v0, p0, Lf/u/e0/j5/w;->c:Ljava/util/List;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lf/u/e0/j5/w;->n:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/j5/w;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/u/e0/j5/w;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .locals 8

    .line 14
    invoke-super {p0, p1}, Lf/u/e0/z4/b;->a(Landroid/graphics/Matrix;)V

    .line 15
    iget v0, p0, Lf/u/e0/j5/w;->i:I

    int-to-float v0, v0

    iput v0, p0, Lf/u/e0/j5/w;->l:F

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lf/u/e0/j5/w;->b:Lf/u/v/q/d;

    iget-object v2, v2, Lf/u/v/q/d;->c:Lf/u/u/a;

    iget-object v2, v2, Lf/u/u/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 18
    iget-object v2, p0, Lf/u/e0/j5/w;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 19
    iget-object v3, p0, Lf/u/e0/j5/w;->b:Lf/u/v/q/d;

    iget-object v3, v3, Lf/u/v/q/d;->c:Lf/u/u/a;

    iget-object v3, v3, Lf/u/u/a;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 20
    iget-object v3, p0, Lf/u/e0/j5/w;->b:Lf/u/v/q/d;

    iget-object v3, v3, Lf/u/v/q/d;->b:Lf/u/r/d;

    if-eqz v3, :cond_0

    .line 21
    iget v3, p0, Lf/u/e0/j5/w;->f:I

    neg-int v4, v3

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_1

    .line 22
    :cond_0
    iget v3, p0, Lf/u/e0/j5/w;->e:I

    neg-int v4, v3

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 23
    :goto_1
    invoke-static {v0, v2, p1}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 24
    iget-object v3, p0, Lf/u/e0/j5/w;->b:Lf/u/v/q/d;

    iget-object v3, v3, Lf/u/v/q/d;->b:Lf/u/r/d;

    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v3}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v3, v4, :cond_1

    .line 26
    iget v3, p0, Lf/u/e0/j5/w;->k:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lf/u/e0/j5/w;->f:I

    add-int/2addr v3, v4

    .line 27
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    int-to-float v3, v3

    sub-float/2addr v4, v3

    .line 28
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v5, v3

    .line 29
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    add-float/2addr v6, v3

    .line 30
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    add-float/2addr v7, v3

    .line 31
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    :cond_1
    iget v3, p0, Lf/u/e0/j5/w;->l:F

    .line 33
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lf/u/e0/j5/w;->h:F

    mul-float v4, v4, v5

    iget v5, p0, Lf/u/e0/j5/w;->i:I

    int-to-float v5, v5

    iget v6, p0, Lf/u/e0/j5/w;->j:I

    int-to-float v6, v6

    invoke-static {v4, v5, v6}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result v4

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lf/u/e0/j5/w;->l:F

    .line 35
    iget v3, v2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v2, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v2, Landroid/graphics/RectF;->right:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    if-nez v1, :cond_2

    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6, v3, v4, v5, v2}, Landroid/graphics/Rect;->union(IIII)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/k6;I)V
    .locals 2

    .line 3
    sget-object v0, Lf/u/e0/j5/w;->r:Landroid/graphics/Paint;

    iget v1, p1, Lcom/pspdfkit/framework/k6;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object v0, Lf/u/e0/j5/w;->s:Landroid/graphics/Paint;

    iget v1, p1, Lcom/pspdfkit/framework/k6;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object v0, Lf/u/e0/j5/w;->s:Landroid/graphics/Paint;

    iget v1, p1, Lcom/pspdfkit/framework/k6;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget v0, p1, Lcom/pspdfkit/framework/k6;->d:I

    iput v0, p0, Lf/u/e0/j5/w;->e:I

    .line 7
    iget v0, p1, Lcom/pspdfkit/framework/k6;->e:I

    iput v0, p0, Lf/u/e0/j5/w;->f:I

    .line 8
    iget v0, p1, Lcom/pspdfkit/framework/k6;->f:I

    iput v0, p0, Lf/u/e0/j5/w;->g:I

    .line 9
    iget v0, p1, Lcom/pspdfkit/framework/k6;->g:F

    iput v0, p0, Lf/u/e0/j5/w;->h:F

    .line 10
    iget v0, p1, Lcom/pspdfkit/framework/k6;->h:I

    iput v0, p0, Lf/u/e0/j5/w;->i:I

    .line 11
    iget p1, p1, Lcom/pspdfkit/framework/k6;->i:I

    iput p1, p0, Lf/u/e0/j5/w;->j:I

    .line 12
    iput p2, p0, Lf/u/e0/j5/w;->k:I

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lf/u/e0/j5/w;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/u/e0/j5/w;->m:Z

    const/4 v2, 0x2

    new-array v3, v2, [F

    aput v1, v3, v0

    .line 3
    iget v0, p0, Lf/u/e0/j5/w;->g:I

    int-to-float v0, v0

    const/4 v4, 0x1

    aput v0, v3, v4

    invoke-static {v3}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    new-instance v3, Lf/u/e0/j5/m;

    invoke-direct {v3, p0}, Lf/u/e0/j5/m;-><init>(Lf/u/e0/j5/w;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v5, 0x96

    .line 5
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 8
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    :cond_0
    iget-object v0, p0, Lf/u/e0/j5/w;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 12
    sget-object v3, Lf/u/e0/j5/w;->q:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    iget v2, p0, Lf/u/e0/j5/w;->n:F

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_2

    sget-object v3, Lf/u/e0/j5/w;->q:Landroid/graphics/RectF;

    neg-float v2, v2

    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 14
    :cond_2
    sget-object v2, Lf/u/e0/j5/w;->q:Landroid/graphics/RectF;

    iget v3, p0, Lf/u/e0/j5/w;->l:F

    sget-object v4, Lf/u/e0/j5/w;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    iget-boolean v2, p0, Lf/u/e0/j5/w;->d:Z

    if-eqz v2, :cond_1

    .line 16
    sget-object v2, Lf/u/e0/j5/w;->q:Landroid/graphics/RectF;

    iget v3, p0, Lf/u/e0/j5/w;->l:F

    sget-object v4, Lf/u/e0/j5/w;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
