.class public Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;
.super Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;
    }
.end annotation


# instance fields
.field public mTouchListener:Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;->mTouchListener:Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;

    if-eqz p1, :cond_2

    .line 3
    check-cast p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$3;

    .line 4
    iget-object v2, p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$3;->this$0:Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    iget-object v2, v2, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    invoke-interface {v2}, Lcom/appboy/models/IInAppMessage;->getDismissType()Lcom/appboy/enums/inappmessage/DismissType;

    move-result-object v2

    sget-object v3, Lcom/appboy/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/appboy/enums/inappmessage/DismissType;

    if-ne v2, v3, :cond_2

    .line 5
    iget-object p1, p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$3;->this$0:Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->addDismissRunnable()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;->mTouchListener:Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;

    if-eqz p1, :cond_2

    .line 7
    check-cast p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$3;

    .line 8
    iget-object p1, p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$3;->this$0:Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    iget-object v2, p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iget-object p1, p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    :cond_2
    :goto_0
    iget p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mTranslationX:F

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 10
    iget p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewWidth:I

    const/4 v3, 0x2

    if-ge p1, v3, :cond_3

    .line 11
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewWidth:I

    .line 12
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_16

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq p1, v1, :cond_a

    if-eq p1, v3, :cond_6

    if-eq p1, v0, :cond_4

    goto/16 :goto_9

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez p1, :cond_5

    goto/16 :goto_9

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v0, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mAnimationTime:J

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 19
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 20
    iput-object v4, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 21
    iput v2, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mTranslationX:F

    .line 22
    iput v2, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownX:F

    .line 23
    iput v2, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownY:F

    .line 24
    iput-boolean v5, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    goto/16 :goto_9

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez p1, :cond_7

    goto/16 :goto_9

    .line 26
    :cond_7
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v3, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownX:F

    sub-float/2addr p1, v3

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownY:F

    sub-float/2addr v3, v4

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSlop:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_9

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    cmpg-float v3, v3, v4

    if-gez v3, :cond_9

    .line 30
    iput-boolean v1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    cmpl-float v2, p1, v2

    if-lez v2, :cond_8

    .line 31
    iget v2, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSlop:I

    goto :goto_1

    :cond_8
    iget v2, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSlop:I

    neg-int v2, v2

    :goto_1
    iput v2, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwipingSlop:I

    .line 32
    iget-object v2, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v0

    .line 35
    invoke-virtual {v2, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 36
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 38
    :cond_9
    iget-boolean p2, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    if-eqz p2, :cond_17

    .line 39
    iput p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mTranslationX:F

    .line 40
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    iget v0, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwipingSlop:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_a

    .line 41
    :cond_a
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez p1, :cond_b

    goto/16 :goto_9

    .line 42
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownX:F

    sub-float/2addr p1, v0

    .line 43
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 44
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 45
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 47
    iget-object v7, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewWidth:I

    div-int/2addr v9, v3

    int-to-float v3, v9

    cmpl-float v3, v8, v3

    if-lez v3, :cond_d

    iget-boolean v3, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    if-eqz v3, :cond_d

    cmpl-float p1, p1, v2

    if-lez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    goto :goto_6

    .line 49
    :cond_d
    iget v3, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mMinFlingVelocity:I

    int-to-float v3, v3

    cmpg-float v3, v3, v0

    if-gtz v3, :cond_12

    iget v3, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mMaxFlingVelocity:I

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_12

    cmpg-float v0, v7, v0

    if-gez v0, :cond_12

    iget-boolean v0, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    if-eqz v0, :cond_12

    cmpg-float p2, p2, v2

    if-gez p2, :cond_e

    const/4 p2, 0x1

    goto :goto_2

    :cond_e
    const/4 p2, 0x0

    :goto_2
    cmpg-float p1, p1, v2

    if-gez p1, :cond_f

    const/4 p1, 0x1

    goto :goto_3

    :cond_f
    const/4 p1, 0x0

    :goto_3
    if-ne p2, p1, :cond_10

    const/4 p1, 0x1

    goto :goto_4

    :cond_10
    const/4 p1, 0x0

    .line 50
    :goto_4
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_11

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    :goto_5
    move v10, v1

    move v1, p1

    move p1, v10

    goto :goto_6

    :cond_12
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_14

    .line 51
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_13

    iget p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewWidth:I

    goto :goto_7

    :cond_13
    iget p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewWidth:I

    neg-int p1, p1

    :goto_7
    int-to-float p1, p1

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v0, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mAnimationTime:J

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$1;

    invoke-direct {p2, p0}, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$1;-><init>(Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;)V

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_8

    .line 56
    :cond_14
    iget-boolean p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    if-eqz p1, :cond_15

    .line 57
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v0, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mAnimationTime:J

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 62
    :cond_15
    :goto_8
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 63
    iput-object v4, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 64
    iput v2, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mTranslationX:F

    .line 65
    iput v2, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownX:F

    .line 66
    iput v2, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownY:F

    .line 67
    iput-boolean v5, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSwiping:Z

    goto :goto_9

    .line 68
    :cond_16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownX:F

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mDownY:F

    .line 70
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mCallbacks:Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

    check-cast p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$2;

    if-eqz p1, :cond_18

    .line 71
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_17
    :goto_9
    const/4 v1, 0x0

    :goto_a
    return v1

    .line 73
    :cond_18
    throw v4
.end method
