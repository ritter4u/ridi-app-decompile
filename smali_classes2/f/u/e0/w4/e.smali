.class public Lf/u/e0/w4/e;
.super Lv/b/k/v;
.source "SourceFile"


# instance fields
.field public a:Lf/u/e0/w4/g$a;

.field public b:Lf/u/e0/w4/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/b/k/v;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lv/r/d/c;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "BUNDLE_DIALOG_CONFIGURATION"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/u/e0/w4/j;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    .line 4
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Lf/u/m;->pspdf__share:I

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget v0, Lf/u/m;->pspdf__share:I

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 7
    new-instance p1, Lf/u/e0/w4/d;

    const-string v6, ""

    move-object v1, p1

    move v4, v8

    move v5, v8

    invoke-direct/range {v1 .. v8}, Lf/u/e0/w4/d;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZZ)V

    .line 8
    :cond_0
    iput-object p1, p0, Lf/u/e0/w4/e;->b:Lf/u/e0/w4/j;

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv/r/d/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lf/u/e0/w4/e;->a:Lf/u/e0/w4/g$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lf/u/e0/w4/g$a;->onDismiss()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv/r/d/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/w4/e;->b:Lf/u/e0/w4/j;

    const-string v1, "BUNDLE_DIALOG_CONFIGURATION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
