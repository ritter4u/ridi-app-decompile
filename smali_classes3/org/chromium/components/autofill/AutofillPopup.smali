.class public Lorg/chromium/components/autofill/AutofillPopup;
.super Lorg/chromium/ui/DropdownPopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lorg/chromium/components/autofill/AutofillDropdownFooter$Observer;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final CLEAR_ACCESSIBILITY_FOCUS_DELAY_MS:J = 0x64L


# instance fields
.field public final mAutofillDelegate:Lorg/chromium/components/autofill/AutofillDelegate;

.field public final mClearAccessibilityFocusRunnable:Ljava/lang/Runnable;

.field public final mContext:Landroid/content/Context;

.field public mSuggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/components/autofill/AutofillSuggestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/autofill/AutofillPopup;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/chromium/components/autofill/AutofillDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/DropdownPopupWindow;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    new-instance p2, Lorg/chromium/components/autofill/AutofillPopup$1;

    invoke-direct {p2, p0}, Lorg/chromium/components/autofill/AutofillPopup$1;-><init>(Lorg/chromium/components/autofill/AutofillPopup;)V

    iput-object p2, p0, Lorg/chromium/components/autofill/AutofillPopup;->mClearAccessibilityFocusRunnable:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillPopup;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lorg/chromium/components/autofill/AutofillPopup;->mAutofillDelegate:Lorg/chromium/components/autofill/AutofillDelegate;

    .line 5
    invoke-virtual {p0, p0}, Lorg/chromium/ui/DropdownPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    invoke-virtual {p0, p0}, Lorg/chromium/ui/DropdownPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 7
    invoke-virtual {p0}, Lorg/chromium/ui/DropdownPopupWindow;->disableHideOnOutsideTap()V

    .line 8
    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillPopup;->mContext:Landroid/content/Context;

    sget p2, Lorg/chromium/android_webview/R$string;->autofill_popup_content_description:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/chromium/ui/DropdownPopupWindow;->setContentDescriptionForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/components/autofill/AutofillPopup;)Lorg/chromium/components/autofill/AutofillDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillPopup;->mAutofillDelegate:Lorg/chromium/components/autofill/AutofillDelegate;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/chromium/components/autofill/AutofillPopup;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillPopup;->mClearAccessibilityFocusRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private isFooter(IZ)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/16 p2, -0xd

    if-eq p1, p2, :cond_1

    const/16 p2, -0x9

    if-eq p1, p2, :cond_1

    const/4 p2, -0x7

    if-eq p1, p2, :cond_1

    const/4 p2, -0x5

    if-eq p1, p2, :cond_1

    const/4 p2, -0x4

    if-eq p1, p2, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public filterAndShow([Lorg/chromium/components/autofill/AutofillSuggestion;ZZ)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/chromium/components/autofill/AutofillPopup;->mSuggestions:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 6
    aget-object v4, p1, v3

    invoke-virtual {v4}, Lorg/chromium/components/autofill/AutofillSuggestion;->getSuggestionId()I

    move-result v4

    const/4 v5, -0x3

    if-ne v4, v5, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-direct {p0, v4, p3}, Lorg/chromium/components/autofill/AutofillPopup;->isFooter(IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    aget-object v4, p1, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    aget-object v4, p1, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lorg/chromium/ui/DropdownPopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    new-instance p1, Lorg/chromium/components/autofill/AutofillDropdownFooter;

    iget-object v3, p0, Lorg/chromium/components/autofill/AutofillPopup;->mContext:Landroid/content/Context;

    invoke-direct {p1, v3, v1, p0}, Lorg/chromium/components/autofill/AutofillDropdownFooter;-><init>(Landroid/content/Context;Ljava/util/List;Lorg/chromium/components/autofill/AutofillDropdownFooter$Observer;)V

    invoke-virtual {p0, p1}, Lorg/chromium/ui/DropdownPopupWindow;->setFooterView(Landroid/view/View;)V

    .line 13
    :cond_3
    new-instance p1, Lorg/chromium/components/autofill/AutofillDropdownAdapter;

    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillPopup;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1, v0, v2, p3}, Lorg/chromium/components/autofill/AutofillDropdownAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;Z)V

    invoke-virtual {p0, p1}, Lorg/chromium/ui/DropdownPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    invoke-virtual {p0, p2}, Lorg/chromium/ui/DropdownPopupWindow;->setRtl(Z)V

    .line 15
    invoke-virtual {p0}, Lorg/chromium/ui/DropdownPopupWindow;->show()V

    .line 16
    invoke-virtual {p0}, Lorg/chromium/ui/DropdownPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 17
    invoke-virtual {p0}, Lorg/chromium/ui/DropdownPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    new-instance p2, Lorg/chromium/components/autofill/AutofillPopup$2;

    invoke-direct {p2, p0}, Lorg/chromium/components/autofill/AutofillPopup$2;-><init>(Lorg/chromium/components/autofill/AutofillPopup;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillPopup;->mAutofillDelegate:Lorg/chromium/components/autofill/AutofillDelegate;

    invoke-interface {v0}, Lorg/chromium/components/autofill/AutofillDelegate;->dismissed()V

    return-void
.end method

.method public onFooterSelection(Lorg/chromium/ui/DropdownItem;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillPopup;->mSuggestions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillPopup;->mSuggestions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/autofill/AutofillSuggestion;

    invoke-virtual {v1}, Lorg/chromium/components/autofill/AutofillSuggestion;->getSuggestionId()I

    move-result v1

    move-object v2, p1

    check-cast v2, Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 3
    invoke-virtual {v2}, Lorg/chromium/components/autofill/AutofillSuggestion;->getSuggestionId()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 4
    :goto_1
    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillPopup;->mAutofillDelegate:Lorg/chromium/components/autofill/AutofillDelegate;

    invoke-interface {p1, v0}, Lorg/chromium/components/autofill/AutofillDelegate;->suggestionSelected(I)V

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
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/autofill/AutofillDropdownAdapter;

    .line 2
    iget-object p2, p0, Lorg/chromium/components/autofill/AutofillPopup;->mSuggestions:Ljava/util/List;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget-object p2, p0, Lorg/chromium/components/autofill/AutofillPopup;->mAutofillDelegate:Lorg/chromium/components/autofill/AutofillDelegate;

    invoke-interface {p2, p1}, Lorg/chromium/components/autofill/AutofillDelegate;->suggestionSelected(I)V

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/autofill/AutofillDropdownAdapter;

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/autofill/AutofillSuggestion;

    .line 3
    invoke-virtual {p1}, Lorg/chromium/components/autofill/AutofillSuggestion;->isDeletable()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object p2, p0, Lorg/chromium/components/autofill/AutofillPopup;->mSuggestions:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget-object p2, p0, Lorg/chromium/components/autofill/AutofillPopup;->mAutofillDelegate:Lorg/chromium/components/autofill/AutofillDelegate;

    invoke-interface {p2, p1}, Lorg/chromium/components/autofill/AutofillDelegate;->deleteSuggestion(I)V

    const/4 p1, 0x1

    return p1
.end method
