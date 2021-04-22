.class public Lorg/chromium/content/browser/selection/MagnifierAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/selection/SelectionInsertionHandleObserver;


# static fields
.field public static final DEBUG:Z = false

.field public static final DURATION_MS:J = 0x64L

.field public static final TAG:Ljava/lang/String; = "Magnifier"


# instance fields
.field public mAnimationCurrentX:F

.field public mAnimationCurrentY:F

.field public mAnimationStartX:F

.field public mAnimationStartY:F

.field public mAnimator:Landroid/animation/ValueAnimator;

.field public mMagnifier:Lorg/chromium/content/browser/selection/MagnifierWrapper;

.field public mMagnifierIsShowing:Z

.field public mTargetX:F

.field public mTargetY:F


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/selection/MagnifierWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mMagnifier:Lorg/chromium/content/browser/selection/MagnifierWrapper;

    .line 3
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/MagnifierAnimator;->createValueAnimator()V

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mTargetX:F

    .line 5
    iput p1, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mTargetY:F

    return-void
.end method

.method private createValueAnimator()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lg0/b/d/b/d0/b;

    invoke-direct {v1, p0}, Lg0/b/d/b/d0/b;-><init>(Lorg/chromium/content/browser/selection/MagnifierAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private currentValue(FFLandroid/animation/ValueAnimator;)F
    .locals 0

    sub-float/2addr p2, p1

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    mul-float p3, p3, p2

    add-float/2addr p3, p1

    return p3
.end method


# virtual methods
.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mAnimationStartX:F

    iget v1, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mTargetX:F

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/content/browser/selection/MagnifierAnimator;->currentValue(FFLandroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mAnimationCurrentX:F

    .line 2
    iget v0, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mAnimationStartY:F

    iget v1, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mTargetY:F

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/content/browser/selection/MagnifierAnimator;->currentValue(FFLandroid/animation/ValueAnimator;)F

    move-result p1

    iput p1, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mAnimationCurrentY:F

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mMagnifier:Lorg/chromium/content/browser/selection/MagnifierWrapper;

    iget v1, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mAnimationCurrentX:F

    invoke-interface {v0, v1, p1}, Lorg/chromium/content/browser/selection/MagnifierWrapper;->show(FF)V

    return-void
.end method

.method public getValueAnimatorForTesting()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public handleDragStartedOrMoved(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mMagnifier:Lorg/chromium/content/browser/selection/MagnifierWrapper;

    invoke-interface {v0}, Lorg/chromium/content/browser/selection/MagnifierWrapper;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mMagnifierIsShowing:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mTargetY:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/MagnifierAnimator;->createValueAnimator()V

    .line 6
    iget v0, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mAnimationCurrentX:F

    iput v0, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mAnimationStartX:F

    .line 7
    iget v0, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mAnimationCurrentY:F

    iput v0, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mAnimationStartY:F

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mTargetX:F

    iput v0, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mAnimationStartX:F

    .line 9
    iget v0, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mTargetY:F

    iput v0, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mAnimationStartY:F

    .line 10
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mMagnifier:Lorg/chromium/content/browser/selection/MagnifierWrapper;

    invoke-interface {v0, p1, p2}, Lorg/chromium/content/browser/selection/MagnifierWrapper;->show(FF)V

    .line 12
    :cond_3
    :goto_1
    iput p1, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mTargetX:F

    .line 13
    iput p2, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mTargetY:F

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mMagnifierIsShowing:Z

    return-void
.end method

.method public handleDragStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mMagnifier:Lorg/chromium/content/browser/selection/MagnifierWrapper;

    invoke-interface {v0}, Lorg/chromium/content/browser/selection/MagnifierWrapper;->dismiss()V

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/chromium/content/browser/selection/MagnifierAnimator;->mMagnifierIsShowing:Z

    return-void
.end method
