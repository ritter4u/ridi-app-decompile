.class public Lf/u/e0/a4;
.super Lcom/pspdfkit/framework/ah;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/u/e0/c4;


# direct methods
.method public constructor <init>(Lf/u/e0/c4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/a4;->a:Lf/u/e0/c4;

    invoke-direct {p0}, Lcom/pspdfkit/framework/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/a4;->a:Lf/u/e0/c4;

    .line 2
    iget-boolean v1, v0, Lf/u/e0/c4;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lf/u/e0/c4;->l:Z

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->postInvalidate()V

    .line 5
    iget-object v0, p0, Lf/u/e0/a4;->a:Lf/u/e0/c4;

    .line 6
    iget-object v0, v0, Lf/u/e0/c4;->z:Lf/u/e0/c4$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lf/u/e0/c4$a;->b()V

    .line 8
    :cond_0
    iget-object v0, p0, Lf/u/e0/a4;->a:Lf/u/e0/c4;

    .line 9
    iget-object v0, v0, Lf/u/e0/c4;->z:Lf/u/e0/c4$a;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p1}, Lf/u/e0/c4$a;->afterTextChanged(Landroid/text/Editable;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lf/u/e0/a4;->a:Lf/u/e0/c4;

    invoke-virtual {p1}, Landroid/widget/EditText;->postInvalidate()V

    return-void
.end method
