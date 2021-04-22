.class public Lorg/chromium/components/autofill/AutofillDropdownAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lorg/chromium/ui/DropdownItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final mAreAllItemsEnabled:Z

.field public final mContext:Landroid/content/Context;

.field public final mIsRefresh:Z

.field public final mLabelMargin:I

.field public final mSeparators:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/ui/DropdownItem;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    sget v0, Lorg/chromium/android_webview/R$layout;->autofill_dropdown_item_refresh:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/chromium/android_webview/R$layout;->autofill_dropdown_item:I

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 4
    iput-object p3, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mSeparators:Ljava/util/Set;

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->checkAreAllItemsEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mAreAllItemsEnabled:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/chromium/android_webview/R$dimen;->autofill_dropdown_item_label_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mLabelMargin:I

    .line 7
    iput-boolean p4, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mIsRefresh:Z

    return-void
.end method

.method private checkAreAllItemsEnabled()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/ui/DropdownItem;

    .line 3
    invoke-interface {v2}, Lorg/chromium/ui/DropdownItem;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lorg/chromium/ui/DropdownItem;->isGroupHeader()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private getSizeAndMarginParamsForIconView(Landroid/widget/ImageView;Lorg/chromium/ui/DropdownItem;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->getSizeParamsForIconView(Landroid/widget/ImageView;Lorg/chromium/ui/DropdownItem;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p2}, Lorg/chromium/ui/DropdownItem;->getIconMarginResId()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object p1
.end method

.method private getSizeParamsForIconView(Landroid/widget/ImageView;Lorg/chromium/ui/DropdownItem;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-interface {p2}, Lorg/chromium/ui/DropdownItem;->getIconSizeResId()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, -0x2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 5
    :goto_0
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-object p1
.end method

.method private populateIconView(Landroid/widget/ImageView;Lorg/chromium/ui/DropdownItem;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-interface {p2}, Lorg/chromium/ui/DropdownItem;->getIconId()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mContext:Landroid/content/Context;

    invoke-interface {p2}, Lorg/chromium/ui/DropdownItem;->getIconId()I

    move-result p2

    invoke-static {v0, p2}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p1
.end method

.method private populateItemTagView(Lorg/chromium/ui/DropdownItem;Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lorg/chromium/android_webview/R$id;->dropdown_item_tag:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 2
    invoke-interface {p1}, Lorg/chromium/ui/DropdownItem;->getItemTag()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2
.end method

.method private populateLabelView(Lorg/chromium/ui/DropdownItem;Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lorg/chromium/android_webview/R$id;->dropdown_label:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 2
    invoke-interface {p1}, Lorg/chromium/ui/DropdownItem;->isEnabled()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    invoke-interface {p1}, Lorg/chromium/ui/DropdownItem;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private populateSublabelView(Lorg/chromium/ui/DropdownItem;Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lorg/chromium/android_webview/R$id;->dropdown_sublabel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 2
    invoke-interface {p1}, Lorg/chromium/ui/DropdownItem;->getSublabel()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mAreAllItemsEnabled:Z

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    iget-boolean v0, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mIsRefresh:Z

    if-eqz v0, :cond_0

    sget v0, Lorg/chromium/android_webview/R$layout;->autofill_dropdown_item_refresh:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/chromium/android_webview/R$layout;->autofill_dropdown_item:I

    .line 3
    :goto_0
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance v0, Lorg/chromium/ui/DropdownDividerDrawable;

    invoke-direct {v0, p3}, Lorg/chromium/ui/DropdownDividerDrawable;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/DropdownItem;

    .line 6
    iget-boolean v1, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mIsRefresh:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 7
    invoke-direct {p0, v0, p2}, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->populateLabelView(Lorg/chromium/ui/DropdownItem;Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    .line 8
    invoke-direct {p0, v0, p2}, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->populateSublabelView(Lorg/chromium/ui/DropdownItem;Landroid/view/View;)Landroid/widget/TextView;

    .line 9
    invoke-direct {p0, v0, p2}, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->populateItemTagView(Lorg/chromium/ui/DropdownItem;Landroid/view/View;)Landroid/widget/TextView;

    .line 10
    sget p3, Lorg/chromium/android_webview/R$id;->end_dropdown_icon:I

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-direct {p0, p3, v0}, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->populateIconView(Landroid/widget/ImageView;Lorg/chromium/ui/DropdownItem;)Landroid/widget/ImageView;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 12
    invoke-direct {p0, p3, v0}, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->getSizeParamsForIconView(Landroid/widget/ImageView;Lorg/chromium/ui/DropdownItem;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_2
    invoke-interface {v0}, Lorg/chromium/ui/DropdownItem;->isMultilineLabel()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 15
    sget p1, Lorg/chromium/android_webview/R$id;->dropdown_label_wrapper:I

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 17
    iget-object p3, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lorg/chromium/android_webview/R$dimen;->autofill_dropdown_refresh_vertical_padding:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 18
    invoke-virtual {p1, v2, p3, v2, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_3
    return-object p2

    .line 19
    :cond_4
    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/chromium/android_webview/R$dimen;->autofill_dropdown_item_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lorg/chromium/ui/DropdownDividerDrawable;

    if-nez p1, :cond_5

    .line 21
    invoke-virtual {v3, v2}, Lorg/chromium/ui/DropdownDividerDrawable;->setDividerColor(I)V

    goto :goto_2

    .line 22
    :cond_5
    iget-object v4, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lorg/chromium/android_webview/R$dimen;->autofill_dropdown_item_divider_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 23
    invoke-virtual {v3, v4}, Lorg/chromium/ui/DropdownDividerDrawable;->setHeight(I)V

    .line 24
    iget-object v4, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mSeparators:Ljava/util/Set;

    if-eqz v4, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mContext:Landroid/content/Context;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lorg/chromium/android_webview/R$color;->dropdown_dark_divider_color:I

    .line 27
    invoke-static {p1, v4}, Lorg/chromium/base/ApiCompatibilityUtils;->getColor(Landroid/content/res/Resources;I)I

    move-result p1

    goto :goto_1

    .line 28
    :cond_6
    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mContext:Landroid/content/Context;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lorg/chromium/android_webview/R$color;->dropdown_divider_color:I

    .line 30
    invoke-static {p1, v4}, Lorg/chromium/base/ApiCompatibilityUtils;->getColor(Landroid/content/res/Resources;I)I

    move-result p1

    .line 31
    :goto_1
    invoke-virtual {v3, p1}, Lorg/chromium/ui/DropdownDividerDrawable;->setDividerColor(I)V

    .line 32
    :goto_2
    invoke-direct {p0, v0, p2}, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->populateItemTagView(Lorg/chromium/ui/DropdownItem;Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 33
    iget-object v3, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mContext:Landroid/content/Context;

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v0}, Lorg/chromium/ui/DropdownItem;->getSublabelFontSizeResId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lorg/chromium/android_webview/R$dimen;->autofill_dropdown_item_tag_height:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v1, p1

    .line 37
    :cond_7
    sget p1, Lorg/chromium/android_webview/R$id;->dropdown_label_wrapper:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 38
    invoke-interface {v0}, Lorg/chromium/ui/DropdownItem;->isMultilineLabel()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v1, -0x2

    :cond_8
    const/4 v3, 0x1

    .line 39
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v2, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-direct {p0, v0, p2}, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->populateLabelView(Lorg/chromium/ui/DropdownItem;Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    .line 42
    invoke-interface {v0}, Lorg/chromium/ui/DropdownItem;->isMultilineLabel()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 43
    invoke-interface {v0}, Lorg/chromium/ui/DropdownItem;->isMultilineLabel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 44
    invoke-static {p1}, Lv/k/s/p;->o(Landroid/view/View;)I

    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    .line 46
    iget v5, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mLabelMargin:I

    .line 47
    invoke-virtual {p1, v1, v5, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 48
    :cond_9
    invoke-interface {v0}, Lorg/chromium/ui/DropdownItem;->isGroupHeader()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Lorg/chromium/ui/DropdownItem;->isBoldLabel()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    .line 49
    :cond_a
    invoke-virtual {p1, p3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    .line 50
    :cond_b
    :goto_3
    invoke-virtual {p1, p3, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 51
    :goto_4
    iget-object p3, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mContext:Landroid/content/Context;

    .line 52
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-interface {v0}, Lorg/chromium/ui/DropdownItem;->getLabelFontColorResId()I

    move-result v1

    .line 53
    invoke-static {p3, v1}, Lorg/chromium/base/ApiCompatibilityUtils;->getColor(Landroid/content/res/Resources;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object p3, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mContext:Landroid/content/Context;

    .line 55
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lorg/chromium/android_webview/R$dimen;->text_size_large:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 56
    invoke-virtual {p1, v2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    invoke-direct {p0, v0, p2}, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->populateSublabelView(Lorg/chromium/ui/DropdownItem;Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 58
    iget-object p3, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mContext:Landroid/content/Context;

    .line 59
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-interface {v0}, Lorg/chromium/ui/DropdownItem;->getSublabelFontSizeResId()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 60
    invoke-virtual {p1, v2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    :cond_c
    sget p1, Lorg/chromium/android_webview/R$id;->start_dropdown_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 62
    sget p3, Lorg/chromium/android_webview/R$id;->end_dropdown_icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 63
    invoke-interface {v0}, Lorg/chromium/ui/DropdownItem;->isIconAtStart()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_d

    .line 64
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 65
    :cond_d
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    :goto_5
    invoke-interface {v0}, Lorg/chromium/ui/DropdownItem;->isIconAtStart()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    move-object p1, p3

    :goto_6
    invoke-direct {p0, p1, v0}, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->populateIconView(Landroid/widget/ImageView;Lorg/chromium/ui/DropdownItem;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 67
    invoke-direct {p0, p1, v0}, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->getSizeAndMarginParamsForIconView(Landroid/widget/ImageView;Lorg/chromium/ui/DropdownItem;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/DropdownItem;

    .line 3
    invoke-interface {p1}, Lorg/chromium/ui/DropdownItem;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/chromium/ui/DropdownItem;->isGroupHeader()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
