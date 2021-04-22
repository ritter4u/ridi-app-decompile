.class public Lorg/chromium/ui/widget/ButtonCompat;
.super Lv/b/q/f;
.source "SourceFile"


# instance fields
.field public mRippleBackgroundHelper:Lorg/chromium/ui/widget/RippleBackgroundHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lorg/chromium/ui/widget/ButtonCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lorg/chromium/android_webview/R$style;->FilledButtonThemeOverlay:I

    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/ui/widget/ButtonCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const p1, 0x1010048

    invoke-direct {p0, v0, p2, p1}, Lv/b/q/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lorg/chromium/android_webview/R$styleable;->ButtonCompat:[I

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lorg/chromium/android_webview/R$styleable;->ButtonCompat_buttonColor:I

    sget p3, Lorg/chromium/android_webview/R$color;->blue_when_enabled:I

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 7
    sget p2, Lorg/chromium/android_webview/R$styleable;->ButtonCompat_rippleColor:I

    sget p3, Lorg/chromium/android_webview/R$color;->filled_button_ripple_color:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 8
    sget p2, Lorg/chromium/android_webview/R$styleable;->ButtonCompat_buttonRaised:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 9
    sget p3, Lorg/chromium/android_webview/R$styleable;->ButtonCompat_verticalInset:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/chromium/android_webview/R$dimen;->button_bg_vertical_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    new-instance p1, Lorg/chromium/ui/widget/RippleBackgroundHelper;

    .line 14
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lorg/chromium/android_webview/R$dimen;->button_compat_corner_radius:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/chromium/ui/widget/RippleBackgroundHelper;-><init>(Landroid/view/View;IIII)V

    iput-object p1, p0, Lorg/chromium/ui/widget/ButtonCompat;->mRippleBackgroundHelper:Lorg/chromium/ui/widget/RippleBackgroundHelper;

    .line 15
    invoke-direct {p0, p2}, Lorg/chromium/ui/widget/ButtonCompat;->setRaised(Z)V

    return-void
.end method

.method private setRaised(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010448

    const/4 v3, 0x0

    aput v2, v1, v3

    const v2, 0x1030258

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setButtonColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/ButtonCompat;->mRippleBackgroundHelper:Lorg/chromium/ui/widget/RippleBackgroundHelper;

    invoke-virtual {v0, p1}, Lorg/chromium/ui/widget/RippleBackgroundHelper;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
