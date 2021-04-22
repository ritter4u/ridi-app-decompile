.class public Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;
.super Lorg/chromium/content/browser/input/SuggestionsPopupWindow;
.source "SourceFile"


# instance fields
.field public mPrefixSpan:Landroid/text/style/TextAppearanceSpan;

.field public mSuffixSpan:Landroid/text/style/TextAppearanceSpan;

.field public mSuggestionInfos:[Lorg/chromium/content/browser/input/SuggestionInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/content/browser/input/TextSuggestionHost;Lorg/chromium/ui/base/WindowAndroid;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;-><init>(Landroid/content/Context;Lorg/chromium/content/browser/input/TextSuggestionHost;Lorg/chromium/ui/base/WindowAndroid;Landroid/view/View;)V

    .line 2
    new-instance p2, Landroid/text/style/TextAppearanceSpan;

    sget p3, Lorg/chromium/android_webview/R$style;->TextAppearance_SuggestionPrefixOrSuffix:I

    invoke-direct {p2, p1, p3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;->mPrefixSpan:Landroid/text/style/TextAppearanceSpan;

    .line 3
    new-instance p2, Landroid/text/style/TextAppearanceSpan;

    sget p3, Lorg/chromium/android_webview/R$style;->TextAppearance_SuggestionPrefixOrSuffix:I

    invoke-direct {p2, p1, p3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;->mSuffixSpan:Landroid/text/style/TextAppearanceSpan;

    return-void
.end method


# virtual methods
.method public applySuggestion(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;->mSuggestionInfos:[Lorg/chromium/content/browser/input/SuggestionInfo;

    aget-object p1, v0, p1

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->mTextSuggestionHost:Lorg/chromium/content/browser/input/TextSuggestionHost;

    invoke-virtual {p1}, Lorg/chromium/content/browser/input/SuggestionInfo;->getMarkerTag()I

    move-result v1

    invoke-virtual {p1}, Lorg/chromium/content/browser/input/SuggestionInfo;->getSuggestionIndex()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/chromium/content/browser/input/TextSuggestionHost;->applyTextSuggestion(II)V

    return-void
.end method

.method public getSuggestionItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;->mSuggestionInfos:[Lorg/chromium/content/browser/input/SuggestionInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getSuggestionText(I)Landroid/text/SpannableString;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;->mSuggestionInfos:[Lorg/chromium/content/browser/input/SuggestionInfo;

    aget-object p1, v0, p1

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/chromium/content/browser/input/SuggestionInfo;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lorg/chromium/content/browser/input/SuggestionInfo;->getSuggestion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/chromium/content/browser/input/SuggestionInfo;->getSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;->mPrefixSpan:Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p1}, Lorg/chromium/content/browser/input/SuggestionInfo;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    iget-object v1, p0, Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;->mSuffixSpan:Landroid/text/style/TextAppearanceSpan;

    .line 6
    invoke-virtual {p1}, Lorg/chromium/content/browser/input/SuggestionInfo;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/chromium/content/browser/input/SuggestionInfo;->getSuggestion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    .line 7
    invoke-virtual {p1}, Lorg/chromium/content/browser/input/SuggestionInfo;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/chromium/content/browser/input/SuggestionInfo;->getSuggestion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    .line 8
    invoke-virtual {p1}, Lorg/chromium/content/browser/input/SuggestionInfo;->getSuffix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v5

    .line 9
    invoke-virtual {v0, v1, v4, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public getSuggestionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;->mSuggestionInfos:[Lorg/chromium/content/browser/input/SuggestionInfo;

    array-length v0, v0

    return v0
.end method

.method public show(DDLjava/lang/String;[Lorg/chromium/content/browser/input/SuggestionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, [Lorg/chromium/content/browser/input/SuggestionInfo;->clone()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, [Lorg/chromium/content/browser/input/SuggestionInfo;

    iput-object p6, p0, Lorg/chromium/content/browser/input/TextSuggestionsPopupWindow;->mSuggestionInfos:[Lorg/chromium/content/browser/input/SuggestionInfo;

    const/4 p6, 0x0

    .line 2
    invoke-virtual {p0, p6}, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->setAddToDictionaryEnabled(Z)V

    .line 3
    invoke-super/range {p0 .. p5}, Lorg/chromium/content/browser/input/SuggestionsPopupWindow;->show(DDLjava/lang/String;)V

    return-void
.end method
