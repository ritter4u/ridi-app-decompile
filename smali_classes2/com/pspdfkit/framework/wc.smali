.class public Lcom/pspdfkit/framework/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/pspdfkit/framework/xc;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/xc;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/wc;->b:Lcom/pspdfkit/framework/xc;

    iput-object p2, p0, Lcom/pspdfkit/framework/wc;->a:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/pspdfkit/framework/wc;->b:Lcom/pspdfkit/framework/xc;

    invoke-static {p1}, Lcom/pspdfkit/framework/xc;->j(Lcom/pspdfkit/framework/xc;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    if-lt p3, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/wc;->b:Lcom/pspdfkit/framework/xc;

    invoke-static {p1}, Lcom/pspdfkit/framework/xc;->j(Lcom/pspdfkit/framework/xc;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/xc$a;

    iget p1, p1, Lcom/pspdfkit/framework/xc$a;->c:I

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/wc;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/pspdfkit/framework/wc;->b:Lcom/pspdfkit/framework/xc;

    .line 4
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p4, p0, Lcom/pspdfkit/framework/wc;->b:Lcom/pspdfkit/framework/xc;

    invoke-static {p4}, Lcom/pspdfkit/framework/xc;->j(Lcom/pspdfkit/framework/xc;)Landroid/widget/ArrayAdapter;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/pspdfkit/framework/xc$a;

    iget p3, p3, Lcom/pspdfkit/framework/xc$a;->c:I

    iget-object p4, p0, Lcom/pspdfkit/framework/wc;->a:Landroid/widget/TextView;

    invoke-static {p2, p3, p4}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
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
