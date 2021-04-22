.class public Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field public static final HUE_COLOR_COUNT:I = 0x7

.field public static final HUE_SEEK_BAR_MAX:I = 0x168

.field public static final SATURATION_COLOR_COUNT:I = 0x2

.field public static final SATURATION_SEEK_BAR_MAX:I = 0x64

.field public static final VALUE_COLOR_COUNT:I = 0x2

.field public static final VALUE_SEEK_BAR_MAX:I = 0x64


# instance fields
.field public mCurrentColor:I

.field public final mCurrentHsvValues:[F

.field public mHueDetails:Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;

.field public mOnColorChangedListener:Lorg/chromium/components/embedder_support/delegate/OnColorChangedListener;

.field public mSaturationDetails:Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;

.field public mValueDetails:Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 8
    iput-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->mCurrentHsvValues:[F

    .line 9
    invoke-direct {p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->mCurrentHsvValues:[F

    .line 3
    invoke-direct {p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->mCurrentHsvValues:[F

    .line 6
    invoke-direct {p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    sget v0, Lorg/chromium/android_webview/R$string;->color_picker_hue:I

    const/16 v1, 0x168

    invoke-virtual {p0, v0, v1, p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->createAndAddNewGradient(IILandroid/widget/SeekBar$OnSeekBarChangeListener;)Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->mHueDetails:Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;

    .line 3
    sget v0, Lorg/chromium/android_webview/R$string;->color_picker_saturation:I

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1, p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->createAndAddNewGradient(IILandroid/widget/SeekBar$OnSeekBarChangeListener;)Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->mSaturationDetails:Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;

    .line 4
    sget v0, Lorg/chromium/android_webview/R$string;->color_picker_value:I

    .line 5
    invoke-virtual {p0, v0, v1, p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->createAndAddNewGradient(IILandroid/widget/SeekBar$OnSeekBarChangeListener;)Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->mValueDetails:Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;

    .line 6
    invoke-direct {p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->refreshGradientComponents()V

    return-void
.end method

.method private notifyColorChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->mOnColorChangedListener:Lorg/chromium/components/embedder_support/delegate/OnColorChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->getColor()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/chromium/components/embedder_support/delegate/OnColorChangedListener;->onColorChanged(I)V

    :cond_0
    return-void
.end method

.method private refreshGradientComponents()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->mCurrentHsvValues:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v2, 0x64

    .line 2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget-object v4, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->mCurrentHsvValues:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    iget-object v2, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->mHueDetails:Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;

    iget-object v4, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->mCurrentHsvValues:[F

    aget v3, v4, v3

    invoke-virtual {v2, v3}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;->setValue(F)V

    .line 8
    iget-object v2, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->mSaturationDetails:Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;->setValue(F)V

    .line 9
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->mValueDetails:Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;->setValue(F)V

    .line 10
    invoke-direct {p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->updateHueGradient()V

    .line 11
    invoke-direct {p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->updateSaturationGradient()V

    .line 12
    invoke-direct {p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->updateValueGradient()V

    return-void
.end method

.method private updateHueGradient()V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->mCurrentHsvValues:[F

    const/4 v2, 0x1

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v2, 0x2

    .line 2
    aget v1, v1, v2

    aput v1, v0, v2

    const/4 v1, 0x7

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    int-to-float v5, v4

    const/high16 v6, 0x42700000    # 60.0f

    mul-float v5, v5, v6

    aput v5, v0, v3

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->mHueDetails:Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;

    invoke-virtual {v0, v2}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;->setGradientColors([I)V

    return-void
.end method

.method private updateSaturationGradient()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->mCurrentHsvValues:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v3, v0, v4

    const/4 v3, 0x2

    .line 2
    aget v1, v1, v3

    aput v1, v0, v3

    new-array v1, v3, [I

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    aput v3, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v4

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    aput v0, v1, v4

    .line 5
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->mSaturationDetails:Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;

    invoke-virtual {v0, v1}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;->setGradientColors([I)V

    return-void
.end method

.method private updateValueGradient()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->mCurrentHsvValues:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 2
    aget v1, v1, v3

    aput v1, v0, v3

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput v1, v0, v4

    new-array v1, v4, [I

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    aput v5, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v4

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    aput v0, v1, v3

    .line 5
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->mValueDetails:Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;

    invoke-virtual {v0, v1}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;->setGradientColors([I)V

    return-void
.end method


# virtual methods
.method public createAndAddNewGradient(IILandroid/widget/SeekBar$OnSeekBarChangeListener;)Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2
    sget v1, Lorg/chromium/android_webview/R$layout;->color_picker_advanced_component:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    new-instance v1, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;

    invoke-direct {v1, v0, p1, p2, p3}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;-><init>(Landroid/view/View;IILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-object v1
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->mCurrentColor:I

    return v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->mCurrentHsvValues:[F

    const/4 p2, 0x0

    iget-object p3, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->mHueDetails:Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;

    invoke-virtual {p3}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;->getValue()F

    move-result p3

    aput p3, p1, p2

    .line 2
    iget-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->mCurrentHsvValues:[F

    const/4 p2, 0x1

    iget-object p3, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->mSaturationDetails:Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;

    invoke-virtual {p3}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;->getValue()F

    move-result p3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    aput p3, p1, p2

    .line 3
    iget-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->mCurrentHsvValues:[F

    const/4 p2, 0x2

    iget-object p3, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->mValueDetails:Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;

    invoke-virtual {p3}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;->getValue()F

    move-result p3

    div-float/2addr p3, v0

    aput p3, p1, p2

    .line 4
    iget-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->mCurrentHsvValues:[F

    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    iput p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->mCurrentColor:I

    .line 5
    invoke-direct {p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->updateHueGradient()V

    .line 6
    invoke-direct {p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->updateSaturationGradient()V

    .line 7
    invoke-direct {p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->updateValueGradient()V

    .line 8
    invoke-direct {p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->notifyColorChanged()V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->mCurrentColor:I

    .line 2
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->mCurrentHsvValues:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 3
    invoke-direct {p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->refreshGradientComponents()V

    return-void
.end method

.method public setListener(Lorg/chromium/components/embedder_support/delegate/OnColorChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->mOnColorChangedListener:Lorg/chromium/components/embedder_support/delegate/OnColorChangedListener;

    return-void
.end method
