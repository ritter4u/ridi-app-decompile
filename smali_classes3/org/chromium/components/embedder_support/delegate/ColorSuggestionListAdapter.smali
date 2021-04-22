.class public Lorg/chromium/components/embedder_support/delegate/ColorSuggestionListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/embedder_support/delegate/ColorSuggestionListAdapter$OnColorSuggestionClickListener;
    }
.end annotation


# static fields
.field public static final COLORS_PER_ROW:I = 0x4


# instance fields
.field public mContext:Landroid/content/Context;

.field public mListener:Lorg/chromium/components/embedder_support/delegate/ColorSuggestionListAdapter$OnColorSuggestionClickListener;

.field public mSuggestions:[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorSuggestionListAdapter;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lorg/chromium/components/embedder_support/delegate/ColorSuggestionListAdapter;->mSuggestions:[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;

    return-void
.end method

.method private setUpColorButton(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorSuggestionListAdapter;->mSuggestions:[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;

    array-length v1, v0

    if-lt p2, v1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lorg/chromium/components/embedder_support/delegate/ColorSuggestionListAdapter;->mSuggestions:[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;

    aget-object p2, v1, p2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 9
    sget v2, Lorg/chromium/android_webview/R$id;->color_button_swatch:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    iget v2, p2, Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;->mColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    iget-object v1, p2, Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;->mLabel:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0xffffff

    .line 14
    iget p2, p2, Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;->mColor:I

    and-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "#%06X"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorSuggestionListAdapter;->mSuggestions:[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    instance-of p3, p2, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 2
    check-cast p2, Landroid/widget/LinearLayout;

    goto :goto_1

    .line 3
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object p3, p0, Lorg/chromium/components/embedder_support/delegate/ColorSuggestionListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {p3, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 7
    iget-object p3, p0, Lorg/chromium/components/embedder_support/delegate/ColorSuggestionListAdapter;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lorg/chromium/android_webview/R$dimen;->color_button_height:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    new-instance v4, Landroid/view/View;

    iget-object v5, p0, Lorg/chromium/components/embedder_support/delegate/ColorSuggestionListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, p3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 11
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v6, 0x3

    if-ne v2, v6, :cond_1

    .line 12
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 13
    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget v5, Lorg/chromium/android_webview/R$drawable;->color_button_background:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v1, v0, :cond_3

    .line 16
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    mul-int/lit8 v2, p1, 0x4

    add-int/2addr v2, v1

    invoke-direct {p0, p3, v2}, Lorg/chromium/components/embedder_support/delegate/ColorSuggestionListAdapter;->setUpColorButton(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorSuggestionListAdapter;->mListener:Lorg/chromium/components/embedder_support/delegate/ColorSuggestionListAdapter$OnColorSuggestionClickListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorSuggestionListAdapter;->mListener:Lorg/chromium/components/embedder_support/delegate/ColorSuggestionListAdapter$OnColorSuggestionClickListener;

    invoke-interface {v0, p1}, Lorg/chromium/components/embedder_support/delegate/ColorSuggestionListAdapter$OnColorSuggestionClickListener;->onColorSuggestionClick(Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;)V

    return-void
.end method

.method public setOnColorSuggestionClickListener(Lorg/chromium/components/embedder_support/delegate/ColorSuggestionListAdapter$OnColorSuggestionClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorSuggestionListAdapter;->mListener:Lorg/chromium/components/embedder_support/delegate/ColorSuggestionListAdapter$OnColorSuggestionClickListener;

    return-void
.end method
