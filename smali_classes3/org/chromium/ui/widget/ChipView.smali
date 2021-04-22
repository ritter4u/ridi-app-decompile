.class public Lorg/chromium/ui/widget/ChipView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final INVALID_ICON_ID:I = -0x1

.field public static final MAX_LINES:I = 0x2


# instance fields
.field public final mCornerRadius:I

.field public final mEndIconEndPadding:I

.field public final mEndIconHeight:I

.field public final mEndIconStartPadding:I

.field public final mEndIconWidth:I

.field public mEndIconWrapper:Landroid/view/ViewGroup;

.field public final mPrimaryText:Landroid/widget/TextView;

.field public final mRippleBackgroundHelper:Lorg/chromium/ui/widget/RippleBackgroundHelper;

.field public mSecondaryText:Landroid/widget/TextView;

.field public final mSecondaryTextAppearanceId:I

.field public final mStartIcon:Lorg/chromium/ui/widget/ChromeImageView;

.field public final mUseRoundedStartIcon:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/ui/widget/ChipView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lorg/chromium/ui/widget/ChipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lorg/chromium/android_webview/R$style;->SuggestionChipThemeOverlay:I

    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/ui/widget/ChipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget p1, Lorg/chromium/android_webview/R$attr;->chipStyle:I

    invoke-direct {p0, v0, p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lorg/chromium/android_webview/R$styleable;->ChipView:[I

    sget v0, Lorg/chromium/android_webview/R$attr;->chipStyle:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lorg/chromium/android_webview/R$styleable;->ChipView_extendLateralPadding:I

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lorg/chromium/android_webview/R$dimen;->chip_element_extended_leading_padding:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lorg/chromium/android_webview/R$dimen;->chip_element_leading_padding:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lorg/chromium/android_webview/R$dimen;->chip_end_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/chromium/android_webview/R$dimen;->chip_end_icon_extended_margin_start:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/chromium/android_webview/R$dimen;->chip_end_icon_margin_start:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    iput v2, p0, Lorg/chromium/ui/widget/ChipView;->mEndIconStartPadding:I

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lorg/chromium/android_webview/R$dimen;->chip_extended_end_padding_with_end_icon:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lorg/chromium/android_webview/R$dimen;->chip_end_padding_with_end_icon:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_2
    iput p2, p0, Lorg/chromium/ui/widget/ChipView;->mEndIconEndPadding:I

    .line 14
    sget p2, Lorg/chromium/android_webview/R$styleable;->ChipView_solidColorChip:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    sget p2, Lorg/chromium/android_webview/R$dimen;->chip_solid_border_width:I

    goto :goto_3

    :cond_3
    sget p2, Lorg/chromium/android_webview/R$dimen;->chip_border_width:I

    :goto_3
    move v8, p2

    .line 16
    sget p2, Lorg/chromium/android_webview/R$styleable;->ChipView_chipColor:I

    sget v2, Lorg/chromium/android_webview/R$color;->chip_background_color:I

    .line 17
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 18
    sget p2, Lorg/chromium/android_webview/R$styleable;->ChipView_rippleColor:I

    sget v2, Lorg/chromium/android_webview/R$color;->chip_ripple_color:I

    .line 19
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 20
    sget p2, Lorg/chromium/android_webview/R$styleable;->ChipView_cornerRadius:I

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/chromium/android_webview/R$dimen;->chip_corner_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 22
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lorg/chromium/ui/widget/ChipView;->mCornerRadius:I

    .line 23
    sget p2, Lorg/chromium/android_webview/R$styleable;->ChipView_iconWidth:I

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/chromium/android_webview/R$dimen;->chip_icon_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 25
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 26
    sget v2, Lorg/chromium/android_webview/R$styleable;->ChipView_iconHeight:I

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lorg/chromium/android_webview/R$dimen;->chip_icon_size:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 29
    sget v3, Lorg/chromium/android_webview/R$styleable;->ChipView_useRoundedIcon:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lorg/chromium/ui/widget/ChipView;->mUseRoundedStartIcon:Z

    .line 30
    sget v3, Lorg/chromium/android_webview/R$styleable;->ChipView_primaryTextAppearance:I

    sget v6, Lorg/chromium/android_webview/R$style;->TextAppearance_ChipText:I

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 31
    sget v6, Lorg/chromium/android_webview/R$styleable;->ChipView_endIconWidth:I

    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lorg/chromium/android_webview/R$dimen;->chip_icon_size:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 33
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lorg/chromium/ui/widget/ChipView;->mEndIconWidth:I

    .line 34
    sget v6, Lorg/chromium/android_webview/R$styleable;->ChipView_endIconHeight:I

    .line 35
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lorg/chromium/android_webview/R$dimen;->chip_icon_size:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 36
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lorg/chromium/ui/widget/ChipView;->mEndIconHeight:I

    .line 37
    sget v6, Lorg/chromium/android_webview/R$styleable;->ChipView_secondaryTextAppearance:I

    sget v7, Lorg/chromium/android_webview/R$style;->TextAppearance_ChipText:I

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lorg/chromium/ui/widget/ChipView;->mSecondaryTextAppearanceId:I

    .line 38
    sget v6, Lorg/chromium/android_webview/R$styleable;->ChipView_verticalInset:I

    .line 39
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lorg/chromium/android_webview/R$dimen;->chip_bg_vertical_inset:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 40
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 41
    sget v6, Lorg/chromium/android_webview/R$styleable;->ChipView_allowMultipleLines:I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 42
    sget v7, Lorg/chromium/android_webview/R$styleable;->ChipView_textAlignStart:I

    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    new-instance p1, Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {p1, v10}, Lorg/chromium/ui/widget/ChromeImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/ui/widget/ChipView;->mStartIcon:Lorg/chromium/ui/widget/ChromeImageView;

    .line 45
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object p1, p0, Lorg/chromium/ui/widget/ChipView;->mStartIcon:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    iget-boolean p1, p0, Lorg/chromium/ui/widget/ChipView;->mUseRoundedStartIcon:Z

    const/4 p2, 0x2

    if-eqz p1, :cond_4

    .line 48
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lorg/chromium/android_webview/R$dimen;->chip_default_height:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sub-int/2addr p1, v2

    .line 49
    div-int/lit8 p3, p1, 0x2

    .line 50
    :cond_4
    invoke-static {p0, p3, v1, v0, v1}, Lv/k/s/p;->a(Landroid/view/View;IIII)V

    .line 51
    new-instance p1, Landroid/widget/TextView;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lorg/chromium/android_webview/R$style;->ChipTextView:I

    invoke-direct {p3, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/ui/widget/ChipView;->mPrimaryText:Landroid/widget/TextView;

    .line 52
    invoke-static {p1, v3}, Lorg/chromium/base/ApiCompatibilityUtils;->setTextAppearance(Landroid/widget/TextView;I)V

    if-eqz v6, :cond_5

    .line 53
    iget-object p1, p0, Lorg/chromium/ui/widget/ChipView;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/chromium/android_webview/R$dimen;->chip_text_multiline_vertical_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 55
    iget-object p2, p0, Lorg/chromium/ui/widget/ChipView;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingStart()I

    move-result p3

    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->mPrimaryText:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v0

    .line 57
    invoke-virtual {p2, p3, p1, v0, p1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_5
    if-eqz v7, :cond_6

    .line 58
    iget-object p1, p0, Lorg/chromium/ui/widget/ChipView;->mPrimaryText:Landroid/widget/TextView;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 59
    :cond_6
    iget-object p1, p0, Lorg/chromium/ui/widget/ChipView;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    new-instance p1, Lorg/chromium/ui/widget/RippleBackgroundHelper;

    iget v6, p0, Lorg/chromium/ui/widget/ChipView;->mCornerRadius:I

    sget v7, Lorg/chromium/android_webview/R$color;->chip_stroke_color:I

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lorg/chromium/ui/widget/RippleBackgroundHelper;-><init>(Landroid/view/View;IIIIII)V

    iput-object p1, p0, Lorg/chromium/ui/widget/ChipView;->mRippleBackgroundHelper:Lorg/chromium/ui/widget/RippleBackgroundHelper;

    const/4 p1, -0x1

    .line 61
    invoke-virtual {p0, p1, v1}, Lorg/chromium/ui/widget/ChipView;->setIcon(IZ)V

    return-void
.end method

.method private setTint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/chromium/ui/widget/ChipView;->mStartIcon:Lorg/chromium/ui/widget/ChromeImageView;

    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/chromium/base/ApiCompatibilityUtils;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/chromium/ui/widget/ChipView;->mStartIcon:Lorg/chromium/ui/widget/ChromeImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/chromium/base/ApiCompatibilityUtils;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addRemoveIcon()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->mEndIconWrapper:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/ui/widget/ChromeImageView;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Lorg/chromium/android_webview/R$drawable;->btn_close:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    iget-object v1, p0, Lorg/chromium/ui/widget/ChipView;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/chromium/base/ApiCompatibilityUtils;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 5
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/chromium/ui/widget/ChipView;->mEndIconWrapper:Landroid/view/ViewGroup;

    .line 6
    sget v2, Lorg/chromium/android_webview/R$id;->chip_cancel_btn:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lorg/chromium/ui/widget/ChipView;->mEndIconWidth:I

    iget v3, p0, Lorg/chromium/ui/widget/ChipView;->mEndIconHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    iget v2, p0, Lorg/chromium/ui/widget/ChipView;->mEndIconStartPadding:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 9
    iget v2, p0, Lorg/chromium/ui/widget/ChipView;->mEndIconEndPadding:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const/16 v2, 0x10

    .line 10
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iget-object v2, p0, Lorg/chromium/ui/widget/ChipView;->mEndIconWrapper:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->mEndIconWrapper:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    .line 14
    invoke-static {p0, v0, v1, v2, v3}, Lv/k/s/p;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/ui/widget/ChipView;->mCornerRadius:I

    return v0
.end method

.method public getPrimaryTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->mPrimaryText:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSecondaryTextView()Landroid/widget/TextView;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->mSecondaryText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/TextView;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/chromium/android_webview/R$style;->ChipTextView:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/ui/widget/ChipView;->mSecondaryText:Landroid/widget/TextView;

    .line 4
    iget v1, p0, Lorg/chromium/ui/widget/ChipView;->mSecondaryTextAppearanceId:I

    invoke-static {v0, v1}, Lorg/chromium/base/ApiCompatibilityUtils;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 5
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->mSecondaryText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->mSecondaryText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->mSecondaryText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->mSecondaryText:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStartIconViewRect()Lorg/chromium/ui/widget/RectProvider;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/ui/widget/ViewRectProvider;

    iget-object v1, p0, Lorg/chromium/ui/widget/ChipView;->mStartIcon:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-direct {v0, v1}, Lorg/chromium/ui/widget/ViewRectProvider;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/ui/widget/ChipView;->getPrimaryTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->mSecondaryText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setIcon(IZ)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lorg/chromium/ui/widget/ChipView;->mStartIcon:Lorg/chromium/ui/widget/ChromeImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->mStartIcon:Lorg/chromium/ui/widget/ChromeImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->mStartIcon:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    invoke-direct {p0, p2}, Lorg/chromium/ui/widget/ChipView;->setTint(Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->mStartIcon:Lorg/chromium/ui/widget/ChromeImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->mStartIcon:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-direct {p0, p2}, Lorg/chromium/ui/widget/ChipView;->setTint(Z)V

    return-void
.end method

.method public setRemoveIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->mEndIconWrapper:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/ui/widget/ChipView;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->mEndIconWrapper:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/chromium/ui/widget/ChipView;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/chromium/android_webview/R$string;->chip_remove_icon_content_description:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
