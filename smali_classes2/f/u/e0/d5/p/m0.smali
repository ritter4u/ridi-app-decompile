.class public Lf/u/e0/d5/p/m0;
.super Lcom/pspdfkit/framework/ah;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/u/e0/d5/p/n0;


# direct methods
.method public constructor <init>(Lf/u/e0/d5/p/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/d5/p/m0;->a:Lf/u/e0/d5/p/n0;

    invoke-direct {p0}, Lcom/pspdfkit/framework/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/m0;->a:Lf/u/e0/d5/p/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v1, v0, Lf/u/e0/d5/p/n0;->c:Lcom/pspdfkit/framework/ui/views/UnderlinedTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Lf/u/e0/d5/p/n0;->f:Lf/u/e0/d5/p/n0$b;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0, p1}, Lf/u/e0/d5/p/n0$b;->a(Lf/u/e0/d5/p/n0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
