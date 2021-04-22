.class public abstract Lorg/chromium/content/browser/input/SuggestionsPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/input/SuggestionsPopupWindow$SuggestionAdapter;
    }
.end annotation


# static fields
.field public static final ACTION_USER_DICTIONARY_INSERT:Ljava/lang/String; = "com.android.settings.USER_DICTIONARY_INSERT"

.field public static final USER_DICTIONARY_EXTRA_WORD:Ljava/lang/String; = "word"


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mAddToDictionaryButton:Landroid/widget/TextView;

.field public mContentView:Landroid/widget/LinearLayout;

.field public final mContext:Landroid/content/Context;

.field public mDeleteButton:Landroid/widget/TextView;

.field public mDismissedByItemTap:Z

.field public mDisplayMetrics:Landroid/util/DisplayMetrics;

.field public mDivider:Landroid/view/View;

.field public mHighlightedText:Ljava/lang/String;

.field public mListFooter:Landroid/widget/LinearLayout;

.field public mNumberOfSuggestionsToUse:I

.field public final mParentView:Landroid/view/View;

.field public mPopupVerticalMargin:I

.field public mPopupWindow:Landroid/widget/PopupWindow;

.field public mSuggestionListView:Landroid/widget/ListView;

.field public final mTextSuggestionHost:Lorg/chromium/content/browser/input/TextSuggestionHost;

.field public mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/content/browser/input/TextSuggestionHost;Lorg/chromium/ui/base/WindowAndroid;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mTextSuggestionHost:Lorg/chromium/content/browser/input/TextSuggestionHost;

    .line 4
    iput-object p3, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    iput-object p4, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mParentView:Landroid/view/View;

    .line 6
    invoke-direct {p0}, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->createPopupWindow()V

    .line 7
    invoke-direct {p0}, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->initContentView()V

    .line 8
    iget-object p1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object p2, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/chromium/content/browser/input/SuggestionsPopupWindow;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/chromium/content/browser/input/SuggestionsPopupWindow;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mNumberOfSuggestionsToUse:I

    return p0
.end method

