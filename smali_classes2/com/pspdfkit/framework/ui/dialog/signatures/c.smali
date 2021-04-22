.class public Lcom/pspdfkit/framework/ui/dialog/signatures/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ui/dialog/signatures/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/framework/ui/dialog/signatures/c$a;

.field public b:Landroid/widget/TextView;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/c;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lf/u/j;->pspdf__signer_list_selected_item:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v3, v2, [I

    const v4, 0x101030e

    aput v4, v3, v0

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Lcom/pspdfkit/framework/ui/dialog/signatures/c;->setSelected(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lf/u/o;->pspdf__SignatureLayout:[I

    sget v4, Lf/u/c;->pspdf__signatureLayoutStyle:I

    sget v5, Lf/u/n;->PSPDFKit_SignatureLayout:I

    invoke-virtual {v1, p1, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9
    sget v3, Lf/u/o;->pspdf__SignatureLayout_pspdf__signerListSelectedItemBackground:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget v3, Lf/u/h;->pspdf__signature_list_signer_item_deletebutton:I

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 11
    new-instance v4, Lf/u/x/bf/a/a/g;

    invoke-direct {v4, p0}, Lf/u/x/bf/a/a/g;-><init>(Lcom/pspdfkit/framework/ui/dialog/signatures/c;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v3, Lf/u/h;->pspdf__signature_list_signer_item_textview:I

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/c;->b:Landroid/widget/TextView;

    .line 13
    sget v4, Lf/u/o;->pspdf__SignatureLayout_pspdf__signerListSelectedItemForeground:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lf/u/e;->pspdf__color_white:I

    invoke-static {v5, v6}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v5

    .line 15
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lf/u/o;->pspdf__SignatureLayout:[I

    sget v4, Lf/u/c;->pspdf__signatureLayoutStyle:I

    sget v5, Lf/u/n;->PSPDFKit_SignatureLayout:I

    invoke-virtual {v1, p1, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lf/u/f;->pspdf__signature_signer_list_selected_item_avatar_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 19
    sget v3, Lf/u/o;->pspdf__SignatureLayout_pspdf__signerListSelectedItemForeground:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 20
    new-instance v4, Lcom/pspdfkit/framework/hd;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v5, v3}, Lcom/pspdfkit/framework/hd;-><init>(Landroid/graphics/drawable/shapes/Shape;Landroid/content/res/ColorStateList;)V

    .line 21
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 22
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 23
    sget v1, Lf/u/o;->pspdf__SignatureLayout_pspdf__signerChipIconRes:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    sget v3, Lf/u/o;->pspdf__SignatureLayout_pspdf__signerListSelectedItemBackground:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 25
    invoke-static {v1}, Lv/b/k/o$j;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 26
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {v1, v3}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v1

    .line 28
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v3, v5, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 29
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v5, v0

    aput-object v3, v5, v2

    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/c;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/c;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/c;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/c$a;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ui/dialog/signatures/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/c;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lf/u/f;->pspdf__signature_signer_list_selected_item_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnDeleteButtonClickedListener(Lcom/pspdfkit/framework/ui/dialog/signatures/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/c;->a:Lcom/pspdfkit/framework/ui/dialog/signatures/c$a;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    return-void
.end method

.method public setSigner(Lf/u/d0/i/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/u/d0/i/c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/c;->c:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/c;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
