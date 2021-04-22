.class public Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mGradientColors:[I

.field public mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field public final mGradientView:Landroid/view/View;

.field public final mSeekBar:Landroid/widget/SeekBar;

.field public final mText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;IILandroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lorg/chromium/android_webview/R$id;->gradient:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;->mGradientView:Landroid/view/View;

    .line 3
    sget v0, Lorg/chromium/android_webview/R$id;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;->mText:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p2, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    sget p2, Lorg/chromium/android_webview/R$id;->seek_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;->mSeekBar:Landroid/widget/SeekBar;

    .line 7
    invoke-virtual {p2, p4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 8
    iget-object p2, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/chromium/android_webview/R$drawable;->color_picker_advanced_select_handle:I

    invoke-static {p1, p2}, Lorg/chromium/base/ApiCompatibilityUtils;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 12
    iget-object p2, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;->mSeekBar:Landroid/widget/SeekBar;

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    return-void
.end method


# virtual methods
.method public getValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public setGradientColors([I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;->mGradientColors:[I

    .line 2
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 3
    iget-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;->mGradientView:Landroid/view/View;

    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;->mGradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setValue(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvancedComponent;->mSeekBar:Landroid/widget/SeekBar;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
