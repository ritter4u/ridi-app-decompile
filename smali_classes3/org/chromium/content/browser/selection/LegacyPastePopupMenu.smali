.class public Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/chromium/content/browser/selection/PastePopupMenu;


# instance fields
.field public final mContainer:Landroid/widget/PopupWindow;

.field public final mContext:Landroid/content/Context;

.field public final mDelegate:Lorg/chromium/content/browser/selection/PastePopupMenu$PastePopupMenuDelegate;

.field public final mLineOffsetY:I

.field public final mParent:Landroid/view/View;

.field public mPasteView:Landroid/view/View;

.field public final mPasteViewLayout:I

.field public mRawPositionX:I

.field public mRawPositionY:I

.field public mStatusBarHeight:I

.field public final mWidthOffsetX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/chromium/content/browser/selection/PastePopupMenu$PastePopupMenuDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mParent:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mDelegate:Lorg/chromium/content/browser/selection/PastePopupMenu$PastePopupMenuDelegate;

    .line 4
    iput-object p1, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mContext:Landroid/content/Context;

    .line 5
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object p2, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mContext:Landroid/content/Context;

    const/4 p3, 0x0

    const v0, 0x10102c8

    invoke-direct {p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mContainer:Landroid/widget/PopupWindow;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setSplitTouchEnabled(Z)V

    .line 7
    iget-object p1, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mContainer:Landroid/widget/PopupWindow;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 8
    iget-object p1, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mContainer:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 9
    iget-object p1, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mContainer:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 10
    iget-object p1, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mContainer:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-array p1, p2, [I

    const v0, 0x1010314

    aput v0, p1, p3

    .line 11
    iget-object v0, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mPasteViewLayout:I

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    iget-object p1, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p3, 0x40a00000    # 5.0f

    .line 16
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mLineOffsetY:I

    .line 17
    iget-object p1, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mContext:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p3, 0x41f00000    # 30.0f

    .line 19
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mWidthOffsetX:I

    .line 20
    iget-object p1, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mContext:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "status_bar_height"

    const-string p3, "dimen"

    const-string v0, "android"

    invoke-virtual {p1, p2, p3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 22
    iget-object p2, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mContext:Landroid/content/Context;

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mStatusBarHeight:I

    :cond_0
    return-void
.end method

.method private paste()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mDelegate:Lorg/chromium/content/browser/selection/PastePopupMenu$PastePopupMenuDelegate;

    invoke-interface {v0}, Lorg/chromium/content/browser/selection/PastePopupMenu$PastePopupMenuDelegate;->paste()V

    return-void
.end method

.method private positionAt(II)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mRawPositionX:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mRawPositionY:I

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mRawPositionX:I

    .line 3
    iput p2, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mRawPositionY:I

    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mContainer:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, p1

    int-to-float v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr p2, v0

    .line 7
    iget v3, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mLineOffsetY:I

    sub-int/2addr p2, v3

    .line 8
    iget-object v3, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mParent:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 9
    iget v3, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mStatusBarHeight:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v5, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v6, 0x2

    if-ge p2, v3, :cond_3

    add-int/2addr p2, v0

    .line 11
    iget v0, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mLineOffsetY:I

    add-int/2addr p2, v0

    .line 12
    iget v0, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mWidthOffsetX:I

    div-int/2addr v0, v6

    add-int/2addr p1, v1

    if-ge p1, v5, :cond_2

    .line 13
    div-int/2addr v1, v6

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    goto :goto_1

    .line 14
    :cond_2
    div-int/2addr v1, v6

    add-int/2addr v1, v0

    sub-int v1, v2, v1

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr v5, v1

    .line 16
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    new-array p1, v6, [I

    .line 17
    iget-object v0, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mParent:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    aget v0, p1, v4

    add-int/2addr v1, v0

    const/4 v0, 0x1

    .line 19
    aget p1, p1, v0

    add-int/2addr p2, p1

    .line 20
    iget-object p1, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mContainer:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mParent:Landroid/view/View;

    invoke-virtual {p1, v0, v4, v1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method private updateContent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mPasteView:Landroid/view/View;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mPasteViewLayout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mPasteView:Landroid/view/View;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mPasteView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mPasteView:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mPasteView:Landroid/view/View;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 9
    iget-object v0, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mPasteView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to inflate TextEdit paste window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mContainer:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mPasteView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->mContainer:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->paste()V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->hide()V

    return-void
.end method

.method public show(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->hide()V

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->updateContent()V

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, p1}, Lorg/chromium/content/browser/selection/LegacyPastePopupMenu;->positionAt(II)V

    return-void
.end method
