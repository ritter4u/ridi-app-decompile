.class public Lcom/pspdfkit/framework/kk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/framework/mk;

.field public b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/mk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/kk;->a:Lcom/pspdfkit/framework/mk;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/kk;)Lcom/pspdfkit/framework/mk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/kk;->a:Lcom/pspdfkit/framework/mk;

    return-object p0
.end method

.method private synthetic a(I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/pspdfkit/framework/kk;->a:Lcom/pspdfkit/framework/mk;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/mk;->setMeasuredHeight(I)V

    .line 34
    iget-object p1, p0, Lcom/pspdfkit/framework/kk;->a:Lcom/pspdfkit/framework/mk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 35
    iget-object p1, p0, Lcom/pspdfkit/framework/kk;->a:Lcom/pspdfkit/framework/mk;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/mk;->a()V

    return-void
.end method

.method private varargs a(ILandroid/view/animation/Interpolator;[I)V
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/framework/kk;->c()V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/kk;->a:Lcom/pspdfkit/framework/mk;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/mk;->b()V

    .line 11
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/pspdfkit/framework/kk;->b:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/framework/kk;->b:Landroid/animation/ValueAnimator;

    new-instance p3, Lf/u/x/o7;

    invoke-direct {p3, p0}, Lf/u/x/o7;-><init>(Lcom/pspdfkit/framework/kk;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    iget-object p2, p0, Lcom/pspdfkit/framework/kk;->b:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/pspdfkit/framework/kk$a;

    invoke-direct {p3, p0}, Lcom/pspdfkit/framework/kk$a;-><init>(Lcom/pspdfkit/framework/kk;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object p2, p0, Lcom/pspdfkit/framework/kk;->b:Landroid/animation/ValueAnimator;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/framework/kk;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/kk;->a:Lcom/pspdfkit/framework/mk;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/mk;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/kk;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/kk;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/kk;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/kk;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/kk;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/kk;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/kk;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/kk;->e()V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kk;->a:Lcom/pspdfkit/framework/mk;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/mk;->a()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/kk;->a:Lcom/pspdfkit/framework/mk;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/mk;->c()V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kk;->a:Lcom/pspdfkit/framework/mk;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/mk;->a()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/kk;->a:Lcom/pspdfkit/framework/mk;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/mk;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/kk;->c()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/kk;->a:Lcom/pspdfkit/framework/mk;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/mk;->b()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/kk;->a:Lcom/pspdfkit/framework/mk;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lv/t/a/a/b;

    invoke-direct {v1}, Lv/t/a/a/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/kk;->a:Lcom/pspdfkit/framework/mk;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/kk;->a:Lcom/pspdfkit/framework/mk;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/kk;->a:Lcom/pspdfkit/framework/mk;

    invoke-static {v0}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object v0

    new-instance v1, Lf/u/x/p7;

    invoke-direct {v1, p0}, Lf/u/x/p7;-><init>(Lcom/pspdfkit/framework/kk;)V

    invoke-virtual {v0, v1}, Lv/k/s/w;->a(Ljava/lang/Runnable;)Lv/k/s/w;

    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/kk;->a:Lcom/pspdfkit/framework/mk;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-le p2, p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/pspdfkit/framework/kk;->c()V

    .line 20
    iget-object p2, p0, Lcom/pspdfkit/framework/kk;->a:Lcom/pspdfkit/framework/mk;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/mk;->b()V

    .line 21
    iget-object p2, p0, Lcom/pspdfkit/framework/kk;->a:Lcom/pspdfkit/framework/mk;

    sub-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 22
    iget-object p1, p0, Lcom/pspdfkit/framework/kk;->a:Lcom/pspdfkit/framework/mk;

    invoke-static {p1}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 23
    invoke-virtual {p1, p2}, Lv/k/s/w;->a(Landroid/view/animation/Interpolator;)Lv/k/s/w;

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lv/k/s/w;->e(F)Lv/k/s/w;

    iget-object p2, p0, Lcom/pspdfkit/framework/kk;->a:Lcom/pspdfkit/framework/mk;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lf/u/x/f;

    invoke-direct {p3, p2}, Lf/u/x/f;-><init>(Lcom/pspdfkit/framework/mk;)V

    .line 25
    invoke-virtual {p1, p3}, Lv/k/s/w;->a(Ljava/lang/Runnable;)Lv/k/s/w;

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-le p1, p2, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/pspdfkit/framework/kk;->c()V

    .line 27
    iget-object p3, p0, Lcom/pspdfkit/framework/kk;->a:Lcom/pspdfkit/framework/mk;

    invoke-virtual {p3}, Lcom/pspdfkit/framework/mk;->b()V

    .line 28
    iget-object p3, p0, Lcom/pspdfkit/framework/kk;->a:Lcom/pspdfkit/framework/mk;

    sub-int p1, v0, p1

    int-to-float p1, p1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 29
    iget-object p1, p0, Lcom/pspdfkit/framework/kk;->a:Lcom/pspdfkit/framework/mk;

    invoke-static {p1}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object p1

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 30
    invoke-virtual {p1, p3}, Lv/k/s/w;->a(Landroid/view/animation/Interpolator;)Lv/k/s/w;

    sub-int/2addr v0, p2

    int-to-float p3, v0

    .line 31
    invoke-virtual {p1, p3}, Lv/k/s/w;->e(F)Lv/k/s/w;

    new-instance p3, Lf/u/x/q7;

    invoke-direct {p3, p0, p2}, Lf/u/x/q7;-><init>(Lcom/pspdfkit/framework/kk;I)V

    .line 32
    invoke-virtual {p1, p3}, Lv/k/s/w;->a(Ljava/lang/Runnable;)Lv/k/s/w;

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs a([I)V
    .locals 2

    .line 8
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const/16 v1, 0xc8

    invoke-direct {p0, v1, v0, p1}, Lcom/pspdfkit/framework/kk;->a(ILandroid/view/animation/Interpolator;[I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/kk;->c()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/kk;->a:Lcom/pspdfkit/framework/mk;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/mk;->b()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/kk;->a:Lcom/pspdfkit/framework/mk;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lv/t/a/a/a;

    invoke-direct {v1}, Lv/t/a/a/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/kk;->a:Lcom/pspdfkit/framework/mk;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/kk;->a:Lcom/pspdfkit/framework/mk;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/kk;->a:Lcom/pspdfkit/framework/mk;

    invoke-static {v0}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object v0

    new-instance v1, Lf/u/x/r7;

    invoke-direct {v1, p0}, Lf/u/x/r7;-><init>(Lcom/pspdfkit/framework/kk;)V

    invoke-virtual {v0, v1}, Lv/k/s/w;->a(Ljava/lang/Runnable;)Lv/k/s/w;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kk;->a:Lcom/pspdfkit/framework/mk;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/kk;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
