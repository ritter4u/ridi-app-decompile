.class public Lorg/chromium/ui/widget/AnchoredPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lorg/chromium/ui/widget/RectProvider$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/widget/AnchoredPopupWindow$HorizontalOrientation;,
        Lorg/chromium/ui/widget/AnchoredPopupWindow$VerticalOrientation;,
        Lorg/chromium/ui/widget/AnchoredPopupWindow$LayoutObserver;
    }
.end annotation


# instance fields
.field public final mCachedPaddingRect:Landroid/graphics/Rect;

.field public final mCachedWindowRect:Landroid/graphics/Rect;

.field public final mContext:Landroid/content/Context;

.field public mDesiredContentWidth:I

.field public final mDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field public mDismissListeners:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Landroid/widget/PopupWindow$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public mDismissOnTouchInteraction:Z

.field public final mDismissRunnable:Ljava/lang/Runnable;

.field public final mHandler:Landroid/os/Handler;

.field public mHeight:I

.field public mHorizontalOverlapAnchor:Z

.field public mIgnoreDismissal:Z

.field public mLayoutObserver:Lorg/chromium/ui/widget/AnchoredPopupWindow$LayoutObserver;

.field public mMarginPx:I

.field public mMaxWidthPx:I

.field public final mPopupWindow:Landroid/widget/PopupWindow;

.field public mPositionBelow:Z

.field public mPositionToLeft:Z

.field public mPreferredHorizontalOrientation:I

.field public mPreferredVerticalOrientation:I

.field public final mRectProvider:Lorg/chromium/ui/widget/RectProvider;

.field public final mRootView:Landroid/view/View;

.field public mTouchListener:Landroid/view/View$OnTouchListener;

.field public mUpdateOrientationOnChange:Z

.field public mVerticalOverlapAnchor:Z

.field public mWidth:I

.field public mX:I