.method private addToDictionary()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.settings.USER_DICTIONARY_INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mHighlightedText:Ljava/lang/String;

    const-string v2, "word"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private createPopupWindow()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/chromium/android_webview/R$drawable;->floating_popup_background_light:I

    .line 6
    invoke-static {v1, v2}, Lorg/chromium/base/ApiCompatibilityUtils;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/chromium/android_webview/R$dimen;->text_suggestion_popup_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 8
    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 9
    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 10
    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 11
    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private initContentView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    sget v1, Lorg/chromium/android_webview/R$layout;->text_edit_suggestion_container:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mContentView:Landroid/widget/LinearLayout;

    .line 5
    iget-object v1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/chromium/android_webview/R$dimen;->text_suggestion_popup_vertical_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mPopupVerticalMargin:I

    .line 6
    iget-object v1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mContentView:Landroid/widget/LinearLayout;

    sget v3, Lorg/chromium/android_webview/R$id;->suggestionContainer:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mSuggestionListView:Landroid/widget/ListView;

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 8
    sget v1, Lorg/chromium/android_webview/R$layout;->text_edit_suggestion_list_footer:I

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mListFooter:Landroid/widget/LinearLayout;

    .line 10
    iget-object v1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mSuggestionListView:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 11
    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mSuggestionListView:Landroid/widget/ListView;

    new-instance v1, Lorg/chromium/content/browser/input/SuggestionsPopupWindow$SuggestionAdapter;

    invoke-direct {v1, p0, v2}, Lorg/chromium/content/browser/input/SuggestionsPopupWindow$SuggestionAdapter;-><init>(Lorg/chromium/content/browser/input/SuggestionsPopupWindow;Lorg/chromium/content/browser/input/SuggestionsPopupWindow$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mSuggestionListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 13
    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mContentView:Landroid/widget/LinearLayout;

    sget v1, Lorg/chromium/android_webview/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mDivider:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mContentView:Landroid/widget/LinearLayout;

    sget v1, Lorg/chromium/android_webview/R$id;->addToDictionaryButton:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mAddToDictionaryButton:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mContentView:Landroid/widget/LinearLayout;

    sget v1, Lorg/chromium/android_webview/R$id;->deleteButton:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mDeleteButton:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private measureContent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mSuggestionListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/ui/UiUtils;->computeMaxWidthOfListAdapterItems(Landroid/widget/ListAdapter;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mContentView:Landroid/widget/LinearLayout;

    const/high16 v3, 0x40000000    # 2.0f

    .line 5
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 6
    invoke-virtual {v1, v3, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 7
    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    return-void
.end method

.method private updateDividerVisibility()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mNumberOfSuggestionsToUse:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mDivider:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mDivider:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract applySuggestion(I)V
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public getContentViewForTesting()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mContentView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public abstract getSuggestionItem(I)Ljava/lang/Object;
.end method

.method public abstract getSuggestionText(I)Landroid/text/SpannableString;
.end method

.method public abstract getSuggestionsCount()I
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mAddToDictionaryButton:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->addToDictionary()V

    .line 3
    iget-object p1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mTextSuggestionHost:Lorg/chromium/content/browser/input/TextSuggestionHost;

    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mHighlightedText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/chromium/content/browser/input/TextSuggestionHost;->onNewWordAddedToDictionary(Ljava/lang/String;)V

    .line 4
    iput-boolean v1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mDismissedByItemTap:Z

    .line 5
    iget-object p1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mDeleteButton:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mTextSuggestionHost:Lorg/chromium/content/browser/input/TextSuggestionHost;

    invoke-virtual {p1}, Lorg/chromium/content/browser/input/TextSuggestionHost;->deleteActiveSuggestionRange()V

    .line 8
    iput-boolean v1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mDismissedByItemTap:Z

    .line 9
    iget-object p1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mTextSuggestionHost:Lorg/chromium/content/browser/input/TextSuggestionHost;

    iget-boolean v1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mDismissedByItemTap:Z

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/input/TextSuggestionHost;->onSuggestionMenuClosed(Z)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mDismissedByItemTap:Z

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget p1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mNumberOfSuggestionsToUse:I

    if-lt p3, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->applySuggestion(I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mDismissedByItemTap:Z

    .line 4
    iget-object p1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public setAddToDictionaryEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mAddToDictionaryButton:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public show(DDLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->getSuggestionsCount()I

    move-result v0

    iput v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mNumberOfSuggestionsToUse:I

    .line 2
    iput-object p5, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mHighlightedText:Ljava/lang/String;

    .line 3
    iget-object p5, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {p5}, Lorg/chromium/ui/base/WindowAndroid;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/app/Activity;

    iput-object p5, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mActivity:Landroid/app/Activity;

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iput-object p5, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p5, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iput-object p5, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 6
    :goto_0
    iget-object p5, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    invoke-static {p5}, Lorg/chromium/base/ApiCompatibilityUtils;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 7
    new-instance p5, Landroid/graphics/Rect;

    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 8
    iget-object v1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    iget p5, p5, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    .line 10
    :goto_1
    iget-object v1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mListFooter:Landroid/widget/LinearLayout;

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 11
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 13
    iget-object v1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v1, p5

    iget-object p5, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mListFooter:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr v1, p5

    iget p5, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mPopupVerticalMargin:I

    const/4 v2, 0x2

    mul-int/lit8 p5, p5, 0x2

    sub-int/2addr v1, p5

    iget-object p5, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mContentView:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p5

    sub-int/2addr v1, p5

    iget-object p5, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p5

    sub-int/2addr v1, p5

    .line 16
    iget-object p5, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v3, Lorg/chromium/android_webview/R$dimen;->text_edit_suggestion_item_layout_height:I

    invoke-virtual {p5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    if-lez v1, :cond_2

    .line 17
    div-int/2addr v1, p5

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 18
    :goto_2
    iget p5, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mNumberOfSuggestionsToUse:I

    invoke-static {p5, v1}, Ljava/lang/Math;->min(II)I

    move-result p5

    iput p5, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mNumberOfSuggestionsToUse:I

    .line 19
    invoke-direct {p0}, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->updateDividerVisibility()V

    .line 20
    invoke-direct {p0}, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->measureContent()V

    .line 21
    iget-object p5, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p5

    .line 22
    iget-object v1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v3, p5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-double v3, v3

    sub-double/2addr p1, v3

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    .line 24
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    long-to-int p1, p3

    new-array p3, v2, [I

    .line 25
    iget-object p4, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mParentView:Landroid/view/View;

    invoke-virtual {p4, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    aget p4, p3, v0

    add-int/2addr p2, p4

    const/4 p4, 0x1

    .line 27
    aget p3, p3, p4

    add-int/2addr p1, p3

    .line 28
    iget-object p3, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p3

    sub-int/2addr p1, p3

    .line 29
    iget-object p3, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p3, p5

    iget-object p4, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mContentView:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, p3

    .line 31
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 32
    iget-object p3, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p3

    neg-int p3, p3

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 33
    iget-object p3, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p3, v1

    iget-object p4, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mContentView:Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p4

    sub-int/2addr p3, p4

    iget p4, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mPopupVerticalMargin:I

    sub-int/2addr p3, p4

    .line 35
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 36
    iget-object p3, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object p4, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mParentView:Landroid/view/View;

    invoke-virtual {p3, p4, v0, p2, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public updateWindowAndroid(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    return-void
.end method
