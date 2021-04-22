.class public Lf/u/r/j0/c;
.super Lf/u/e0/z4/b;
.source "SourceFile"


# static fields
.field public static final l:Landroid/graphics/Xfermode;

.field public static final m:Landroid/graphics/RectF;

.field public static final n:Landroid/graphics/Paint;

.field public static final o:Landroid/graphics/Paint;


# instance fields
.field public final b:Lf/u/r/o;

.field public final c:Landroid/graphics/RectF;

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:Z

.field public k:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lf/u/r/j0/c;->l:Landroid/graphics/Xfermode;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lf/u/r/j0/c;->m:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lf/u/r/j0/c;->n:Landroid/graphics/Paint;

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    sget-object v0, Lf/u/r/j0/c;->n:Landroid/graphics/Paint;

    sget-object v1, Lf/u/r/j0/c;->l:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6
    sget-object v0, Lf/u/r/j0/c;->n:Landroid/graphics/Paint;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lf/u/r/j0/c;->o:Landroid/graphics/Paint;

    .line 8
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    sget-object v0, Lf/u/r/j0/c;->o:Landroid/graphics/Paint;

    sget-object v2, Lf/u/r/j0/c;->l:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10
    sget-object v0, Lf/u/r/j0/c;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public constructor <init>(Lf/u/r/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/u/e0/z4/b;-><init>()V

    const-string v0, "linkAnnotation"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lf/u/r/j0/c;->b:Lf/u/r/o;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lf/u/r/j0/c;->c:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lf/u/r/j0/c;->j:Z

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lf/u/r/j0/c;->k:F

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static synthetic a(Lf/u/r/j0/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/u/r/j0/c;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    sget-object v0, Lf/u/r/j0/c;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    sget-object v0, Lf/u/r/j0/c;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static synthetic b(Lf/u/r/j0/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/u/r/j0/c;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .locals 5

    const-string v0, "matrix"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lf/u/e0/z4/b;->a(Landroid/graphics/Matrix;)V

    .line 3
    iget v0, p0, Lf/u/r/j0/c;->g:I

    int-to-float v0, v0

    iput v0, p0, Lf/u/r/j0/c;->i:F

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 5
    iget-object v1, p0, Lf/u/r/j0/c;->c:Landroid/graphics/RectF;

    .line 6
    iget-object v2, p0, Lf/u/r/j0/c;->b:Lf/u/r/o;

    invoke-virtual {v2}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 7
    iget v2, p0, Lf/u/r/j0/c;->d:I

    neg-int v3, v2

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 8
    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 9
    iget p1, p0, Lf/u/r/j0/c;->i:F

    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Lf/u/r/j0/c;->f:F

    mul-float v0, v0, v2

    iget v2, p0, Lf/u/r/j0/c;->g:I

    int-to-float v2, v2

    iget v3, p0, Lf/u/r/j0/c;->h:I

    int-to-float v3, v3

    invoke-static {v0, v2, v3}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result v0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lf/u/r/j0/c;->i:F

    .line 12
    iget p1, v1, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iget v2, v1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3, p1, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lf/u/r/j0/c;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/u/r/j0/c;->j:Z

    const/4 v2, 0x2

    new-array v3, v2, [F

    aput v1, v3, v0

    .line 3
    iget v4, p0, Lf/u/r/j0/c;->e:I

    int-to-float v4, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    invoke-static {v3}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 4
    new-instance v4, Lf/u/r/j0/b;

    invoke-direct {v4, p0}, Lf/u/r/j0/b;-><init>(Lf/u/r/j0/c;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v6, 0x96

    .line 5
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 8
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-array v4, v2, [I

    .line 9
    sget-object v6, Lf/u/r/j0/c;->n:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    aput v6, v4, v0

    aput v0, v4, v5

    invoke-static {v4}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 10
    new-instance v6, Lf/u/r/j0/a;

    invoke-direct {v6, p0}, Lf/u/r/j0/a;-><init>(Lf/u/r/j0/c;)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v6, 0x5dc

    .line 11
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v0

    aput-object v4, v2, v5

    .line 14
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 15
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    :cond_0
    sget-object v0, Lf/u/r/j0/c;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lf/u/r/j0/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 18
    iget v0, p0, Lf/u/r/j0/c;->k:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    sget-object v1, Lf/u/r/j0/c;->m:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    :cond_1
    sget-object v0, Lf/u/r/j0/c;->m:Landroid/graphics/RectF;

    iget v1, p0, Lf/u/r/j0/c;->i:F

    sget-object v2, Lf/u/r/j0/c;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 20
    sget-object v0, Lf/u/r/j0/c;->m:Landroid/graphics/RectF;

    iget v1, p0, Lf/u/r/j0/c;->i:F

    sget-object v2, Lf/u/r/j0/c;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

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
