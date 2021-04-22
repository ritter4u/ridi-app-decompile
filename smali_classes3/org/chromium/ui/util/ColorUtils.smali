.class public Lorg/chromium/ui/util/ColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTRAST_LIGHT_ITEM_THRESHOLD:F = 3.0f

.field public static final DARKEN_COLOR_FRACTION:F = 0.6f

.field public static final LIGHTNESS_OPAQUE_BOX_THRESHOLD:F = 0.82f

.field public static final MAX_LUMINANCE_FOR_VALID_THEME_COLOR:F = 0.94f

.field public static final THEMED_FOREGROUND_BLACK_FRACTION:F = 0.64f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColorWithOverlay(IIF)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/chromium/ui/util/ColorUtils;->getColorWithOverlay(IIFZ)I

    move-result p0

    return p0
.end method

.method public static getColorWithOverlay(IIFZ)I
    .locals 4

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-static {v0, v1, p2}, Lorg/chromium/base/MathUtils;->interpolate(FFF)F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    .line 5
    invoke-static {v1, v2, p2}, Lorg/chromium/base/MathUtils;->interpolate(FFF)F

    move-result v1

    float-to-int v1, v1

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    .line 7
    invoke-static {v2, v3, p2}, Lorg/chromium/base/MathUtils;->interpolate(FFF)F

    move-result v2

    float-to-int v2, v2

    if-eqz p3, :cond_0

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    .line 9
    invoke-static {p0, p1, p2}, Lorg/chromium/base/MathUtils;->interpolate(FFF)F

    move-result p0

    float-to-int p0, p0

    .line 10
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    .line 11
    :cond_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static getContrastForColor(I)F
    .locals 10

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    const v1, 0x414eb852    # 12.92f

    const-wide v3, 0x4003333340000000L    # 2.4000000953674316

    const v5, 0x3f870a3d    # 1.055f

    const v6, 0x3d6147ae    # 0.055f

    const v7, 0x3d20e411    # 0.03928f

    cmpg-float v8, v0, v7

    if-gez v8, :cond_0

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    add-float/2addr v0, v6

    div-float/2addr v0, v5

    float-to-double v8, v0

    .line 4
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v0, v8

    :goto_0
    cmpg-float v8, v2, v7

    if-gez v8, :cond_1

    div-float/2addr v2, v1

    goto :goto_1

    :cond_1
    add-float/2addr v2, v6

    div-float/2addr v2, v5

    float-to-double v8, v2

    .line 5
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v2, v8

    :goto_1
    cmpg-float v7, p0, v7

    if-gez v7, :cond_2

    div-float/2addr p0, v1

    goto :goto_2

    :cond_2
    add-float/2addr p0, v6

    div-float/2addr p0, v5

    float-to-double v5, p0

    .line 6
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float p0, v3

    :goto_2
    const v1, 0x3e59b3d0    # 0.2126f

    mul-float v0, v0, v1

    const v1, 0x3f371759    # 0.7152f

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    const v0, 0x3d93dd98    # 0.0722f

    mul-float p0, p0, v0

    add-float/2addr p0, v2

    const v0, 0x3f866666    # 1.05f

    const v1, 0x3d4ccccd    # 0.05f

    add-float/2addr p0, v1

    div-float/2addr v0, p0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static getDarkenedColor(IF)I
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    .line 2
    aget v1, v0, p0

    mul-float v1, v1, p1

    aput v1, v0, p0

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public static getDarkenedColorForStatusBar(I)I
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    .line 1
    invoke-static {p0, v0}, Lorg/chromium/ui/util/ColorUtils;->getDarkenedColor(IF)I

    move-result p0

    return p0
.end method

.method public static getLightnessForColor(I)F
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 4
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr p0, v2

    .line 6
    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static getOpaqueColor(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static getThemedAssetColor(IZ)I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/ui/util/ColorUtils;->shouldUseLightForegroundOnBackground(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    const v0, 0x3f23d70a    # 0.64f

    .line 2
    invoke-static {p0, p1, v0}, Lorg/chromium/ui/util/ColorUtils;->getColorWithOverlay(IIF)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static inNightMode(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValidThemeColor(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/ui/util/ColorUtils;->getLightnessForColor(I)F

    move-result p0

    const v0, 0x3f70a3d7    # 0.94f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static shouldUseLightForegroundOnBackground(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/ui/util/ColorUtils;->getContrastForColor(I)F

    move-result p0

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static shouldUseOpaqueTextboxBackground(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/ui/util/ColorUtils;->getLightnessForColor(I)F

    move-result p0

    const v0, 0x3f51eb85    # 0.82f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
