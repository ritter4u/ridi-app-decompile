.class public Lorg/chromium/ui/DropdownPopupWindowImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/widget/AnchoredPopupWindow$LayoutObserver;
.implements Lorg/chromium/ui/DropdownPopupWindowInterface;


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mAdapter:Landroid/widget/ListAdapter;

.field public final mAnchorView:Landroid/view/View;

.field public mAnchoredPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

.field public mBackground:Landroid/graphics/drawable/Drawable;

.field public final mContentView:Landroid/widget/LinearLayout;

.field public final mContext:Landroid/content/Context;

.field public mDescription:Ljava/lang/CharSequence;

.field public final mFooterView:Landroid/widget/FrameLayout;

.field public mHorizontalPadding:I

.field public mInitialSelection:I

.field public mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field public final mListView:Landroid/widget/ListView;

.field public mRtl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mInitialSelection:I

    .line 3
    iput-object p1, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mAnchorView:Landroid/view/View;

    .line 5
    sget v0, Lorg/chromium/android_webview/R$id;->dropdown_popup_window:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 6
    iget-object p2, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mAnchorView:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    new-instance p2, Lorg/chromium/ui/DropdownPopupWindowImpl$1;

    invoke-direct {p2, p0}, Lorg/chromium/ui/DropdownPopupWindowImpl$1;-><init>(Lorg/chromium/ui/DropdownPopupWindowImpl;)V

    iput-object p2, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    new-instance p2, Lorg/chromium/ui/DropdownPopupWindowImpl$2;

    invoke-direct {p2, p0}, Lorg/chromium/ui/DropdownPopupWindowImpl$2;-><init>(Lorg/chromium/ui/DropdownPopupWindowImpl;)V

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lorg/chromium/android_webview/R$layout;->dropdown_window:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mContentView:Landroid/widget/LinearLayout;

    .line 11
    sget v1, Lorg/chromium/android_webview/R$id;->dropdown_body_list:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mListView:Landroid/widget/ListView;

    .line 12
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mContentView:Landroid/widget/LinearLayout;

    sget v1, Lorg/chromium/android_webview/R$id;->dropdown_footer:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mFooterView:Landroid/widget/FrameLayout;

    .line 13
    new-instance v0, Lorg/chromium/ui/widget/ViewRectProvider;

    iget-object v1, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mAnchorView:Landroid/view/View;

    invoke-direct {v0, v1}, Lorg/chromium/ui/widget/ViewRectProvider;-><init>(Landroid/view/View;)V

    const/4 v7, 0x1

    .line 14
    invoke-virtual {v0, v7}, Lorg/chromium/ui/widget/ViewRectProvider;->setIncludePadding(Z)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/chromium/android_webview/R$drawable;->popup_bg_tinted:I

    .line 16
    invoke-static {v1, v2}, Lorg/chromium/base/ApiCompatibilityUtils;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 17
    new-instance v8, Lorg/chromium/ui/widget/AnchoredPopupWindow;

    iget-object v3, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mAnchorView:Landroid/view/View;

    iget-object v5, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mContentView:Landroid/widget/LinearLayout;

    move-object v1, v8

    move-object v2, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/chromium/ui/widget/AnchoredPopupWindow;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lorg/chromium/ui/widget/RectProvider;)V

    iput-object v8, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mAnchoredPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    .line 18
    invoke-virtual {v8, p2}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->addOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 19
    iget-object p2, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mAnchoredPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    invoke-virtual {p2, p0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setLayoutObserver(Lorg/chromium/ui/widget/AnchoredPopupWindow$LayoutObserver;)V

    .line 20
    iget-object p2, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mAnchoredPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lorg/chromium/android_webview/R$dimen;->dropdown_elevation:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 22
    invoke-virtual {p2, p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setElevation(F)V

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iget-object p2, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 25
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2, v2, v1}, Lorg/chromium/ui/widget/ViewRectProvider;->setInsetPx(IIII)V

    .line 26
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mHorizontalPadding:I

    .line 27
    iget-object p1, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mAnchoredPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    invoke-virtual {p1, v7}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setPreferredHorizontalOrientation(I)V

    .line 28
    iget-object p1, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mAnchoredPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    invoke-virtual {p1, v7}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setUpdateOrientationOnChange(Z)V

    .line 29
    iget-object p1, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mAnchoredPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    invoke-virtual {p1, v7}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setOutsideTouchable(Z)V

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/ui/DropdownPopupWindowImpl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mAnchorView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/chromium/ui/DropdownPopupWindowImpl;)Lorg/chromium/ui/widget/AnchoredPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mAnchoredPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/chromium/ui/DropdownPopupWindowImpl;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    return-object p0
.end method

