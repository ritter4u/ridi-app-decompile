.class public Lcom/pspdfkit/framework/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/xc;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/xc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/vc;->a:Lcom/pspdfkit/framework/xc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/vc;->a:Lcom/pspdfkit/framework/xc;

    invoke-static {p1}, Lcom/pspdfkit/framework/xc;->e(Lcom/pspdfkit/framework/xc;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/vc;->a:Lcom/pspdfkit/framework/xc;

    invoke-static {p1}, Lcom/pspdfkit/framework/xc;->i(Lcom/pspdfkit/framework/xc;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/vc;->a:Lcom/pspdfkit/framework/xc;

    invoke-static {p1}, Lcom/pspdfkit/framework/xc;->h(Lcom/pspdfkit/framework/xc;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/vc;->a:Lcom/pspdfkit/framework/xc;

    invoke-static {p1}, Lcom/pspdfkit/framework/xc;->h(Lcom/pspdfkit/framework/xc;)Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/vc;->a:Lcom/pspdfkit/framework/xc;

    invoke-static {p1}, Lcom/pspdfkit/framework/xc;->h(Lcom/pspdfkit/framework/xc;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/vc;->a:Lcom/pspdfkit/framework/xc;

    invoke-static {p1}, Lcom/pspdfkit/framework/xc;->h(Lcom/pspdfkit/framework/xc;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/vc;->a:Lcom/pspdfkit/framework/xc;

    invoke-static {p1}, Lcom/pspdfkit/framework/xc;->h(Lcom/pspdfkit/framework/xc;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