.field public mY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lorg/chromium/ui/widget/RectProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mCachedPaddingRect:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mCachedWindowRect:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lorg/chromium/ui/widget/AnchoredPopupWindow$1;

    invoke-direct {v0, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow$1;-><init>(Lorg/chromium/ui/widget/AnchoredPopupWindow;)V

    iput-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDismissRunnable:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lorg/chromium/ui/widget/AnchoredPopupWindow$2;

    invoke-direct {v0, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow$2;-><init>(Lorg/chromium/ui/widget/AnchoredPopupWindow;)V

    iput-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 6
    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDismissListeners:Lorg/chromium/base/ObserverList;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPreferredVerticalOrientation:I

    .line 8
    iput v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPreferredHorizontalOrientation:I

    .line 9
    iput-object p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mRootView:Landroid/view/View;

    .line 11
    invoke-static {}, Lorg/chromium/ui/widget/UiWidgetFactory;->getInstance()Lorg/chromium/ui/widget/UiWidgetFactory;

    move-result-object p1

    iget-object p2, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lorg/chromium/ui/widget/UiWidgetFactory;->createPopupWindow(Landroid/content/Context;)Landroid/widget/PopupWindow;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mHandler:Landroid/os/Handler;

    .line 13
    iput-object p5, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mRectProvider:Lorg/chromium/ui/widget/RectProvider;

    .line 14
    iget-object p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 p2, -0x2

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 15
    iget-object p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 16
    iget-object p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 19
    iget-object p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object p2, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/ui/widget/AnchoredPopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/chromium/ui/widget/AnchoredPopupWindow;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mIgnoreDismissal:Z

    return p0
.end method

.method public static synthetic access$200(Lorg/chromium/ui/widget/AnchoredPopupWindow;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDismissRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/chromium/ui/widget/AnchoredPopupWindow;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/chromium/ui/widget/AnchoredPopupWindow;)Lorg/chromium/base/ObserverList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDismissListeners:Lorg/chromium/base/ObserverList;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/chromium/ui/widget/AnchoredPopupWindow;)Lorg/chromium/ui/widget/RectProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mRectProvider:Lorg/chromium/ui/widget/RectProvider;

    return-object p0
.end method

.method public static clamp(III)I
    .locals 1

    if-le p1, p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    if-ge p0, v0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    if-le p0, p1, :cond_3

    move p0, p1

    :cond_3
    :goto_2
    return p0
.end method

.method public static getMaxContentWidth(IIII)I
    .locals 0

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    if-eqz p0, :cond_0

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-le p0, p3, :cond_1

    sub-int/2addr p0, p3

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static getPopupX(Landroid/graphics/Rect;Landroid/graphics/Rect;IIZIZ)I
    .locals 1

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    .line 1
    iget p4, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr p0, p2

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p4

    add-int/2addr p0, p3

    goto :goto_1

    :cond_0
    if-eqz p6, :cond_2

    if-eqz p4, :cond_1

    .line 2
    iget p0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->left:I

    :goto_0
    sub-int/2addr p0, p2

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 3
    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_3
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 4
    :goto_1
    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    invoke-static {p0, p3, p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->clamp(III)I

    move-result p0

    return p0
.end method

.method public static getPopupY(Landroid/graphics/Rect;IZZ)I
    .locals 0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget p0, p0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return p0

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->top:I

    :goto_1
    sub-int/2addr p0, p1

    return p0
.end method

.method public static getSpaceLeftOfAnchor(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->left:I

    :goto_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public static getSpaceRightOfAnchor(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)I
    .locals 0

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-eqz p2, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->right:I

    :goto_0
    sub-int/2addr p1, p0

    return p1
.end method

.method public static shouldPositionLeftOfAnchor(IIIZZ)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p4, :cond_3

    if-eq v2, p3, :cond_3

    if-eqz p3, :cond_1

    if-gt p2, p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez p3, :cond_2

    if-gt p2, p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method private showPopupWindow()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mRootView:Landroid/view/View;

    const v2, 0x800033

    iget v3, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mX:I

    iget v4, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mY:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private updatePopupLayout()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPositionBelow:Z

    .line 2
    iget-boolean v2, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPositionToLeft:Z

    .line 3
    iget-object v3, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mUpdateOrientationOnChange:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v6, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mCachedPaddingRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 5
    iget-object v6, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mCachedPaddingRect:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    .line 6
    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v6

    .line 7
    iget v6, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mMaxWidthPx:I

    iget-object v9, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mRootView:Landroid/view/View;

    .line 8
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    iget v10, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mMarginPx:I

    invoke-static {v6, v9, v10, v7}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->getMaxContentWidth(IIII)I

    move-result v6

    .line 9
    iget-object v9, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v9}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v9

    .line 10
    iget v10, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDesiredContentWidth:I

    const/high16 v11, -0x80000000

    if-lez v10, :cond_2

    if-ge v10, v6, :cond_1

    move v6, v10

    :cond_1
    const/high16 v10, 0x40000000    # 2.0f

    .line 11
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 13
    :goto_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v6, v10}, Landroid/view/View;->measure(II)V

    .line 14
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 15
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 16
    iget-object v13, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mRootView:Landroid/view/View;

    iget-object v14, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mCachedWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v13, v14}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v13, 0x2

    new-array v14, v13, [I

    .line 17
    iget-object v15, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mRootView:Landroid/view/View;

    invoke-virtual {v15, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    iget-object v15, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mCachedWindowRect:Landroid/graphics/Rect;

    aget v11, v14, v5

    neg-int v11, v11

    aget v14, v14, v4

    neg-int v14, v14

    invoke-virtual {v15, v11, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 19
    iget-object v11, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mRectProvider:Lorg/chromium/ui/widget/RectProvider;

    invoke-virtual {v11}, Lorg/chromium/ui/widget/RectProvider;->getRect()Landroid/graphics/Rect;

    move-result-object v11

    .line 20
    iget-boolean v14, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mVerticalOverlapAnchor:Z

    if-eqz v14, :cond_3

    iget v14, v11, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_3
    iget v14, v11, Landroid/graphics/Rect;->top:I

    :goto_2
    iget-object v15, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mCachedWindowRect:Landroid/graphics/Rect;

    iget v13, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v13

    sub-int/2addr v14, v8

    iget v13, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mMarginPx:I

    sub-int/2addr v14, v13

    .line 21
    iget v13, v15, Landroid/graphics/Rect;->bottom:I

    iget-boolean v15, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mVerticalOverlapAnchor:Z

    if-eqz v15, :cond_4

    iget v15, v11, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_4
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    :goto_3
    sub-int/2addr v13, v15

    sub-int/2addr v13, v8

    iget v15, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mMarginPx:I

    sub-int/2addr v13, v15

    if-gt v10, v13, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-gt v10, v14, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    if-eqz v15, :cond_7

    if-ge v13, v14, :cond_8

    :cond_7
    if-nez v10, :cond_9

    :cond_8
    const/4 v5, 0x1

    .line 22
    :cond_9
    iput-boolean v5, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPositionBelow:Z

    if-eqz v3, :cond_b

    if-eq v0, v5, :cond_b

    if-eqz v0, :cond_a

    if-eqz v15, :cond_a

    .line 23
    iput-boolean v4, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPositionBelow:Z

    :cond_a
    if-nez v0, :cond_b

    if-eqz v10, :cond_b

    const/4 v5, 0x0

    .line 24
    iput-boolean v5, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPositionBelow:Z

    .line 25
    :cond_b
    iget v5, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPreferredVerticalOrientation:I

    if-ne v5, v4, :cond_c

    if-eqz v15, :cond_c

    .line 26
    iput-boolean v4, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPositionBelow:Z

    .line 27
    :cond_c
    iget v5, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPreferredVerticalOrientation:I

    const/4 v15, 0x2

    if-ne v5, v15, :cond_d

    if-eqz v10, :cond_d

    const/4 v5, 0x0

    .line 28
    iput-boolean v5, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPositionBelow:Z

    .line 29
    :cond_d
    iget v5, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPreferredHorizontalOrientation:I

    if-nez v5, :cond_e

    .line 30
    iget-object v5, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mCachedWindowRect:Landroid/graphics/Rect;

    iget-boolean v10, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mHorizontalOverlapAnchor:Z

    .line 31
    invoke-static {v11, v5, v10}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->getSpaceLeftOfAnchor(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)I

    move-result v5

    .line 32
    iget-object v10, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mCachedWindowRect:Landroid/graphics/Rect;

    iget-boolean v15, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mHorizontalOverlapAnchor:Z

    .line 33
    invoke-static {v11, v10, v15}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->getSpaceRightOfAnchor(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)I

    move-result v10

    add-int/2addr v12, v8

    .line 34
    iget v15, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mMarginPx:I

    add-int/2addr v12, v15

    invoke-static {v5, v10, v12, v2, v3}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->shouldPositionLeftOfAnchor(IIIZZ)Z

    move-result v2

    iput-boolean v2, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPositionToLeft:Z

    .line 35
    :cond_e
    iget-boolean v2, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPositionBelow:Z

    if-eqz v2, :cond_f

    move v14, v13

    :cond_f
    const/high16 v2, -0x80000000

    .line 36
    invoke-static {v14, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 37
    invoke-virtual {v9, v6, v2}, Landroid/view/View;->measure(II)V

    .line 38
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v7

    iput v2, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mWidth:I

    .line 39
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v8

    iput v2, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mHeight:I

    .line 40
    iget-object v2, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mCachedWindowRect:Landroid/graphics/Rect;

    iget v3, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mWidth:I

    iget v5, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mMarginPx:I

    iget-boolean v6, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mHorizontalOverlapAnchor:Z

    iget v7, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPreferredHorizontalOrientation:I

    iget-boolean v8, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPositionToLeft:Z

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->getPopupX(Landroid/graphics/Rect;Landroid/graphics/Rect;IIZIZ)I

    move-result v2

    iput v2, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mX:I

    .line 41
    iget v2, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mHeight:I

    iget-boolean v3, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mVerticalOverlapAnchor:Z

    iget-boolean v5, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPositionBelow:Z

    invoke-static {v11, v2, v3, v5}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->getPopupY(Landroid/graphics/Rect;IZZ)I

    move-result v2

    iput v2, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mY:I

    .line 42
    iget-object v3, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mLayoutObserver:Lorg/chromium/ui/widget/AnchoredPopupWindow$LayoutObserver;

    if-eqz v3, :cond_10

    .line 43
    iget-boolean v5, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPositionBelow:Z

    iget v6, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mX:I

    iget v7, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mWidth:I

    iget v8, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mHeight:I

    move-object/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v2

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v22, v11

    invoke-interface/range {v16 .. v22}, Lorg/chromium/ui/widget/AnchoredPopupWindow$LayoutObserver;->onPreLayoutChange(ZIIIILandroid/graphics/Rect;)V

    .line 44
    :cond_10
    iget-object v2, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-boolean v2, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPositionBelow:Z

    if-eq v2, v0, :cond_11

    .line 45
    :try_start_0
    iput-boolean v4, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mIgnoreDismissal:Z

    .line 46
    iget-object v0, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 47
    invoke-direct/range {p0 .. p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->showPopupWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 48
    iput-boolean v2, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mIgnoreDismissal:Z

    goto :goto_6

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mIgnoreDismissal:Z

    .line 49
    throw v0

    .line 50
    :cond_11
    :goto_6
    iget-object v0, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v2, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mX:I

    iget v3, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mY:I

    iget v4, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mWidth:I

    iget v5, v1, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mHeight:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void
.end method


# virtual methods
.method public addOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDismissListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onRectChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->updatePopupLayout()V

    return-void
.end method

.method public onRectHidden()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->dismiss()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-boolean p2, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDismissOnTouchInteraction:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->dismiss()V

    :cond_1
    return p1
.end method

.method public removeOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDismissListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAnimationStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDesiredContentWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDesiredContentWidth:I

    return-void
.end method

.method public setDismissOnTouchInteraction(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mDismissOnTouchInteraction:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setElevation(F)V

    return-void
.end method

.method public setFocusable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public setHorizontalOverlapAnchor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mHorizontalOverlapAnchor:Z

    return-void
.end method

.method public setLayoutObserver(Lorg/chromium/ui/widget/AnchoredPopupWindow$LayoutObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mLayoutObserver:Lorg/chromium/ui/widget/AnchoredPopupWindow$LayoutObserver;

    return-void
.end method

.method public setMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mMarginPx:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mMaxWidthPx:I

    return-void
.end method

.method public setOutsideTouchable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void
.end method

.method public setPreferredHorizontalOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPreferredHorizontalOrientation:I

    return-void
.end method

.method public setPreferredVerticalOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPreferredVerticalOrientation:I

    return-void
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setUpdateOrientationOnChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mUpdateOrientationOnChange:Z

    return-void
.end method

.method public setVerticalOverlapAnchor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mVerticalOverlapAnchor:Z

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/widget/AnchoredPopupWindow;->mRectProvider:Lorg/chromium/ui/widget/RectProvider;

    invoke-virtual {v0, p0}, Lorg/chromium/ui/widget/RectProvider;->startObserving(Lorg/chromium/ui/widget/RectProvider$Observer;)V

    .line 3
    invoke-direct {p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->updatePopupLayout()V

    .line 4
    invoke-direct {p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->showPopupWindow()V

    return-void
.end method