.method private measureContentWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mAdapter:Landroid/widget/ListAdapter;

    invoke-static {v0}, Lorg/chromium/ui/UiUtils;->computeMaxWidthOfListAdapterItems(Landroid/widget/ListAdapter;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mFooterView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mFooterView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mFooterView:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 6
    iget-object v2, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mFooterView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 7
    iget-object v1, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mFooterView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    return v0
.end method


# virtual methods
.method public disableHideOnOutsideTap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mAnchoredPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setDismissOnTouchInteraction(Z)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mAnchoredPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    invoke-virtual {v0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->dismiss()V

    return-void
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mAnchoredPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    invoke-virtual {v0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onPreLayoutChange(ZIIIILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mAnchoredPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    iget-object p2, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lorg/chromium/android_webview/R$drawable;->popup_bg_tinted:I

    .line 4
    invoke-static {p2, p3}, Lorg/chromium/base/ApiCompatibilityUtils;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public postShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mAnchoredPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    invoke-virtual {v0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->show()V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object p1, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mAnchoredPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    invoke-virtual {p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->onRectChanged()V

    return-void
.end method

.method public setContentDescriptionForAccessibility(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method public setFooterView(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mContentView:Landroid/widget/LinearLayout;

    sget v3, Lorg/chromium/android_webview/R$id;->dropdown_body_footer_divider:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 2
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mFooterView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mFooterView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setInitialSelection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mInitialSelection:I

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mAnchoredPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    invoke-virtual {v0, p1}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->addOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setRtl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mRtl:Z

    return-void
.end method

.method public show()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mAnchoredPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    invoke-virtual {v0}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->isShowing()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mAnchoredPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setVerticalOverlapAnchor(Z)V

    .line 3
    iget-object v1, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mAnchoredPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setHorizontalOverlapAnchor(Z)V

    .line 4
    iget-object v1, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    invoke-direct {p0}, Lorg/chromium/ui/DropdownPopupWindowImpl;->measureContentWidth()I

    move-result v3

    .line 6
    iget v4, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mHorizontalPadding:I

    add-int v5, v3, v4

    if-ge v1, v5, :cond_0

    .line 7
    iget-object v3, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mAnchoredPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    sub-int/2addr v1, v4

    invoke-virtual {v3, v1}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setMaxWidth(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mAnchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ge v1, v3, :cond_1

    .line 9
    iget-object v1, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mAnchoredPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    iget v4, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mHorizontalPadding:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setMaxWidth(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mAnchoredPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    iget-object v3, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mAnchorView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mHorizontalPadding:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->setMaxWidth(I)V

    .line 11
    :goto_0
    iget-object v1, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mAnchoredPopupWindow:Lorg/chromium/ui/widget/AnchoredPopupWindow;

    invoke-virtual {v1}, Lorg/chromium/ui/widget/AnchoredPopupWindow;->show()V

    .line 12
    iget-object v1, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 13
    iget-boolean v1, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mRtl:Z

    .line 14
    iget-object v2, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setLayoutDirection(I)V

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mListView:Landroid/widget/ListView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->sendAccessibilityEvent(I)V

    .line 17
    :cond_2
    iget v0, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mInitialSelection:I

    if-ltz v0, :cond_3

    .line 18
    iget-object v1, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lorg/chromium/ui/DropdownPopupWindowImpl;->mInitialSelection:I

    :cond_3
    return-void
.end method
