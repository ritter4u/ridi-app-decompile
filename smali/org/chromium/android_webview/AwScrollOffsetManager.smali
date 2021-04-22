.class public Lorg/chromium/android_webview/AwScrollOffsetManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final MAX_SCROLL_ANIMATION_DURATION_MILLISEC:I = 0x2ee

.field public static final PAGE_SCROLL_OVERLAP:I = 0x18

.field public static final STD_SCROLL_ANIMATION_SPEED_PIX_PER_SEC:I = 0x1e0


# instance fields
.field public mApplyDeferredNativeScroll:Z

.field public mContainerViewHeight:I

.field public mContainerViewWidth:I

.field public mDeferredNativeScrollX:I

.field public mDeferredNativeScrollY:I

.field public final mDelegate:Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;

.field public mMaxHorizontalScrollOffset:I

.field public mMaxVerticalScrollOffset:I

.field public mNativeScrollX:I

.field public mNativeScrollY:I

.field public mProcessingTouchEvent:Z


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mDelegate:Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;

    return-void
.end method

.method private animateScrollTo(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mDelegate:Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;->getContainerViewScrollX()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mDelegate:Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;

    invoke-interface {v1}, Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;->getContainerViewScrollY()I

    move-result v1

    .line 3
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwScrollOffsetManager;->clampHorizontalScroll(I)I

    move-result p1

    .line 4
    invoke-direct {p0, p2}, Lorg/chromium/android_webview/AwScrollOffsetManager;->clampVerticalScroll(I)I

    move-result p2

    sub-int/2addr p1, v0

    sub-int/2addr p2, v1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object v2, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mDelegate:Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;

    add-int/2addr v0, p1

    add-int/2addr v1, p2

    invoke-static {p1, p2}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeDurationInMilliSec(II)I

    move-result p1

    int-to-long p1, p1

    invoke-interface {v2, v0, v1, p1, p2}, Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;->smoothScroll(IIJ)V

    .line 6
    iget-object p1, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mDelegate:Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;

    invoke-interface {p1}, Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method private clampHorizontalScroll(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeMaximumHorizontalScrollOffset()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private clampVerticalScroll(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeMaximumVerticalScrollOffset()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public static computeDurationInMilliSec(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    .line 2
    div-int/lit16 p0, p0, 0x1e0

    const/16 p1, 0x2ee

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private scrollBy(II)V
    .locals 9

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mDelegate:Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;->getContainerViewScrollX()I

    move-result v4

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mDelegate:Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;->getContainerViewScrollY()I

    move-result v5

    .line 3
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeMaximumHorizontalScrollOffset()I

    move-result v6

    .line 4
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeMaximumVerticalScrollOffset()I

    move-result v7

    .line 5
    iget-object v1, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mDelegate:Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;

    iget-boolean v8, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mProcessingTouchEvent:Z

    move v2, p1

    move v3, p2

    invoke-interface/range {v1 .. v8}, Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;->overScrollContainerViewBy(IIIIIIZ)V

    return-void
.end method

.method private scrollNativeTo(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwScrollOffsetManager;->clampHorizontalScroll(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p2}, Lorg/chromium/android_webview/AwScrollOffsetManager;->clampVerticalScroll(I)I

    move-result p2

    .line 3
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mProcessingTouchEvent:Z

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mDeferredNativeScrollX:I

    .line 5
    iput p2, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mDeferredNativeScrollY:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mApplyDeferredNativeScroll:Z

    return-void

    .line 7
    :cond_0
    iget v0, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mNativeScrollX:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mNativeScrollY:I

    if-ne p2, v0, :cond_1

    return-void

    .line 8
    :cond_1
    iput p1, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mNativeScrollX:I

    .line 9
    iput p2, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mNativeScrollY:I

    .line 10
    iget-object v0, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mDelegate:Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;

    invoke-interface {v0, p1, p2}, Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;->scrollNativeTo(II)V

    return-void
.end method


# virtual methods
.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mDelegate:Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;->getContainerViewScrollX()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mContainerViewWidth:I

    iget v1, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mMaxHorizontalScrollOffset:I

    add-int/2addr v0, v1

    return v0
.end method

.method public computeMaximumHorizontalScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mMaxHorizontalScrollOffset:I

    return v0
.end method

.method public computeMaximumVerticalScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mMaxVerticalScrollOffset:I

    return v0
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mContainerViewHeight:I

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mDelegate:Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;->getContainerViewScrollY()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mContainerViewHeight:I

    iget v1, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mMaxVerticalScrollOffset:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getScrollX()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mNativeScrollX:I

    return v0
.end method

.method public getScrollY()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mNativeScrollY:I

    return v0
.end method

.method public onContainerViewOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwScrollOffsetManager;->clampHorizontalScroll(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p2}, Lorg/chromium/android_webview/AwScrollOffsetManager;->clampVerticalScroll(I)I

    move-result p2

    .line 3
    iget-object p3, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mDelegate:Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;

    invoke-interface {p3, p1, p2}, Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;->scrollContainerViewTo(II)V

    .line 4
    iget-object p1, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mDelegate:Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;

    invoke-interface {p1}, Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;->getContainerViewScrollX()I

    move-result p1

    iget-object p2, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mDelegate:Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;

    invoke-interface {p2}, Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;->getContainerViewScrollY()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwScrollOffsetManager;->scrollNativeTo(II)V

    return-void
.end method

.method public onContainerViewScrollChanged(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwScrollOffsetManager;->scrollNativeTo(II)V

    return-void
.end method

.method public overScrollBy(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwScrollOffsetManager;->scrollBy(II)V

    return-void
.end method

.method public pageDown(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mDelegate:Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;->getContainerViewScrollX()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mDelegate:Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;

    invoke-interface {v1}, Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;->getContainerViewScrollY()I

    move-result v1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeVerticalScrollRange()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/chromium/android_webview/AwScrollOffsetManager;->animateScrollTo(II)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget p1, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mContainerViewHeight:I

    div-int/lit8 v2, p1, 0x2

    const/16 v3, 0x30

    if-le p1, v3, :cond_1

    add-int/lit8 v2, p1, -0x18

    :cond_1
    add-int/2addr v1, v2

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/AwScrollOffsetManager;->animateScrollTo(II)Z

    move-result p1

    return p1
.end method

.method public pageUp(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mDelegate:Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;->getContainerViewScrollX()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mDelegate:Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;

    invoke-interface {v1}, Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;->getContainerViewScrollY()I

    move-result v1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/chromium/android_webview/AwScrollOffsetManager;->animateScrollTo(II)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget p1, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mContainerViewHeight:I

    neg-int v2, p1

    div-int/lit8 v2, v2, 0x2

    const/16 v3, 0x30

    if-le p1, v3, :cond_1

    neg-int p1, p1

    add-int/lit8 v2, p1, 0x18

    :cond_1
    add-int/2addr v1, v2

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/AwScrollOffsetManager;->animateScrollTo(II)Z

    move-result p1

    return p1
.end method

.method public requestChildRectangleOnScreen(IILandroid/graphics/Rect;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mDelegate:Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;->getContainerViewScrollX()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mDelegate:Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;

    invoke-interface {v1}, Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;->getContainerViewScrollY()I

    move-result v1

    .line 3
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 4
    iget p1, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mContainerViewHeight:I

    add-int p2, v1, p1

    .line 5
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    if-le v2, p2, :cond_1

    .line 6
    div-int/lit8 p1, p1, 0x3

    .line 7
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    mul-int/lit8 v2, p1, 0x2

    if-le p2, v2, :cond_0

    .line 8
    iget p1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 9
    :cond_0
    iget p2, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    sub-int p1, p2, p1

    goto :goto_1

    .line 10
    :cond_1
    iget p1, p3, Landroid/graphics/Rect;->top:I

    if-ge p1, v1, :cond_2

    :goto_0
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 11
    :goto_1
    iget p2, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mContainerViewWidth:I

    add-int/2addr p2, v0

    .line 12
    iget v2, p3, Landroid/graphics/Rect;->right:I

    if-le v2, p2, :cond_4

    iget v2, p3, Landroid/graphics/Rect;->left:I

    if-le v2, v0, :cond_4

    .line 13
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v4, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mContainerViewWidth:I

    if-le v2, v4, :cond_3

    .line 14
    iget p2, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v0

    add-int/2addr p2, v3

    goto :goto_2

    .line 15
    :cond_3
    iget p3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p2

    add-int/lit8 p2, p3, 0x0

    goto :goto_2

    .line 16
    :cond_4
    iget p2, p3, Landroid/graphics/Rect;->left:I

    if-ge p2, v0, :cond_5

    sub-int p2, v0, p2

    rsub-int/lit8 p2, p2, 0x0

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    return v3

    :cond_6
    if-eqz p4, :cond_7

    .line 17
    invoke-direct {p0, p2, p1}, Lorg/chromium/android_webview/AwScrollOffsetManager;->scrollBy(II)V

    const/4 p1, 0x1

    return p1

    :cond_7
    add-int/2addr v0, p2

    add-int/2addr v1, p1

    .line 18
    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/AwScrollOffsetManager;->animateScrollTo(II)Z

    move-result p1

    return p1
.end method

.method public scrollContainerViewTo(II)V
    .locals 9

    .line 1
    iput p1, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mNativeScrollX:I

    .line 2
    iput p2, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mNativeScrollY:I

    .line 3
    iget-object v0, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mDelegate:Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;->getContainerViewScrollX()I

    move-result v4

    .line 4
    iget-object v0, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mDelegate:Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;->getContainerViewScrollY()I

    move-result v5

    sub-int v2, p1, v4

    sub-int v3, p2, v5

    .line 5
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeMaximumHorizontalScrollOffset()I

    move-result v6

    .line 6
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwScrollOffsetManager;->computeMaximumVerticalScrollOffset()I

    move-result v7

    .line 7
    iget-object v1, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mDelegate:Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;

    iget-boolean v8, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mProcessingTouchEvent:Z

    invoke-interface/range {v1 .. v8}, Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;->overScrollContainerViewBy(IIIIIIZ)V

    return-void
.end method

.method public setContainerViewSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mContainerViewWidth:I

    .line 2
    iput p2, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mContainerViewHeight:I

    return-void
.end method

.method public setMaxScrollOffset(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mMaxHorizontalScrollOffset:I

    .line 2
    iput p2, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mMaxVerticalScrollOffset:I

    return-void
.end method

.method public setProcessingTouchEvent(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mProcessingTouchEvent:Z

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mApplyDeferredNativeScroll:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mApplyDeferredNativeScroll:Z

    .line 4
    iget p1, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mDeferredNativeScrollX:I

    iget v0, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mDeferredNativeScrollY:I

    invoke-direct {p0, p1, v0}, Lorg/chromium/android_webview/AwScrollOffsetManager;->scrollNativeTo(II)V

    :cond_0
    return-void
.end method

.method public syncScrollOffsetFromOnDraw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mDelegate:Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;->getContainerViewScrollX()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwScrollOffsetManager;->mDelegate:Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;

    .line 2
    invoke-interface {v1}, Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;->getContainerViewScrollY()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/chromium/android_webview/AwScrollOffsetManager;->onContainerViewScrollChanged(II)V

    return-void
.end method
