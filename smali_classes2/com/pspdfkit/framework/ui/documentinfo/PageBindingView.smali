.class public final Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public c:Lcom/pspdfkit/document/PageBinding;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILb0/t/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILb0/t/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lcom/pspdfkit/document/PageBinding;->LEFT_EDGE:Lcom/pspdfkit/document/PageBinding;

    iput-object p2, p0, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->c:Lcom/pspdfkit/document/PageBinding;

    const/high16 p2, -0x1000000

    .line 4
    iput p2, p0, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->d:I

    .line 5
    iput p2, p0, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->e:I

    const p2, -0xffff01

    .line 6
    iput p2, p0, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->f:I

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lf/u/j;->pspdf__page_binding_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    sget p1, Lf/u/h;->pspdf__document_info_binding_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.pspdf_\u2026cument_info_binding_icon)"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->a:Landroid/widget/ImageView;

    .line 9
    sget p1, Lf/u/h;->pspdf__document_info_binding_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.pspdf_\u2026ument_info_binding_title)"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->b:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILb0/t/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->f:I

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->e:I

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget v1, p0, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->f:I

    goto :goto_1

    .line 10
    :cond_1
    iget v1, p0, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->d:I

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->c:Lcom/pspdfkit/document/PageBinding;

    sget-object v2, Lcom/pspdfkit/document/PageBinding;->LEFT_EDGE:Lcom/pspdfkit/document/PageBinding;

    if-ne v1, v2, :cond_2

    .line 13
    iget-object v1, p0, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lf/u/m;->pspdf__page_binding_left:I

    invoke-static {v2, v3}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lf/u/g;->pspdf__document_binding_left:I

    invoke-static {v2, v3, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lf/u/m;->pspdf__page_binding_right:I

    invoke-static {v2, v3}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lf/u/g;->pspdf__document_binding_right:I

    invoke-static {v2, v3, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->d:I

    .line 2
    iput p2, p0, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->e:I

    .line 3
    iput p3, p0, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->f:I

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->a()V

    return-void
.end method

.method public final getPageBinding()Lcom/pspdfkit/document/PageBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->c:Lcom/pspdfkit/document/PageBinding;

    return-object v0
.end method

.method public final setPageBinding(Lcom/pspdfkit/document/PageBinding;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->c:Lcom/pspdfkit/document/PageBinding;

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->a()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/documentinfo/PageBindingView;->a()V

    return-void
.end method
