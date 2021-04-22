.class public final Lcom/pspdfkit/framework/ui/dialog/signatures/SignerChip;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignerChip;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignerChip;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p2}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignerChip;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget v0, Lf/u/g;->pspdf__signature_signer_chip_background_selectable:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 27
    :cond_0
    sget v0, Lf/u/g;->pspdf__signature_signer_chip_background:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignerChip;->a()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/u/f;->pspdf__signature_signer_chip_avatar_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v2, v1, v2}, Lv/k/s/p;->a(Landroid/view/View;IIII)V

    const v1, 0x800013

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lf/u/o;->pspdf__SignatureLayout:[I

    sget v4, Lf/u/c;->pspdf__signatureLayoutStyle:I

    sget v5, Lf/u/n;->PSPDFKit_SignatureLayout:I

    invoke-virtual {v1, p1, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lf/u/f;->pspdf__signature_signer_chip_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 10
    sget v4, Lf/u/o;->pspdf__SignatureLayout_pspdf__signerChipIconBackground:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 11
    new-instance v5, Lcom/pspdfkit/framework/hd;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6, v4}, Lcom/pspdfkit/framework/hd;-><init>(Landroid/graphics/drawable/shapes/Shape;Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 13
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 14
    sget v3, Lf/u/o;->pspdf__SignatureLayout_pspdf__signerChipIconRes:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 15
    sget v4, Lf/u/o;->pspdf__SignatureLayout_pspdf__signerChipIconTint:I

    const/4 v6, -0x1

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 16
    invoke-static {v3, v4}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v4

    .line 18
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v6, v3, v4}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 19
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v2

    aput-object v6, v4, v0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    .line 20
    invoke-virtual {p0, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v0, v0, [I

    const v3, 0x1010106

    aput v3, v0, v2

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lf/u/f;->pspdf__signature_signer_chip_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignerChip;->a()V

    return-void
.end method

.method public setSigner(Lf/u/d0/i/c;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    invoke-virtual {p1}, Lf/u/d0/i/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf/u/m;->pspdf__certificate:I

    invoke-static {p1, v0, p0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
