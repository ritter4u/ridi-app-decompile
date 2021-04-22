.class public Lorg/chromium/content/browser/picker/DateTimeSuggestionListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lorg/chromium/content/browser/picker/DateTimeSuggestion;",
        ">;"
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lorg/chromium/content/browser/picker/DateTimeSuggestion;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/chromium/android_webview/R$layout;->date_time_suggestion:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iput-object p1, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestionListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestionListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    sget v0, Lorg/chromium/android_webview/R$layout;->date_time_suggestion:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    :cond_0
    sget p3, Lorg/chromium/android_webview/R$id;->date_time_suggestion_value:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 4
    sget v0, Lorg/chromium/android_webview/R$id;->date_time_suggestion_label:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lorg/chromium/content/browser/picker/DateTimeSuggestionListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lorg/chromium/content/browser/picker/DateTimeSuggestionListAdapter;->mContext:Landroid/content/Context;

    sget v1, Lorg/chromium/android_webview/R$string;->date_picker_dialog_other_button_label:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/picker/DateTimeSuggestion;

    invoke-virtual {v1}, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->localizedValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/picker/DateTimeSuggestion;

    invoke-virtual {p1}, Lorg/chromium/content/browser/picker/DateTimeSuggestion;->label()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p2
.end method
