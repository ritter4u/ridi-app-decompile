.class public Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;
    }
.end annotation


# instance fields
.field public final mAnimationTime:J

.field public final mCallbacks:Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

.field public mDownX:F

.field public mDownY:F

.field public final mMaxFlingVelocity:I

.field public final mMinFlingVelocity:I

.field public final mSlop:I

.field public mSwiping:Z

.field public mSwipingSlop:I

.field public final mToken:Ljava/lang/Object;

.field public mTranslationX:F

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mView:Landroid/view/View;

.field public mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mViewWidth:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mSlop:I

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mMinFlingVelocity:I

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mMaxFlingVelocity:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mAnimationTime:J

    .line 8
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    .line 9
    iput-object p2, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mToken:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mCallbacks:Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->mView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
