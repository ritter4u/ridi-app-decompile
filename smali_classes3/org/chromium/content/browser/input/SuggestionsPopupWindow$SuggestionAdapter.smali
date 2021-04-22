.class public Lorg/chromium/content/browser/input/SuggestionsPopupWindow$SuggestionAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/input/SuggestionsPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SuggestionAdapter"
.end annotation


# instance fields
.field public mInflater:Landroid/view/LayoutInflater;

.field public final synthetic this$0:Lorg/chromium/content/browser/input/SuggestionsPopupWindow;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/input/SuggestionsPopupWindow;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow$SuggestionAdapter;->this$0:Lorg/chromium/content/browser/input/SuggestionsPopupWindow;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iget-object p1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow$SuggestionAdapter;->this$0:Lorg/chromium/content/browser/input/SuggestionsPopupWindow;

    .line 3
    invoke-static {p1}, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->access$100(Lorg/chromium/content/browser/input/SuggestionsPopupWindow;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow$SuggestionAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/content/browser/input/SuggestionsPopupWindow;Lorg/chromium/content/browser/input/SuggestionsPopupWindow$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/input/SuggestionsPopupWindow$SuggestionAdapter;-><init>(Lorg/chromium/content/browser/input/SuggestionsPopupWindow;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow$SuggestionAdapter;->this$0:Lorg/chromium/content/browser/input/SuggestionsPopupWindow;

    invoke-static {v0}, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->access$200(Lorg/chromium/content/browser/input/SuggestionsPopupWindow;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow$SuggestionAdapter;->this$0:Lorg/chromium/content/browser/input/SuggestionsPopupWindow;

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->getSuggestionItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow$SuggestionAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v0, Lorg/chromium/android_webview/R$layout;->text_edit_suggestion_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    :cond_0
    iget-object p3, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow$SuggestionAdapter;->this$0:Lorg/chromium/content/browser/input/SuggestionsPopupWindow;

    invoke-virtual {p3, p1}, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->getSuggestionText(I)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
