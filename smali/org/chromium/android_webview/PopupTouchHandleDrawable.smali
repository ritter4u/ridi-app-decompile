.class public Lorg/chromium/android_webview/PopupTouchHandleDrawable;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/PopupTouchHandleDrawable$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final FADE_IN_DURATION_MS:I = 0xc8

.field public static final MOVING_FADE_IN_DELAY_MS:I = 0x12c


# instance fields
.field public mAlpha:F

.field public mAttachedToWindow:Z

.field public final mContainer:Landroid/widget/PopupWindow;

.field public mContainerView:Landroid/view/ViewGroup;

.field public mDeferredHandleFadeInRunnable:Ljava/lang/Runnable;

.field public mDelayVisibilityUpdateWAR:Z

.field public mDeviceScale:F

.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public final mDrawableObserverList:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/android_webview/PopupTouchHandleDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public mFadeStartTime:J

.field public mFocused:Z

.field public final mGestureStateListener:Lorg/chromium/content_public/browser/GestureStateListenerWithScroll;

.field public mInvalidationRunnable:Ljava/lang/Runnable;

.field public mMirrorHorizontal:Z

.field public mMirrorVertical:Z

.field public final mNativeDrawable:J

.field public mNeedsUpdateDrawable:Z

.field public mOrientation:I

.field public mOriginXDip:F

.field public mOriginYDip:F

.field public final mParentPositionListener:Lorg/chromium/android_webview/ViewPositionObserver$Listener;

.field public mParentPositionObserver:Lorg/chromium/android_webview/ViewPositionObserver;

.field public mParentPositionX:I

.field public mParentPositionY:I

.field public mRotationChanged:Z

.field public mScrolling:Z

