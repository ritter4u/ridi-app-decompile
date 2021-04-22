.class public Lorg/chromium/ui/widget/RippleBackgroundHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_SET_PRESSED:[I

.field public static final STATE_SET_SELECTED:[I

.field public static final STATE_SET_SELECTED_PRESSED:[I


# instance fields
.field public mBackgroundColorList:Landroid/content/res/ColorStateList;

.field public mBackgroundDrawablePreL:Landroid/graphics/drawable/Drawable;

.field public mBackgroundGradient:Landroid/graphics/drawable/GradientDrawable;

.field public mBorderDrawablePreL:Landroid/graphics/drawable/Drawable;

.field public mRippleDrawablePreL:Landroid/graphics/drawable/Drawable;

.field public final mView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a7

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lorg/chromium/ui/widget/RippleBackgroundHelper;->STATE_SET_PRESSED:[I

    new-array v0, v0, [I

    const v1, 0x10100a1

    aput v1, v0, v3

    .line 2
    sput-object v0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->STATE_SET_SELECTED:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->STATE_SET_SELECTED_PRESSED:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 8

    .line 1
    sget v6, Lorg/chromium/android_webview/R$dimen;->default_ripple_background_border_size:I

    const v5, 0x106000d

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/chromium/ui/widget/RippleBackgroundHelper;-><init>(Landroid/view/View;IIIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIIIII)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mView:Landroid/view/View;

    .line 4
    invoke-static {p1}, Lv/k/s/p;->o(Landroid/view/View;)I

    .line 5
    iget-object v0, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    iget-object v0, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mView:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 8
    iget-object v0, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    iget-object v0, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mView:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lv/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p5}, Lv/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move-object v2, p0

    move v6, p4

    move v7, p7

    .line 13
    invoke-direct/range {v2 .. v7}, Lorg/chromium/ui/widget/RippleBackgroundHelper;->createBackgroundDrawable(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;III)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lv/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/chromium/ui/widget/RippleBackgroundHelper;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static convertToRippleDrawableColorList(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    sget-object v3, Lorg/chromium/ui/widget/RippleBackgroundHelper;->STATE_SET_SELECTED:[I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [I

    sget-object v3, Lorg/chromium/ui/widget/RippleBackgroundHelper;->STATE_SET_SELECTED_PRESSED:[I

    .line 2
    invoke-static {p0, v3}, Lorg/chromium/ui/widget/RippleBackgroundHelper;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v3

    invoke-static {v3}, Lorg/chromium/ui/widget/RippleBackgroundHelper;->doubleAlpha(I)I

    move-result v3

    aput v3, v1, v4

    sget-object v3, Lorg/chromium/ui/widget/RippleBackgroundHelper;->STATE_SET_PRESSED:[I

    .line 3
    invoke-static {p0, v3}, Lorg/chromium/ui/widget/RippleBackgroundHelper;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    invoke-static {p0}, Lorg/chromium/ui/widget/RippleBackgroundHelper;->doubleAlpha(I)I

    move-result p0

    aput p0, v1, v5

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private createBackgroundDrawable(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;III)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBackgroundGradient:Landroid/graphics/drawable/GradientDrawable;

    int-to-float p4, p4

    .line 2
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-lez p3, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBackgroundGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 4
    :cond_0
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 5
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p3, -0x1

    .line 6
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    .line 8
    invoke-static {p1}, Lorg/chromium/ui/widget/RippleBackgroundHelper;->convertToRippleDrawableColorList(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p4, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBackgroundGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3, p1, p4, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-static {p3, p5}, Lorg/chromium/ui/widget/RippleBackgroundHelper;->wrapDrawableWithInsets(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public static doubleAlpha(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lv/k/l/a;->c(II)I

    move-result p0

    return p0
.end method

.method public static getColorForState(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0
.end method

.method public static wrapDrawableWithInsets(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method


# virtual methods
.method public setBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBackgroundColorList:Landroid/content/res/ColorStateList;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBackgroundColorList:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/widget/RippleBackgroundHelper;->mBackgroundGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
