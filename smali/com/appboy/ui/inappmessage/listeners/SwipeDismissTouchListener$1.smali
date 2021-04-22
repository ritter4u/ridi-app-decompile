.class public Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;


# direct methods
.method public constructor <init>(Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$1;->this$0:Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$1;->this$0:Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;

    .line 2
    iget-object v0, p1, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v3, v2, v3

    .line 4
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v3, p1, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mAnimationTime:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$2;

    invoke-direct {v3, p1, v0, v1}, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$2;-><init>(Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    new-instance v1, Lf/e/g0/l/k/b;

    invoke-direct {v1, p1, v0}, Lf/e/g0/l/k/b;-><init>(Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
