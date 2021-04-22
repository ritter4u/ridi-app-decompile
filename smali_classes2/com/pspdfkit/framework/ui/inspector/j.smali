.class public final Lcom/pspdfkit/framework/ui/inspector/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ui/inspector/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ClipboardManager;

.field public final b:Landroid/view/View;

.field public final c:Lcom/pspdfkit/framework/ui/views/ValueSliderView;

.field public final d:Lcom/pspdfkit/framework/ui/views/ValueSliderView;

.field public final e:Lcom/pspdfkit/framework/ui/views/ValueSliderView;

.field public final f:Landroid/view/View;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout;

.field public final h:Landroid/widget/EditText;

.field public final i:Landroid/widget/Button;

.field public final j:Landroid/widget/RadioGroup;

.field public k:I

.field public l:Lcom/pspdfkit/framework/ui/inspector/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "clipboard"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->a:Landroid/content/ClipboardManager;

    const/high16 v0, -0x10000

    .line 4
    iput v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->k:I

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    sget v1, Lf/u/j;->pspdf__custom_color_picker:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    sget v0, Lf/u/h;->pspdf__slider_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.pspdf__slider_container)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->b:Landroid/view/View;

    .line 9
    sget v0, Lf/u/h;->pspdf__custom_color_slider_1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.pspdf__custom_color_slider_1)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/pspdfkit/framework/ui/views/ValueSliderView;

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->c:Lcom/pspdfkit/framework/ui/views/ValueSliderView;

    .line 10
    new-instance v1, Lcom/pspdfkit/framework/ui/inspector/d;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/ui/inspector/d;-><init>(Lcom/pspdfkit/framework/ui/inspector/j;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->setListener(Lb0/t/a/l;)V

    .line 11
    sget v0, Lf/u/h;->pspdf__custom_color_slider_2:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.pspdf__custom_color_slider_2)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/pspdfkit/framework/ui/views/ValueSliderView;

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->d:Lcom/pspdfkit/framework/ui/views/ValueSliderView;

    .line 12
    new-instance v1, Lcom/pspdfkit/framework/ui/inspector/e;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/ui/inspector/e;-><init>(Lcom/pspdfkit/framework/ui/inspector/j;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->setListener(Lb0/t/a/l;)V

    .line 13
    sget v0, Lf/u/h;->pspdf__custom_color_slider_3:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.pspdf__custom_color_slider_3)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/pspdfkit/framework/ui/views/ValueSliderView;

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->e:Lcom/pspdfkit/framework/ui/views/ValueSliderView;

    .line 14
    new-instance v1, Lcom/pspdfkit/framework/ui/inspector/f;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/ui/inspector/f;-><init>(Lcom/pspdfkit/framework/ui/inspector/j;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->setListener(Lb0/t/a/l;)V

    .line 15
    sget v0, Lf/u/h;->pspdf__custom_color_picker_switcher:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.pspdf_\u2026om_color_picker_switcher)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->j:Landroid/widget/RadioGroup;

    .line 16
    new-instance v1, Lcom/pspdfkit/framework/ui/inspector/g;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/ui/inspector/g;-><init>(Lcom/pspdfkit/framework/ui/inspector/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 17
    sget v0, Lf/u/h;->pspdf__hex_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.pspdf__hex_container)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->f:Landroid/view/View;

    .line 18
    sget v0, Lf/u/h;->pspdf__hex_entry_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.pspdf__hex_entry_container)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    sget v0, Lf/u/h;->pspdf__hex_entry:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.pspdf__hex_entry)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->h:Landroid/widget/EditText;

    .line 20
    new-instance v1, Lcom/pspdfkit/framework/ui/inspector/h;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/ui/inspector/h;-><init>(Lcom/pspdfkit/framework/ui/inspector/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 21
    sget v0, Lf/u/h;->pspdf__paste_hex_button:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.pspdf__paste_hex_button)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->i:Landroid/widget/Button;

    .line 22
    new-instance v1, Lcom/pspdfkit/framework/ui/inspector/i;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/framework/ui/inspector/i;-><init>(Lcom/pspdfkit/framework/ui/inspector/j;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/inspector/j;->a()V

    return-void

    .line 24
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/ui/inspector/j;)Landroid/content/ClipboardManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->a:Landroid/content/ClipboardManager;

    return-object p0
