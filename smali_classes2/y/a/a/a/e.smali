.class public Ly/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ly/a/a/a/h;


# direct methods
.method public constructor <init>(Ly/a/a/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/a/a/a/e;->a:Ly/a/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lf/b0/a/j;->a(Landroid/animation/ValueAnimator;)F

    move-result v0

    .line 2
    iget-object v1, p0, Ly/a/a/a/e;->a:Ly/a/a/a/h;

    .line 3
    iget v2, v1, Ly/a/a/a/h;->s:I

    int-to-float v3, v2

    .line 4
    iget v4, v1, Ly/a/a/a/h;->r:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float v0, v0, v2

    sub-float/2addr v3, v0

    .line 5
    iput v3, v1, Ly/a/a/a/h;->h:F

    .line 6
    iget-object v0, v1, Ly/a/a/a/h;->t:Ly/a/a/a/a;

    invoke-virtual {v0}, Ly/a/a/a/a;->b()V

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    long-to-float p1, v2

    long-to-float v0, v0

    div-float/2addr p1, v0

    .line 9
    iget-object v0, p0, Ly/a/a/a/e;->a:Ly/a/a/a/h;

    .line 10
    iget-object v1, v0, Ly/a/a/a/h;->o:[I

    .line 11
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const v2, 0x3f333333    # 0.7f

    cmpl-float v4, p1, v2

    if-lez v4, :cond_0

    .line 12
    iget v4, v0, Ly/a/a/a/h;->f:I

    .line 13
    iget v0, v0, Ly/a/a/a/h;->g:I

    add-int/2addr v0, v3

    .line 14
    array-length v3, v1

    rem-int/2addr v0, v3

    aget v0, v1, v0

    .line 15
    sget-object v1, Ly/a/a/a/h;->u:Landroid/animation/ArgbEvaluator;

    sub-float/2addr p1, v2

    const v2, 0x3e99999a    # 0.3f

    div-float/2addr p1, v2

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 17
    iget-object v0, p0, Ly/a/a/a/e;->a:Ly/a/a/a/h;

    .line 18
    iget-object v0, v0, Ly/a/a/a/h;->t:Ly/a/a/a/a;

    .line 19
    iget-object v0, v0, Ly/a/a/a/a;->d:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
