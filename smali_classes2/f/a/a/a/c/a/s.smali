.class public final Lf/a/a/a/c/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/a/s;->a:Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/a/a/a/c/a/s;->a:Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;

    const/4 v1, 0x1

    new-array v2, v1, [F

    invoke-static {v0}, Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;->b(Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;)F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v3, "x"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v2, "translateToProperX"

    .line 2
    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x82

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 3
    iget-object v5, p0, Lf/a/a/a/c/a/s;->a:Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    aput v5, v3, v4

    iget-object v5, p0, Lf/a/a/a/c/a/s;->a:Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;

    invoke-static {v5}, Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;->a(Lcom/ridi/books/viewer/common/view/UnderlineTabIndicator;)I

    move-result v5

    aput v5, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 4
    new-instance v5, Lf/a/a/a/c/a/s$a;

    invoke-direct {v5, p0}, Lf/a/a/a/c/a/s$a;-><init>(Lf/a/a/a/c/a/s;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v5, "setProperWidth"

    .line 5
    invoke-static {v3, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x64

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v4

    aput-object v3, v2, v1

    .line 7
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
