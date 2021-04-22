.class public Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/embedder_support/delegate/OnColorChangedListener;


# instance fields
.field public final mAdvancedColorPicker:Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;

.field public final mContent:Landroid/view/View;

.field public mCurrentColor:I

.field public final mCurrentColorView:Landroid/view/View;

.field public final mInitialColor:I

.field public final mListener:Lorg/chromium/components/embedder_support/delegate/OnColorChangedListener;

.field public final mMoreButton:Landroid/widget/Button;

.field public final mSimpleColorPicker:Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/components/embedder_support/delegate/OnColorChangedListener;I[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->mListener:Lorg/chromium/components/embedder_support/delegate/OnColorChangedListener;

    .line 3
    iput p3, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->mInitialColor:I

    .line 4
    iput p3, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->mCurrentColor:I

    .line 5
    sget p2, Lorg/chromium/android_webview/R$layout;->color_picker_dialog_title:I

    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->inflateView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->setCustomTitle(Landroid/view/View;)V

    .line 7
    sget p3, Lorg/chromium/android_webview/R$id;->selected_color_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->mCurrentColorView:Landroid/view/View;

    .line 8
    sget p3, Lorg/chromium/android_webview/R$id;->title:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 9
    sget p3, Lorg/chromium/android_webview/R$string;->color_picker_dialog_title:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 10
    sget p2, Lorg/chromium/android_webview/R$string;->color_picker_button_set:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance p3, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog$1;

    invoke-direct {p3, p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog$1;-><init>(Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p2, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 12
    sget p2, Lorg/chromium/android_webview/R$string;->color_picker_button_cancel:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 13
    new-instance p3, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog$2;

    invoke-direct {p3, p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog$2;-><init>(Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0, p2, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 14
    new-instance p2, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog$3;

    invoke-direct {p2, p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog$3;-><init>(Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;)V

    invoke-virtual {p0, p2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 15
    sget p2, Lorg/chromium/android_webview/R$layout;->color_picker_dialog_content:I

    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->inflateView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->mContent:Landroid/view/View;

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->mContent:Landroid/view/View;

    sget p2, Lorg/chromium/android_webview/R$id;->more_colors_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->mMoreButton:Landroid/widget/Button;

    .line 18
    new-instance p2, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog$4;

    invoke-direct {p2, p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog$4;-><init>(Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->mContent:Landroid/view/View;

    sget p2, Lorg/chromium/android_webview/R$id;->color_picker_advanced:I

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;

    iput-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->mAdvancedColorPicker:Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;

    const/16 p2, 0x8

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->mContent:Landroid/view/View;

    sget p2, Lorg/chromium/android_webview/R$id;->color_picker_simple:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;

    iput-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->mSimpleColorPicker:Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;

    .line 23
    invoke-virtual {p1, p4, p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;->init([Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;Lorg/chromium/components/embedder_support/delegate/OnColorChangedListener;)V

    .line 24
    iget p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->mInitialColor:I

    invoke-direct {p0, p1}, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->updateCurrentColor(I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->mCurrentColor:I

    return p0
.end method

.method public static synthetic access$100(Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->tryNotifyColorSet(I)V

    return-void
.end method

.method public static synthetic access$200(Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->mInitialColor:I

    return p0
.end method

.method public static synthetic access$300(Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->showAdvancedView()V

    return-void
.end method

.method private showAdvancedView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->mMoreButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    sget v0, Lorg/chromium/android_webview/R$id;->color_picker_simple:I

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->mAdvancedColorPicker:Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->mAdvancedColorPicker:Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;

    invoke-virtual {v0, p0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->setListener(Lorg/chromium/components/embedder_support/delegate/OnColorChangedListener;)V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->mAdvancedColorPicker:Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;

    iget v1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->mCurrentColor:I

    invoke-virtual {v0, v1}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->setColor(I)V

    return-void
.end method

.method private tryNotifyColorSet(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->mListener:Lorg/chromium/components/embedder_support/delegate/OnColorChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/chromium/components/embedder_support/delegate/OnColorChangedListener;->onColorChanged(I)V

    :cond_0
    return-void
.end method

.method private updateCurrentColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->mCurrentColor:I

    .line 2
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->mCurrentColorView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->mContent:Landroid/view/View;

    return-object v0
.end method

.method public inflateView(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lorg/chromium/ui/LayoutInflaterUtils;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onColorChanged(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/embedder_support/delegate/ColorPickerDialog;->updateCurrentColor(I)V

    return-void
.end method
