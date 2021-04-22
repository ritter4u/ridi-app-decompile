.class public Lorg/chromium/ui/DropdownPopupWindowJellyBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/DropdownPopupWindowInterface;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "AutofillPopup"


# instance fields
.field public mAdapter:Landroid/widget/ListAdapter;

.field public final mAnchorView:Landroid/view/View;

.field public final mContext:Landroid/content/Context;

.field public mDescription:Ljava/lang/CharSequence;

.field public mFooterView:Landroid/view/View;

.field public mInitialSelection:I

.field public mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field public mListPopupWindow:Landroid/widget/ListPopupWindow;

.field public mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field public mRtl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mInitialSelection:I

    .line 3
    new-instance v0, Landroid/widget/ListPopupWindow;

    sget v1, Lorg/chromium/android_webview/R$style;->DropdownPopupWindow:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    .line 4
    iput-object p2, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mAnchorView:Landroid/view/View;

    .line 5
    sget v0, Lorg/chromium/android_webview/R$id;->dropdown_popup_window:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 6
    iget-object p2, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mAnchorView:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mContext:Landroid/content/Context;

    .line 8
    new-instance p1, Lorg/chromium/ui/DropdownPopupWindowJellyBean$1;

    invoke-direct {p1, p0}, Lorg/chromium/ui/DropdownPopupWindowJellyBean$1;-><init>(Lorg/chromium/ui/DropdownPopupWindowJellyBean;)V

    iput-object p1, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    iget-object p2, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mAnchorView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    iget-object p1, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    new-instance p2, Lorg/chromium/ui/DropdownPopupWindowJellyBean$2;

    invoke-direct {p2, p0}, Lorg/chromium/ui/DropdownPopupWindowJellyBean$2;-><init>(Lorg/chromium/ui/DropdownPopupWindowJellyBean;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 11
    iget-object p1, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    iget-object p2, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mAnchorView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iget-object p2, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {p2}, Landroid/widget/ListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    iget-object p2, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/ui/DropdownPopupWindowJellyBean;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mAnchorView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/chromium/ui/DropdownPopupWindowJellyBean;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/chromium/ui/DropdownPopupWindowJellyBean;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    return-object p0
.end method

.method private measureContentWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mAdapter:Landroid/widget/ListAdapter;

    invoke-static {v0}, Lorg/chromium/ui/UiUtils;->computeMaxWidthOfListAdapterItems(Landroid/widget/ListAdapter;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mFooterView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mFooterView:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 6
    iget-object v2, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mFooterView:Landroid/view/View;

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 7
    iget-object v1, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mFooterView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    return v0
.end method


# virtual methods
.method public disableHideOnOutsideTap()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    const-class v2, Landroid/widget/ListPopupWindow;

    const-string v3, "setForceIgnoreOutsideTouch"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "AutofillPopup"

    const-string v2, "ListPopupWindow.setForceIgnoreOutsideTouch not found"

    .line 3
    invoke-static {v0, v2, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    return-void
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public postShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->postShow()V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setContentDescriptionForAccessibility(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method public setFooterView(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setPromptPosition(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v1, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lorg/chromium/android_webview/R$layout;->dropdown_footer_wrapper_jellybean:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mFooterView:Landroid/view/View;

    .line 4
    sget v1, Lorg/chromium/android_webview/R$id;->dropdown_footer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mFooterView:Landroid/view/View;

    .line 7
    :goto_0
    iget-object p1, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mFooterView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setPromptView(Landroid/view/View;)V

    return-void
.end method

.method public setInitialSelection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mInitialSelection:I

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setRtl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mRtl:Z

    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 2
    invoke-direct {p0}, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->measureContentWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mAnchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v3, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v3}, Landroid/widget/ListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 6
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    int-to-float v2, v3

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    .line 7
    iget-object v1, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iget-object v1, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mAnchorView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10
    iget-object v1, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    .line 14
    iget-object v1, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->show()V

    .line 15
    iget-object v1, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 16
    iget-boolean v1, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mRtl:Z

    .line 17
    iget-object v2, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v2}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setLayoutDirection(I)V

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->sendAccessibilityEvent(I)V

    .line 20
    :cond_2
    iget v0, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mInitialSelection:I

    if-ltz v0, :cond_3

    .line 21
    iget-object v0, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mListPopupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mInitialSelection:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lorg/chromium/ui/DropdownPopupWindowJellyBean;->mInitialSelection:I

    :cond_3
    return-void
.end method