.end method

.method private final a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->f:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->c:Lcom/pspdfkit/framework/ui/views/ValueSliderView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lf/u/m;->pspdf__color_picker_hue:I

    invoke-static {v2, v3}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocalizationUtils.getStr\u2026.pspdf__color_picker_hue)"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x168

    invoke-virtual {v0, v2, v1, v3, v1}, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->a(Ljava/lang/String;III)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->d:Lcom/pspdfkit/framework/ui/views/ValueSliderView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lf/u/m;->pspdf__color_picker_saturation:I

    invoke-static {v2, v3}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocalizationUtils.getStr\u2026_color_picker_saturation)"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v1, v3, v1}, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->a(Ljava/lang/String;III)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->e:Lcom/pspdfkit/framework/ui/views/ValueSliderView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lf/u/m;->pspdf__color_picker_lightness:I

    invoke-static {v2, v4}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "LocalizationUtils.getStr\u2026__color_picker_lightness)"

    invoke-static {v2, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1, v3, v1}, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->a(Ljava/lang/String;III)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->j:Landroid/widget/RadioGroup;

    sget v1, Lf/u/h;->pspdf__custom_color_picker_hsl:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 8
    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/inspector/j;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/ui/inspector/j;Z)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 10
    sget v1, Lf/u/h;->pspdf__custom_color_picker_hsl:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/framework/ui/inspector/j;->c:Lcom/pspdfkit/framework/ui/views/ValueSliderView;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->getValue()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/framework/ui/inspector/j;->d:Lcom/pspdfkit/framework/ui/views/ValueSliderView;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->getValue()I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 13
    iget-object v1, p0, Lcom/pspdfkit/framework/ui/inspector/j;->e:Lcom/pspdfkit/framework/ui/views/ValueSliderView;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->getValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 14
    invoke-static {v0}, Lv/k/l/a;->a([F)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->k:I

    goto :goto_0

    .line 15
    :cond_0
    sget v1, Lf/u/h;->pspdf__custom_color_picker_rgb:I

    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->c:Lcom/pspdfkit/framework/ui/views/ValueSliderView;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/framework/ui/inspector/j;->d:Lcom/pspdfkit/framework/ui/views/ValueSliderView;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->getValue()I

    move-result v1

    iget-object v2, p0, Lcom/pspdfkit/framework/ui/inspector/j;->e:Lcom/pspdfkit/framework/ui/views/ValueSliderView;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->getValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->k:I

    goto :goto_0

    .line 17
    :cond_1
    sget v1, Lf/u/h;->pspdf__custom_color_picker_hex:I

    if-ne v0, v1, :cond_2

    .line 18
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/ui/inspector/j;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->k:I

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/u/m;->pspdf__color_picker_invalid_color_value:I

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/j;->l:Lcom/pspdfkit/framework/ui/inspector/j$a;

    if-eqz p1, :cond_3

    iget p0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->k:I

    invoke-interface {p1, p0}, Lcom/pspdfkit/framework/ui/inspector/j$a;->a(I)V

    :cond_3
    return-void
.end method

.method private final b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 3
    sget v1, Lf/u/h;->pspdf__custom_color_picker_hsl:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 4
    iget v1, p0, Lcom/pspdfkit/framework/ui/inspector/j;->k:I

    invoke-static {v1, v0}, Lv/k/l/a;->a(I[F)V

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/ui/inspector/j;->c:Lcom/pspdfkit/framework/ui/views/ValueSliderView;

    aget v3, v0, v2

    float-to-int v3, v3

    invoke-virtual {v1, v3, v2}, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->a(IZ)V

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/ui/inspector/j;->d:Lcom/pspdfkit/framework/ui/views/ValueSliderView;

    const/4 v3, 0x1

    aget v3, v0, v3

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3, v2}, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->a(IZ)V

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/ui/inspector/j;->e:Lcom/pspdfkit/framework/ui/views/ValueSliderView;

    const/4 v3, 0x2

    aget v0, v0, v3

    mul-float v0, v0, v4

    float-to-int v0, v0

    invoke-virtual {v1, v0, v2}, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->a(IZ)V

    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lf/u/h;->pspdf__custom_color_picker_rgb:I

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->c:Lcom/pspdfkit/framework/ui/views/ValueSliderView;

    iget v1, p0, Lcom/pspdfkit/framework/ui/inspector/j;->k:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->a(IZ)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->d:Lcom/pspdfkit/framework/ui/views/ValueSliderView;

    iget v1, p0, Lcom/pspdfkit/framework/ui/inspector/j;->k:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->a(IZ)V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->e:Lcom/pspdfkit/framework/ui/views/ValueSliderView;

    iget v1, p0, Lcom/pspdfkit/framework/ui/inspector/j;->k:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->a(IZ)V

    goto :goto_0

    .line 12
    :cond_1
    sget v1, Lf/u/h;->pspdf__custom_color_picker_hex:I

    if-ne v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->h:Landroid/widget/EditText;

    iget v1, p0, Lcom/pspdfkit/framework/ui/inspector/j;->k:I

    invoke-static {v1, v2, v2}, Lcom/pspdfkit/framework/lg;->a(IZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/pspdfkit/framework/ui/inspector/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/inspector/j;->a()V

    return-void
.end method

.method public static final synthetic c(Lcom/pspdfkit/framework/ui/inspector/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->j:Landroid/widget/RadioGroup;

    sget v1, Lf/u/h;->pspdf__custom_color_picker_hex:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/inspector/j;->b()V

    return-void
.end method

.method public static final synthetic d(Lcom/pspdfkit/framework/ui/inspector/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->f:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->c:Lcom/pspdfkit/framework/ui/views/ValueSliderView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lf/u/m;->pspdf__color_red:I

    invoke-static {v2, v3}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocalizationUtils.getStr\u2026.string.pspdf__color_red)"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xff

    invoke-virtual {v0, v2, v1, v3, v1}, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->a(Ljava/lang/String;III)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->d:Lcom/pspdfkit/framework/ui/views/ValueSliderView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lf/u/m;->pspdf__color_green:I

    invoke-static {v2, v4}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "LocalizationUtils.getStr\u2026tring.pspdf__color_green)"

    invoke-static {v2, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1, v3, v1}, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->a(Ljava/lang/String;III)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->e:Lcom/pspdfkit/framework/ui/views/ValueSliderView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lf/u/m;->pspdf__color_blue:I

    invoke-static {v2, v4}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "LocalizationUtils.getStr\u2026string.pspdf__color_blue)"

    invoke-static {v2, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1, v3, v1}, Lcom/pspdfkit/framework/ui/views/ValueSliderView;->a(Ljava/lang/String;III)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->j:Landroid/widget/RadioGroup;

    sget v1, Lf/u/h;->pspdf__custom_color_picker_rgb:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 7
    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/inspector/j;->b()V

    return-void
.end method

.method public static final synthetic e(Lcom/pspdfkit/framework/ui/inspector/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/inspector/j;->b()V

    return-void
.end method


# virtual methods
.method public final getCurrentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->k:I

    return v0
.end method

.method public final getCurrentMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    return v0
.end method

.method public final getListener()Lcom/pspdfkit/framework/ui/inspector/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->l:Lcom/pspdfkit/framework/ui/inspector/j$a;

    return-object v0
.end method

.method public final setCurrentColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->k:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lcom/pspdfkit/framework/ui/inspector/j;->k:I

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/inspector/j;->b()V

    :cond_1
    return-void
.end method

.method public final setCurrentMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/inspector/j;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    return-void
.end method

.method public final setListener(Lcom/pspdfkit/framework/ui/inspector/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/inspector/j;->l:Lcom/pspdfkit/framework/ui/inspector/j$a;

    return-void
.end method
