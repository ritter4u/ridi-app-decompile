.class public Lorg/chromium/ui/DropdownAdapter;
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
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/chromium/android_webview/R$layout;->dropdown_item:I

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lorg/chromium/ui/DropdownAdapter;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 4
    iput-object p3, p0, Lorg/chromium/ui/DropdownAdapter;->mSeparators:Ljava/util/Set;

    .line 5
    invoke-direct {p0}, Lorg/chromium/ui/DropdownAdapter;->checkAreAllItemsEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lorg/chromium/ui/DropdownAdapter;->mAreAllItemsEnabled:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/chromium/android_webview/R$dimen;->dropdown_item_label_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/ui/DropdownAdapter;->mLabelMargin:I

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


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/ui/DropdownAdapter;->mAreAllItemsEnabled:Z

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lorg/chromium/ui/DropdownAdapter;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 3
    sget v0, Lorg/chromium/android_webview/R$layout;->dropdown_item:I

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance v0, Lorg/chromium/ui/DropdownDividerDrawable;

    invoke-direct {v0, p3}, Lorg/chromium/ui/DropdownDividerDrawable;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/DropdownDividerDrawable;

    .line 6
    iget-object v1, p0, Lorg/chromium/ui/DropdownAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/chromium/android_webview/R$dimen;->dropdown_item_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lorg/chromium/ui/DropdownDividerDrawable;->setDividerColor(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lorg/chromium/ui/DropdownAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lorg/chromium/android_webview/R$dimen;->dropdown_item_divider_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 9
    invoke-virtual {v0, v3}, Lorg/chromium/ui/DropdownDividerDrawable;->setHeight(I)V

    .line 10
    iget-object v3, p0, Lorg/chromium/ui/DropdownAdapter;->mSeparators:Ljava/util/Set;

    if-eqz v3, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, p0, Lorg/chromium/ui/DropdownAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lorg/chromium/android_webview/R$color;->dropdown_dark_divider_color:I

    invoke-static {v3, v4}, Lorg/chromium/base/ApiCompatibilityUtils;->getColor(Landroid/content/res/Resources;I)I

    move-result v3

    goto :goto_0

    .line 12
    :cond_2
    iget-object v3, p0, Lorg/chromium/ui/DropdownAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lorg/chromium/android_webview/R$color;->dropdown_divider_color:I

    invoke-static {v3, v4}, Lorg/chromium/base/ApiCompatibilityUtils;->getColor(Landroid/content/res/Resources;I)I

    move-result v3

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Lorg/chromium/ui/DropdownDividerDrawable;->setDividerColor(I)V

    .line 14
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/DropdownItem;

    .line 15
    sget v0, Lorg/chromium/android_webview/R$id;->dropdown_label_wrapper:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    invoke-interface {p1}, Lorg/chromium/ui/DropdownItem;->isMultilineLabel()Z

    move-result v3

    const/4 v4, -0x2

    if-eqz v3, :cond_3

    const/4 v1, -0x2

    :cond_3
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v2, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    sget v0, Lorg/chromium/android_webview/R$id;->dropdown_label:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    invoke-interface {p1}, Lorg/chromium/ui/DropdownItem;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-interface {p1}, Lorg/chromium/ui/DropdownItem;->isMultilineLabel()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 22
    invoke-interface {p1}, Lorg/chromium/ui/DropdownItem;->isMultilineLabel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-static {v0}, Lv/k/s/p;->o(Landroid/view/View;)I

    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    .line 25
    iget v6, p0, Lorg/chromium/ui/DropdownAdapter;->mLabelMargin:I

    .line 26
    invoke-virtual {v0, v1, v6, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 27
    :cond_4
    invoke-interface {p1}, Lorg/chromium/ui/DropdownItem;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 28
    invoke-interface {p1}, Lorg/chromium/ui/DropdownItem;->isGroupHeader()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lorg/chromium/ui/DropdownItem;->isBoldLabel()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {v0, p3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_3

    .line 30
    :cond_6
    :goto_2
    invoke-virtual {v0, p3, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 31
    :goto_3
    iget-object p3, p0, Lorg/chromium/ui/DropdownAdapter;->mContext:Landroid/content/Context;

    .line 32
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-interface {p1}, Lorg/chromium/ui/DropdownItem;->getLabelFontColorResId()I

    move-result v1

    .line 33
    invoke-static {p3, v1}, Lorg/chromium/base/ApiCompatibilityUtils;->getColor(Landroid/content/res/Resources;I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object p3, p0, Lorg/chromium/ui/DropdownAdapter;->mContext:Landroid/content/Context;

    .line 35
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lorg/chromium/android_webview/R$dimen;->text_size_large:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 36
    invoke-virtual {v0, v2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    sget p3, Lorg/chromium/android_webview/R$id;->dropdown_sublabel:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 38
    invoke-interface {p1}, Lorg/chromium/ui/DropdownItem;->getSublabel()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_7

    .line 40
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 41
    :cond_7
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lorg/chromium/ui/DropdownAdapter;->mContext:Landroid/content/Context;

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p1}, Lorg/chromium/ui/DropdownItem;->getSublabelFontSizeResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 44
    invoke-virtual {p3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :goto_4
    sget p3, Lorg/chromium/android_webview/R$id;->start_dropdown_icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 47
    sget v0, Lorg/chromium/android_webview/R$id;->end_dropdown_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 48
    invoke-interface {p1}, Lorg/chromium/ui/DropdownItem;->isIconAtStart()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 50
    :cond_8
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    :goto_5
    invoke-interface {p1}, Lorg/chromium/ui/DropdownItem;->isIconAtStart()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move-object p3, v0

    .line 52
    :goto_6
    invoke-interface {p1}, Lorg/chromium/ui/DropdownItem;->getIconId()I

    move-result v0

    if-nez v0, :cond_a

    .line 53
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 54
    :cond_a
    invoke-interface {p1}, Lorg/chromium/ui/DropdownItem;->getIconSizeResId()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    .line 55
    :cond_b
    iget-object v1, p0, Lorg/chromium/ui/DropdownAdapter;->mContext:Landroid/content/Context;

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 57
    :goto_7
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 59
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    iget-object v1, p0, Lorg/chromium/ui/DropdownAdapter;->mContext:Landroid/content/Context;

    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1}, Lorg/chromium/ui/DropdownItem;->getIconMarginResId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 64
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, p0, Lorg/chromium/ui/DropdownAdapter;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Lorg/chromium/ui/DropdownItem;->getIconId()I

    move-result p1

    invoke-static {v0, p1}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
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