.field public final mTempScreenCoords:[I

.field public mTemporarilyHidden:Z

.field public mTemporarilyHiddenExpireTime:J

.field public mTemporarilyHiddenExpiredRunnable:Ljava/lang/Runnable;

.field public mVisible:Z

.field public mWebContents:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/base/ObserverList;Lorg/chromium/content_public/browser/WebContents;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/android_webview/PopupTouchHandleDrawable;",
            ">;",
            "Lorg/chromium/content_public/browser/WebContents;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mTempScreenCoords:[I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mOrientation:I

    .line 4
    iput-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawableObserverList:Lorg/chromium/base/ObserverList;

    .line 5
    invoke-virtual {p1, p0}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 6
    iput-object p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    .line 7
    iput-object p3, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainerView:Landroid/view/ViewGroup;

    .line 8
    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->getTopLevelNativeWindow()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->getDisplay()Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/ui/display/DisplayAndroid;->getDipScale()F

    move-result p2

    iput p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDeviceScale:F

    .line 10
    new-instance p2, Landroid/widget/PopupWindow;

    .line 11
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    const v1, 0x10102c8

    invoke-direct {p2, p1, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainer:Landroid/widget/PopupWindow;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setSplitTouchEnabled(Z)V

    .line 13
    iget-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainer:Landroid/widget/PopupWindow;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 14
    iget-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainer:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 15
    iget-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainer:Landroid/widget/PopupWindow;

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 16
    iget-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainer:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 17
    iget-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainer:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mAlpha:F

    .line 19
    iput-boolean p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mVisible:Z

    const/4 p1, 0x4

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p3}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mFocused:Z

    .line 22
    new-instance p1, Lorg/chromium/android_webview/ViewPositionObserver;

    invoke-direct {p1, p3}, Lorg/chromium/android_webview/ViewPositionObserver;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionObserver:Lorg/chromium/android_webview/ViewPositionObserver;

    .line 23
    new-instance p1, Lg0/b/a/j1;

    invoke-direct {p1, p0}, Lg0/b/a/j1;-><init>(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V

    iput-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionListener:Lorg/chromium/android_webview/ViewPositionObserver$Listener;

    .line 24
    new-instance p1, Lorg/chromium/android_webview/PopupTouchHandleDrawable$1;

    invoke-direct {p1, p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable$1;-><init>(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V

    iput-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mGestureStateListener:Lorg/chromium/content_public/browser/GestureStateListenerWithScroll;

    .line 25
    iget-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {p1}, Lg0/b/e/a/b;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/GestureListenerManager;

    move-result-object p1

    iget-object p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mGestureStateListener:Lorg/chromium/content_public/browser/GestureStateListenerWithScroll;

    invoke-interface {p1, p2}, Lorg/chromium/content_public/browser/GestureListenerManager;->addListener(Lorg/chromium/content_public/browser/GestureStateListener;)V

    .line 26
    invoke-static {}, Lorg/chromium/android_webview/PopupTouchHandleDrawableJni;->get()Lorg/chromium/android_webview/PopupTouchHandleDrawable$Natives;

    move-result-object p1

    .line 27
    invoke-static {}, Lorg/chromium/ui/resources/HandleViewResources;->getHandleHorizontalPaddingRatio()F

    move-result p2

    .line 28
    invoke-interface {p1, p0, p2}, Lorg/chromium/android_webview/PopupTouchHandleDrawable$Natives;->init(Lorg/chromium/android_webview/PopupTouchHandleDrawable;F)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mNativeDrawable:J

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/android_webview/PopupTouchHandleDrawable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->setIsScrolling(Z)V

    return-void
.end method

.method public static synthetic access$100(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->temporarilyHide()V

    return-void
.end method

.method public static synthetic access$200(Lorg/chromium/android_webview/PopupTouchHandleDrawable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->setIsFocused(Z)V

    return-void
.end method

.method public static synthetic access$300(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->destroy()V

    return-void
.end method

.method private beginFadeIn()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mAlpha:F

    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mFadeStartTime:J

    .line 4
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->doInvalidate()V

    return-void
.end method

.method private cancelFadeIn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDeferredHandleFadeInRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static create(Lorg/chromium/base/ObserverList;Lorg/chromium/content_public/browser/WebContents;Landroid/view/ViewGroup;)Lorg/chromium/android_webview/PopupTouchHandleDrawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/android_webview/PopupTouchHandleDrawable;",
            ">;",
            "Lorg/chromium/content_public/browser/WebContents;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lorg/chromium/android_webview/PopupTouchHandleDrawable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;-><init>(Lorg/chromium/base/ObserverList;Lorg/chromium/content_public/browser/WebContents;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method private destroy()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawableObserverList:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->hide()V

    .line 4
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    .line 5
    invoke-static {v0}, Lg0/b/e/a/b;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/GestureListenerManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mGestureStateListener:Lorg/chromium/content_public/browser/GestureStateListenerWithScroll;

    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/GestureListenerManager;->removeListener(Lorg/chromium/content_public/browser/GestureStateListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    return-void
.end method

.method private doInvalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainer:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->updateVisibility()V

    .line 3
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->updatePosition()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private getContainerPositionX()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionX:I

    iget v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mOriginXDip:F

    iget v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDeviceScale:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getContainerPositionY()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionY:I

    iget v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mOriginYDip:F

    iget v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDeviceScale:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static getHandleDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Lorg/chromium/ui/resources/HandleViewResources;->getCenterHandleDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/chromium/ui/resources/HandleViewResources;->getRightHandleDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Lorg/chromium/ui/resources/HandleViewResources;->getCenterHandleDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-static {p0}, Lorg/chromium/ui/resources/HandleViewResources;->getLeftHandleDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private getOriginXDip()F
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mOriginXDip:F

    return v0
.end method

.method private getOriginYDip()F
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mOriginYDip:F

    return v0
.end method

.method private getVisibleHeightDip()F
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDeviceScale:F

    div-float/2addr v0, v1

    return v0
.end method

.method private getVisibleWidthDip()F
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDeviceScale:F

    div-float/2addr v0, v1

    return v0
.end method

.method private hide()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mTemporarilyHiddenExpireTime:J

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->setTemporarilyHidden(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mAlpha:F

    .line 4
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainer:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainer:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionObserver:Lorg/chromium/android_webview/ViewPositionObserver;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ViewPositionObserver;->clearListener()V

    return-void
.end method

.method private isPositionVisible(FF)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    iget-object p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainerView:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_5

    .line 2
    iget-object v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainerView:Landroid/view/ViewGroup;

    if-eq p2, v2, :cond_0

    .line 3
    aget v2, v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    aput v2, v0, v1

    .line 4
    aget v2, v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    aput v2, v0, p1

    .line 5
    :cond_0
    iget-object v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 6
    iget-object v3, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    .line 7
    aget v4, v0, v1

    add-float/2addr v4, v2

    const/4 v2, 0x0

    cmpg-float v4, v4, v2

    if-ltz v4, :cond_4

    aget v4, v0, p1

    add-float/2addr v4, v3

    cmpg-float v2, v4, v2

    if-ltz v2, :cond_4

    aget v2, v0, v1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_4

    aget v2, v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 11
    :cond_2
    aget v2, v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 12
    aget v2, v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    aput v2, v0, p1

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 14
    instance-of v2, p2, Landroid/view/View;

    if-eqz v2, :cond_3

    .line 15
    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    return v1

    :cond_5
    return p1
.end method

.method private isShowingAllowed()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mAttachedToWindow:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mVisible:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mFocused:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mScrolling:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mTemporarilyHidden:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mOriginXDip:F

    iget v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDeviceScale:F

    mul-float v0, v0, v1

    iget v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mOriginYDip:F

    mul-float v2, v2, v1

    .line 2
    invoke-direct {p0, v0, v2}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->isPositionVisible(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onVisibilityInputChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainer:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->isShowingAllowed()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->cancelFadeIn()V

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDeferredHandleFadeInRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lg0/b/a/h1;

    invoke-direct {v0, p0}, Lg0/b/a/h1;-><init>(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V

    iput-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDeferredHandleFadeInRunnable:Ljava/lang/Runnable;

    .line 7
    :cond_3
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDeferredHandleFadeInRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->updateVisibility()V

    :goto_1
    return-void
.end method

.method private scheduleInvalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mInvalidationRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lg0/b/a/g1;

    invoke-direct {v0, p0}, Lg0/b/a/g1;-><init>(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V

    iput-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mInvalidationRunnable:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setIsFocused(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mFocused:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mFocused:Z

    .line 3
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->onVisibilityInputChanged()V

    return-void
.end method

.method private setIsScrolling(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mScrolling:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mScrolling:Z

    .line 3
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->onVisibilityInputChanged()V

    return-void
.end method

.method private setOrientation(IZZ)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mOrientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v3, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mMirrorHorizontal:Z

    if-ne v3, p3, :cond_2

    iget-boolean v3, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mMirrorVertical:Z

    if-eq v3, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :cond_2
    :goto_1
    iput p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mOrientation:I

    .line 4
    iput-boolean p3, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mMirrorHorizontal:Z

    .line 5
    iput-boolean p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mMirrorVertical:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mOrientation:I

    invoke-static {p1, p2}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->getHandleDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_3
    iget-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    const/high16 p2, 0x437f0000    # 255.0f

    iget p3, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mAlpha:F

    mul-float p3, p3, p2

    float-to-int p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    .line 8
    :cond_5
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->scheduleInvalidate()V

    :cond_6
    return-void
.end method

.method private setOrigin(FF)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mOriginXDip:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mOriginYDip:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mRotationChanged:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mOriginXDip:F

    .line 3
    iput p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mOriginYDip:F

    .line 4
    iget-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mVisible:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mRotationChanged:Z

    if-eqz p1, :cond_3

    .line 5
    :cond_1
    iget-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mRotationChanged:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mRotationChanged:Z

    .line 6
    :cond_2
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->scheduleInvalidate()V

    :cond_3
    return-void
.end method

.method private setTemporarilyHidden(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mTemporarilyHidden:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mTemporarilyHidden:Z

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mTemporarilyHiddenExpiredRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lg0/b/a/i1;

    invoke-direct {p1, p0}, Lg0/b/a/i1;-><init>(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V

    iput-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mTemporarilyHiddenExpiredRunnable:Ljava/lang/Runnable;

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mTemporarilyHiddenExpiredRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 7
    iget-wide v4, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mTemporarilyHiddenExpireTime:J

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 8
    iget-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mTemporarilyHiddenExpiredRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mTemporarilyHiddenExpiredRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->onVisibilityInputChanged()V

    return-void
.end method

.method private setVisible(Z)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mVisible:Z

    .line 3
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->onVisibilityInputChanged()V

    return-void
.end method

.method public static setWindowLayoutType(Landroid/widget/PopupWindow;I)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setWindowLayoutType"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private show()V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainer:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionObserver:Lorg/chromium/android_webview/ViewPositionObserver;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ViewPositionObserver;->getPositionX()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionObserver:Lorg/chromium/android_webview/ViewPositionObserver;

    .line 4
    invoke-virtual {v1}, Lorg/chromium/android_webview/ViewPositionObserver;->getPositionY()I

    move-result v1

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->updateParentPosition(II)V

    .line 6
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionObserver:Lorg/chromium/android_webview/ViewPositionObserver;

    iget-object v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionListener:Lorg/chromium/android_webview/ViewPositionObserver$Listener;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/ViewPositionObserver;->addListener(Lorg/chromium/android_webview/ViewPositionObserver$Listener;)V

    .line 7
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainer:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainer:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainerView:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->getContainerPositionX()I

    move-result v3

    .line 9
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->getContainerPositionY()I

    move-result v4

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->hide()V

    :goto_0
    return-void
.end method

.method private temporarilyHide()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainer:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mTemporarilyHiddenExpireTime:J

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->setTemporarilyHidden(Z)V

    return-void
.end method

.method private updateAlpha()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mAlpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mFadeStartTime:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const/high16 v2, 0x43480000    # 200.0f

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mAlpha:F

    .line 4
    iget-object v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->scheduleInvalidate()V

    return-void
.end method

.method private updateDrawableAndRequestLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mNeedsUpdateDrawable:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mOrientation:I

    invoke-static {v0, v1}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->getHandleDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    iget v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mAlpha:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method private updateParentPosition(II)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionX:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionY:I

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionX:I

    .line 3
    iput p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionY:I

    .line 4
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->temporarilyHide()V

    return-void
.end method

.method private updatePosition()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainer:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->getContainerPositionX()I

    move-result v1

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->getContainerPositionY()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void
.end method

.method private updateVisibility()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->isShowingAllowed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-boolean v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDelayVisibilityUpdateWAR:Z

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDelayVisibilityUpdateWAR:Z

    .line 5
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->scheduleInvalidate()V

    return-void

    .line 6
    :cond_1
    iput-boolean v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDelayVisibilityUpdateWAR:Z

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->beginFadeIn()V

    return-void
.end method

.method public synthetic a(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->updateParentPosition(II)V

    return-void
.end method

.method public synthetic b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mInvalidationRunnable:Ljava/lang/Runnable;

    .line 2
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->doInvalidate()V

    return-void
.end method

.method public synthetic c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->setTemporarilyHidden(Z)V

    return-void
.end method

.method public getNativeDrawable()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mNativeDrawable:J

    return-wide v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mAttachedToWindow:Z

    .line 3
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->onVisibilityInputChanged()V

    .line 4
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getTopLevelNativeWindow()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->getDisplay()Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/chromium/ui/display/DisplayAndroid;->addObserver(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;)V

    .line 6
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->getDisplay()Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/ui/display/DisplayAndroid;->getDipScale()F

    move-result v0

    iput v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDeviceScale:F

    .line 7
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->updateDrawableAndRequestLayout()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mNeedsUpdateDrawable:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDeviceScale:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->updateDrawableAndRequestLayout()V

    :cond_0
    return-void
.end method

.method public onContainerViewChanged(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionObserver:Lorg/chromium/android_webview/ViewPositionObserver;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ViewPositionObserver;->clearListener()V

    .line 2
    new-instance v0, Lorg/chromium/android_webview/ViewPositionObserver;

    invoke-direct {v0, p1}, Lorg/chromium/android_webview/ViewPositionObserver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionObserver:Lorg/chromium/android_webview/ViewPositionObserver;

    .line 3
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainer:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionObserver:Lorg/chromium/android_webview/ViewPositionObserver;

    iget-object v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mParentPositionListener:Lorg/chromium/android_webview/ViewPositionObserver$Listener;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/ViewPositionObserver;->addListener(Lorg/chromium/android_webview/ViewPositionObserver$Listener;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainerView:Landroid/view/ViewGroup;

    return-void
.end method

.method public synthetic onCurrentModeChanged(Landroid/view/Display$Mode;)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onCurrentModeChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;Landroid/view/Display$Mode;)V

    return-void
.end method

.method public onDIPScaleChanged(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDeviceScale:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDeviceScale:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mNeedsUpdateDrawable:Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getTopLevelNativeWindow()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->getDisplay()Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/display/DisplayAndroid;->removeObserver(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mAttachedToWindow:Z

    .line 6
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->onVisibilityInputChanged()V

    return-void
.end method

.method public synthetic onDisplayModesChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Display$Mode;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onDisplayModesChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;Ljava/util/List;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mMirrorHorizontal:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mMirrorVertical:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-boolean v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mMirrorHorizontal:Z

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_2

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    :goto_2
    iget-boolean v5, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mMirrorVertical:Z

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {p1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 7
    :cond_5
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->updateAlpha()V

    .line 8
    iget-object v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public synthetic onRefreshRateChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onRefreshRateChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;F)V

    return-void
.end method

.method public onRotationChanged(I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mRotationChanged:Z

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1d

    if-lt p3, p4, :cond_0

    .line 3
    new-instance p3, Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mContainerView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mTempScreenCoords:[I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mTempScreenCoords:[I

    aget v1, v2, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mTempScreenCoords:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 7
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->getEventForwarder()Lorg/chromium/ui/base/EventForwarder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/ui/base/EventForwarder;->onTouchHandleEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v0
.end method
