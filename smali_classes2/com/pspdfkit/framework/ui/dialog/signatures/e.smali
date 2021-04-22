.class public Lcom/pspdfkit/framework/ui/dialog/signatures/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;

.field public e:Lcom/pspdfkit/framework/ui/dialog/signatures/SignerChip;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/e;->a:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lf/u/j;->pspdf__signature_list_item:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/16 v1, 0x10

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    sget v1, Lf/u/h;->pspdf__signature_view:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;

    iput-object v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/e;->d:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;

    .line 9
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    invoke-direct {v2, p1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget v1, Lf/u/h;->pspdf__signer_chip:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ui/dialog/signatures/SignerChip;

    iput-object v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/e;->e:Lcom/pspdfkit/framework/ui/dialog/signatures/SignerChip;

    .line 11
    sget v1, Lf/u/h;->pspdf__signer_chip_container:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 12
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101030e

    invoke-virtual {v0, v1, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    iput p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/e;->b:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf/u/c;->pspdf__signatureListSelectedItemBackground:I

    sget v1, Lf/u/e;->pspdf__color_translucent:I

    .line 17
    invoke-static {p1, v0, v1}, Lcom/pspdfkit/framework/c;->a(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/e;->c:I

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/e;->a:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/e;->a:Z

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/e;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/e;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/e;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public setSignature(Lf/u/d0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/e;->d:Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->setSignature(Lf/u/d0/f;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lf/u/d0/b;

    .line 3
    iget-object p1, p1, Lf/u/d0/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lf/m/b/a/x/j0;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lf/u/d0/i/c;

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/e;->e:Lcom/pspdfkit/framework/ui/dialog/signatures/SignerChip;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignerChip;->setSigner(Lf/u/d0/i/c;)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/e;->e:Lcom/pspdfkit/framework/ui/dialog/signatures/SignerChip;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/e;->e:Lcom/pspdfkit/framework/ui/dialog/signatures/SignerChip;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/e;->setChecked(Z)V

    return-void
.end method
