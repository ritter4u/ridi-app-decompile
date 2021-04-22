.class public Lcom/pspdfkit/framework/ui/dialog/signatures/f;
.super Lv/b/k/v;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/ui/dialog/signatures/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ui/dialog/signatures/f$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/d0/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/pspdfkit/framework/ui/dialog/signatures/f$a;

.field public d:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

.field public e:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

.field public f:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

.field public g:Ljava/lang/String;

.field public h:Lcom/pspdfkit/framework/ui/dialog/signatures/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/b/k/v;-><init>()V

    .line 2
    sget-object v0, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;->AUTOMATIC:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->d:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 3
    sget-object v0, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->SAVE_IF_SELECTED:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->e:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 4
    sget-object v0, Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;->IF_AVAILABLE:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->f:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lv/r/d/p;)Lcom/pspdfkit/framework/ui/dialog/signatures/f;
    .locals 1

    const-string v0, "com.pspdfkit.ui.dialog.signatures.SignaturePickerDialog.FRAGMENT_TAG"

    .line 12
    invoke-virtual {p0, v0}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;

    return-object p0
.end method

.method public static a(Lv/r/d/p;Lcom/pspdfkit/framework/ui/dialog/signatures/f$a;Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;Ljava/lang/String;)Lcom/pspdfkit/framework/ui/dialog/signatures/f;
    .locals 1

    const-string v0, "fragmentManager"

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    .line 3
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savingStrategy"

    .line 4
    invoke-static {p3, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateSelectionMode"

    .line 5
    invoke-static {p4, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.pspdfkit.ui.dialog.signatures.SignaturePickerDialog.FRAGMENT_TAG"

    .line 6
    invoke-virtual {p0, v0}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;

    if-eqz p0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->c:Lcom/pspdfkit/framework/ui/dialog/signatures/f$a;

    .line 8
    iput-object p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->d:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 9
    iput-object p3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->e:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 10
    iput-object p4, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->f:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    .line 11
    iput-object p5, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->g:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static b(Lv/r/d/p;Lcom/pspdfkit/framework/ui/dialog/signatures/f$a;Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;Ljava/lang/String;)Lcom/pspdfkit/framework/ui/dialog/signatures/f;
    .locals 1

    const-string v0, "fragmentManager"

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    .line 3
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savingStrategy"

    .line 4
    invoke-static {p3, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateSelectionMode"

    .line 5
    invoke-static {p4, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->a(Lv/r/d/p;)Lcom/pspdfkit/framework/ui/dialog/signatures/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;

    invoke-direct {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/f;-><init>()V

    .line 8
    :cond_0
    iput-object p1, v0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->c:Lcom/pspdfkit/framework/ui/dialog/signatures/f$a;

    .line 9
    iput-object p2, v0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->d:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 10
    iput-object p3, v0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->e:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 11
    iput-object p4, v0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->f:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    .line 12
    iput-object p5, v0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "com.pspdfkit.ui.dialog.signatures.SignaturePickerDialog.FRAGMENT_TAG"

    .line 14
    invoke-virtual {v0, p0, p1}, Lv/r/d/c;->show(Lv/r/d/p;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->a:Ljava/lang/Integer;

    const/4 v1, 0x6

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public a(Lf/u/d0/f;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->c:Lcom/pspdfkit/framework/ui/dialog/signatures/f$a;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/f$a;->onSignaturePicked(Lf/u/d0/f;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lv/r/d/c;->dismiss()V

    return-void
.end method

.method public a(Lf/u/d0/f;Lf/u/e0/l5/v$b;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->c:Lcom/pspdfkit/framework/ui/dialog/signatures/f$a;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1, p2}, Lcom/pspdfkit/framework/ui/dialog/signatures/f$a;->onSignatureUiDataCollected(Lf/u/d0/f;Lf/u/e0/l5/v$b;)V

    :cond_0
    return-void
.end method

.method public a(Lf/u/d0/f;Z)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->c:Lcom/pspdfkit/framework/ui/dialog/signatures/f$a;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/pspdfkit/framework/ui/dialog/signatures/f$a;->onSignatureCreated(Lf/u/d0/f;Z)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lv/r/d/c;->dismiss()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/d0/f;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->c:Lcom/pspdfkit/framework/ui/dialog/signatures/f$a;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/f$a;->onSignaturesDeleted(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->a:Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/d0/f;",
            ">;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->h:Lcom/pspdfkit/framework/ui/dialog/signatures/g;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->setItems(Ljava/util/List;)V

    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->b:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->c:Lcom/pspdfkit/framework/ui/dialog/signatures/f$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/f$a;->onDismiss()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lv/r/d/c;->dismiss()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->a:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "STATE_SIGNATURES"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->b:Ljava/util/List;

    const-string v0, "STATE_ORIGINAL_ORIENTATION"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->a:Ljava/lang/Integer;

    .line 4
    :cond_0
    sget v0, Lf/u/n;->PSPDFKit_Dialog_Light_Panel_Dim:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lv/r/d/c;->setStyle(II)V

    .line 5
    invoke-super {p0, p1}, Lv/b/k/v;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv/r/d/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->c:Lcom/pspdfkit/framework/ui/dialog/signatures/f$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/pspdfkit/framework/ui/dialog/signatures/f$a;->onDismiss()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv/r/d/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->b:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "STATE_SIGNATURES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "STATE_ORIGINAL_ORIENTATION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 13

    .line 1
    invoke-super {p0}, Lv/r/d/c;->onStart()V

    .line 2
    invoke-virtual {p0}, Lv/r/d/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/u/f;->pspdf__signature_dialog_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/u/f;->pspdf__signature_dialog_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v4

    int-to-double v6, v2

    const-wide v8, 0x3ff0cccccccccccdL    # 1.05

    mul-double v6, v6, v8

    const/4 v10, 0x1

    cmpl-double v11, v4, v6

    if-lez v11, :cond_1

    int-to-double v11, v1

    mul-double v11, v11, v8

    cmpl-double v8, v4, v11

    if-lez v8, :cond_1

    int-to-double v3, v3

    cmpl-double v5, v3, v11

    if-lez v5, :cond_1

    cmpl-double v5, v3, v6

    if-lez v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v5, -0x1

    if-nez v3, :cond_2

    const/4 v1, -0x1

    :cond_2
    if-nez v3, :cond_3

    const/4 v2, -0x1

    :cond_3
    invoke-virtual {v4, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->h:Lcom/pspdfkit/framework/ui/dialog/signatures/g;

    if-eqz v0, :cond_4

    xor-int/lit8 v1, v3, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->setFullscreen(Z)V

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->h:Lcom/pspdfkit/framework/ui/dialog/signatures/g;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->setListener(Lcom/pspdfkit/framework/ui/dialog/signatures/g$b;)V

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 15
    iget-object v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->h:Lcom/pspdfkit/framework/ui/dialog/signatures/g;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->setItems(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->b:Ljava/util/List;

    :cond_4
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv/r/d/c;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->h:Lcom/pspdfkit/framework/ui/dialog/signatures/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->b()V

    :cond_0
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lv/b/k/v;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    new-instance p2, Lcom/pspdfkit/framework/ui/dialog/signatures/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->d:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    iget-object v3, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->e:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    iget-object v4, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->f:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    iget-object v5, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->g:Ljava/lang/String;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;-><init>(Landroid/content/Context;Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->h:Lcom/pspdfkit/framework/ui/dialog/signatures/g;

    .line 3
    invoke-virtual {p2, p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/g;->setListener(Lcom/pspdfkit/framework/ui/dialog/signatures/g$b;)V

    .line 4
    iget-object p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->h:Lcom/pspdfkit/framework/ui/dialog/signatures/g;

    sget v0, Lf/u/h;->pspdf__signature_layout:I

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 5
    iget-object p2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/f;->h:Lcom/pspdfkit/framework/ui/dialog/signatures/g;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
