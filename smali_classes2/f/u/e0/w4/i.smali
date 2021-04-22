.class public Lf/u/e0/w4/i;
.super Lf/u/e0/w4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/e0/w4/i$a;
    }
.end annotation


# instance fields
.field public c:Lcom/pspdfkit/framework/xc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/u/e0/w4/f;-><init>()V

    return-void
.end method

.method public static a(Lv/r/d/p;Lf/u/e0/w4/f;)Lf/u/e0/w4/f;
    .locals 1

    const-string v0, "com.pspdfkit.ui.dialog.DocumentSharingDialog.FRAGMENT_TAG"

    .line 4
    invoke-virtual {p0, v0}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lf/u/e0/w4/f;

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lf/u/e0/w4/i;

    invoke-direct {p1}, Lf/u/e0/w4/i;-><init>()V

    .line 6
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object p0, p1

    :cond_1
    return-object p0
.end method

.method private synthetic a(Lcom/pspdfkit/framework/xc;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/u/e0/w4/f;->a:Lf/u/e0/w4/i$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/e0/w4/i;->c:Lcom/pspdfkit/framework/xc;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/xc;->getSharingOptions()Lf/u/v/r/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/u/e0/w4/i$a;->onAccept(Lf/u/v/r/k;)V

    .line 3
    invoke-virtual {p0}, Lv/r/d/c;->dismiss()V

    :cond_0
    return-void
.end method

.method public static a(Lf/u/e0/w4/f;Lv/r/d/p;Lf/u/e0/w4/j;Lf/u/e0/w4/i$a;)V
    .locals 1

    const-string v0, "manager"

    .line 7
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    .line 8
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p0}, Lf/u/e0/w4/i;->a(Lv/r/d/p;Lf/u/e0/w4/f;)Lf/u/e0/w4/f;

    move-result-object p0

    .line 10
    iput-object p3, p0, Lf/u/e0/w4/f;->a:Lf/u/e0/w4/i$a;

    .line 11
    iput-object p2, p0, Lf/u/e0/w4/f;->b:Lf/u/e0/w4/j;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "com.pspdfkit.ui.dialog.DocumentSharingDialog.FRAGMENT_TAG"

    .line 13
    invoke-virtual {p0, p1, p2}, Lv/r/d/c;->show(Lv/r/d/p;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lf/u/e0/w4/i;Lcom/pspdfkit/framework/xc;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/u/e0/w4/i;->a(Lcom/pspdfkit/framework/xc;)V

    return-void
.end method

.method public static b(Lv/r/d/p;)Z
    .locals 1

    const-string v0, "com.pspdfkit.ui.dialog.DocumentSharingDialog.FRAGMENT_TAG"

    .line 1
    invoke-virtual {p0, v0}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lf/u/e0/w4/f;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lcom/pspdfkit/framework/xc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lf/u/e0/w4/f;->b:Lf/u/e0/w4/j;

    const/4 v2, 0x0

    .line 2
    invoke-direct {p1, v0, v1, v2}, Lcom/pspdfkit/framework/xc;-><init>(Landroid/content/Context;Lf/u/e0/w4/j;Ljava/util/List;)V

    .line 3
    iput-object p1, p0, Lf/u/e0/w4/i;->c:Lcom/pspdfkit/framework/xc;

    .line 4
    new-instance v0, Lf/u/e0/w4/c;

    invoke-direct {v0, p0}, Lf/u/e0/w4/c;-><init>(Lf/u/e0/w4/i;)V

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/xc;->setOnConfirmDocumentSharingListener(Lcom/pspdfkit/framework/xc$b;)V

    .line 5
    new-instance p1, Lv/b/k/k$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lv/b/k/k$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lv/b/k/k$a;->setCancelable(Z)Lv/b/k/k$a;

    move-result-object p1

    iget-object v0, p0, Lf/u/e0/w4/i;->c:Lcom/pspdfkit/framework/xc;

    .line 7
    invoke-virtual {p1, v0}, Lv/b/k/k$a;->setView(Landroid/view/View;)Lv/b/k/k$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lv/b/k/k$a;->create()Lv/b/k/k;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lv/r/d/c;->onStart()V

    .line 2
    invoke-virtual {p0}, Lv/r/d/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v0, v0, Lv/b/k/k;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/u/e0/w4/i;->c:Lcom/pspdfkit/framework/xc;

    invoke-virtual {p0}, Lv/r/d/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lv/b/k/k;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/xc;->a(Lv/b/k/k;)V

    :cond_0
    return-void
.end method
