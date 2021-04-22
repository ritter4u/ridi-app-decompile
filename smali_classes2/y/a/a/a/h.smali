.class public Ly/a/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/a/a/a/l;


# static fields
.field public static final u:Landroid/animation/ArgbEvaluator;

.field public static final v:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Z

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public final m:Landroid/view/animation/Interpolator;

.field public final n:Landroid/view/animation/Interpolator;

.field public final o:[I

.field public final p:F

.field public final q:F

.field public final r:I

.field public final s:I

.field public final t:Ly/a/a/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Ly/a/a/a/h;->u:Landroid/animation/ArgbEvaluator;

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ly/a/a/a/h;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Ly/a/a/a/a;Ly/a/a/a/k;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly/a/a/a/h;->i:F

    .line 3
    iput v0, p0, Ly/a/a/a/h;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Ly/a/a/a/h;->k:F

    .line 5
    iput-object p1, p0, Ly/a/a/a/h;->t:Ly/a/a/a/a;

    .line 6
    iget-object p1, p2, Ly/a/a/a/k;->b:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Ly/a/a/a/h;->n:Landroid/view/animation/Interpolator;

    .line 7
    iget-object p1, p2, Ly/a/a/a/k;->a:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Ly/a/a/a/h;->m:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ly/a/a/a/h;->g:I

    .line 9
    iget-object v0, p2, Ly/a/a/a/k;->d:[I

    iput-object v0, p0, Ly/a/a/a/h;->o:[I

    .line 10
    aget v0, v0, p1

    iput v0, p0, Ly/a/a/a/h;->f:I

    .line 11
    iget v0, p2, Ly/a/a/a/k;->e:F

    iput v0, p0, Ly/a/a/a/h;->p:F

    .line 12
    iget v0, p2, Ly/a/a/a/k;->f:F

    iput v0, p0, Ly/a/a/a/h;->q:F

    .line 13
    iget v0, p2, Ly/a/a/a/k;->g:I

    iput v0, p0, Ly/a/a/a/h;->r:I

    .line 14
    iget p2, p2, Ly/a/a/a/k;->h:I

    iput p2, p0, Ly/a/a/a/h;->s:I

    const/4 p2, 0x2

    new-array v0, p2, [F

    .line 15
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ly/a/a/a/h;->c:Landroid/animation/ValueAnimator;

    .line 16
    iget-object v1, p0, Ly/a/a/a/h;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v0, p0, Ly/a/a/a/h;->c:Landroid/animation/ValueAnimator;

    iget v1, p0, Ly/a/a/a/h;->q:F

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v2, v1

    float-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    iget-object v0, p0, Ly/a/a/a/h;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Ly/a/a/a/b;

    invoke-direct {v1, p0}, Ly/a/a/a/b;-><init>(Ly/a/a/a/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    iget-object v0, p0, Ly/a/a/a/h;->c:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 20
    iget-object v0, p0, Ly/a/a/a/h;->c:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-array v0, p2, [F

    .line 21
    iget v2, p0, Ly/a/a/a/h;->r:I

    int-to-float v2, v2

    aput v2, v0, p1

    iget v2, p0, Ly/a/a/a/h;->s:I

    int-to-float v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ly/a/a/a/h;->a:Landroid/animation/ValueAnimator;

    .line 22
    iget-object v2, p0, Ly/a/a/a/h;->n:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    iget-object v0, p0, Ly/a/a/a/h;->a:Landroid/animation/ValueAnimator;

    iget v2, p0, Ly/a/a/a/h;->p:F

    const/high16 v3, 0x44160000    # 600.0f

    div-float v2, v3, v2

    float-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    iget-object v0, p0, Ly/a/a/a/h;->a:Landroid/animation/ValueAnimator;

    new-instance v2, Ly/a/a/a/c;

    invoke-direct {v2, p0}, Ly/a/a/a/c;-><init>(Ly/a/a/a/h;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    iget-object v0, p0, Ly/a/a/a/h;->a:Landroid/animation/ValueAnimator;

    new-instance v2, Ly/a/a/a/d;

    invoke-direct {v2, p0}, Ly/a/a/a/d;-><init>(Ly/a/a/a/h;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, p2, [F

    .line 26
    iget v2, p0, Ly/a/a/a/h;->s:I

    int-to-float v2, v2

    aput v2, v0, p1

    iget p1, p0, Ly/a/a/a/h;->r:I

    int-to-float p1, p1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ly/a/a/a/h;->b:Landroid/animation/ValueAnimator;

    .line 27
    iget-object v0, p0, Ly/a/a/a/h;->n:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    iget-object p1, p0, Ly/a/a/a/h;->b:Landroid/animation/ValueAnimator;

    iget v0, p0, Ly/a/a/a/h;->p:F

    div-float/2addr v3, v0

    float-to-long v0, v3

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    iget-object p1, p0, Ly/a/a/a/h;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Ly/a/a/a/e;

    invoke-direct {v0, p0}, Ly/a/a/a/e;-><init>(Ly/a/a/a/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    iget-object p1, p0, Ly/a/a/a/h;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Ly/a/a/a/f;

    invoke-direct {v0, p0}, Ly/a/a/a/f;-><init>(Ly/a/a/a/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, p2, [F

    .line 31
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ly/a/a/a/h;->d:Landroid/animation/ValueAnimator;

    .line 32
    sget-object p2, Ly/a/a/a/h;->v:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    iget-object p1, p0, Ly/a/a/a/h;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    iget-object p1, p0, Ly/a/a/a/h;->d:Landroid/animation/ValueAnimator;

    new-instance p2, Ly/a/a/a/g;

    invoke-direct {p2, p0}, Ly/a/a/a/g;-><init>(Ly/a/a/a/h;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .line 1
    iget v0, p0, Ly/a/a/a/h;->j:F

    iget v1, p0, Ly/a/a/a/h;->i:F

    sub-float/2addr v0, v1

    .line 2
    iget v1, p0, Ly/a/a/a/h;->h:F

    .line 3
    iget-boolean v2, p0, Ly/a/a/a/h;->e:Z

    const/high16 v3, 0x43b40000    # 360.0f

    if-nez v2, :cond_0

    sub-float v2, v3, v1

    add-float/2addr v0, v2

    :cond_0
    rem-float/2addr v0, v3

    .line 4
    iget v2, p0, Ly/a/a/a/h;->k:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1

    mul-float v2, v2, v1

    sub-float/2addr v1, v2

    add-float/2addr v1, v0

    rem-float v0, v1, v3

    move v5, v0

    move v6, v2

    goto :goto_0

    :cond_1
    move v5, v0

    move v6, v1

    .line 5
    :goto_0
    iget-object v0, p0, Ly/a/a/a/h;->t:Ly/a/a/a/a;

    .line 6
    iget-object v4, v0, Ly/a/a/a/a;->a:Landroid/graphics/RectF;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v8, p2

    .line 7
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/a/a/a/h;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/a/a/a/h;->l:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Ly/a/a/a/h;->k:F

    .line 4
    iget-object v0, p0, Ly/a/a/a/h;->t:Ly/a/a/a/a;

    .line 5
    iget-object v0, v0, Ly/a/a/a/a;->d:Landroid/graphics/Paint;

    .line 6
    iget v1, p0, Ly/a/a/a/h;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Ly/a/a/a/h;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    iget-object v0, p0, Ly/a/a/a/h;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/a/a/a/h;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Ly/a/a/a/h;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Ly/a/a/a/h;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object v0, p0, Ly/a/a/a/h;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
