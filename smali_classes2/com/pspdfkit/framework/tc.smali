.class public Lcom/pspdfkit/framework/tc;
.super Lcom/pspdfkit/framework/ah;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/xc;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/xc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/tc;->a:Lcom/pspdfkit/framework/xc;

    invoke-direct {p0}, Lcom/pspdfkit/framework/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/tc;->a:Lcom/pspdfkit/framework/xc;

    invoke-static {p1}, Lcom/pspdfkit/framework/xc;->a(Lcom/pspdfkit/framework/xc;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/framework/tc;->a:Lcom/pspdfkit/framework/xc;

    invoke-static {p2}, Lcom/pspdfkit/framework/xc;->b(Lcom/pspdfkit/framework/xc;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/pspdfkit/framework/tc;->a:Lcom/pspdfkit/framework/xc;

    invoke-static {p2}, Lcom/pspdfkit/framework/xc;->c(Lcom/pspdfkit/framework/xc;)I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/framework/tc;->a:Lcom/pspdfkit/framework/xc;

    invoke-static {p2}, Lcom/pspdfkit/framework/xc;->d(Lcom/pspdfkit/framework/xc;)I

    move-result p2

    :goto_0
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/tc;->a:Lcom/pspdfkit/framework/xc;

    invoke-static {p1}, Lcom/pspdfkit/framework/xc;->e(Lcom/pspdfkit/framework/xc;)V

    return-void
.end method
