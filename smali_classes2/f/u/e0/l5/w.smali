.class public Lf/u/e0/l5/w;
.super Lv/r/d/c;
.source "SourceFile"


# instance fields
.field public a:Lf/u/z/c;

.field public b:Lcom/pspdfkit/framework/n;

.field public c:Lf/u/w/x0;

.field public d:Lcom/pspdfkit/framework/ha;

.field public e:Lf/u/d0/i/c;

.field public f:Lcom/pspdfkit/signatures/BiometricSignatureData;

.field public g:Lcom/pspdfkit/signatures/SignatureAppearance;

.field public h:Lf/u/d0/g;

.field public i:Z

.field public j:Lcom/pspdfkit/framework/ui/dialog/signatures/j;

.field public k:Z

.field public l:Lz/b/k0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/r/d/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/u/e0/l5/w;->k:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/u/e0/l5/w;->l:Lz/b/k0/b;

    return-void
.end method

.method public static synthetic a(Lf/u/e0/l5/w;Lf/u/d0/i/d;Ljava/lang/Boolean;)Lz/b/f;
    .locals 0

    .line 2
    iget-object p0, p0, Lf/u/e0/l5/w;->e:Lf/u/d0/i/c;

    invoke-virtual {p0, p1}, Lf/u/d0/i/c;->a(Lf/u/d0/i/d;)Lz/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lf/u/e0/l5/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/u/e0/l5/w;->j()V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/l5/w;Ljava/io/File;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lv/r/d/c;->dismiss()V

    .line 10
    iget-object p0, p0, Lf/u/e0/l5/w;->a:Lf/u/z/c;

    if-eqz p0, :cond_0

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p0, p1}, Lf/u/z/c;->onDocumentSigned(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lf/u/e0/l5/w;Ljava/lang/Throwable;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lv/r/d/c;->dismiss()V

    .line 13
    iget-object p0, p0, Lf/u/e0/l5/w;->a:Lf/u/z/c;

    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0, p1}, Lf/u/z/c;->onDocumentSigningError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Lv/r/d/p;Lf/u/v/g;)V
    .locals 1

    const-string v0, "com.pspdfkit.ui.dialog.SignatureSignerDialog.FRAGMENT_TAG"

    .line 3
    invoke-virtual {p0, v0}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lf/u/e0/l5/w;

    if-eqz p0, :cond_0

    .line 4
    check-cast p1, Lcom/pspdfkit/framework/ha;

    .line 5
    iput-object p1, p0, Lf/u/e0/l5/w;->d:Lcom/pspdfkit/framework/ha;

    .line 6
    invoke-virtual {p0}, Lf/u/e0/l5/w;->j()V

    :cond_0
    return-void
.end method

.method public static a(Lv/r/d/p;Lf/u/z/c;)V
    .locals 1

    const-string v0, "com.pspdfkit.ui.dialog.SignatureSignerDialog.FRAGMENT_TAG"

    .line 7
    invoke-virtual {p0, v0}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lf/u/e0/l5/w;

    if-eqz p0, :cond_0

    .line 8
    iput-object p1, p0, Lf/u/e0/l5/w;->a:Lf/u/z/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 12

    .line 1
    iget-object v0, p0, Lf/u/e0/l5/w;->j:Lcom/pspdfkit/framework/ui/dialog/signatures/j;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf/u/e0/l5/w;->d:Lcom/pspdfkit/framework/ha;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lf/u/e0/l5/w;->e:Lf/u/d0/i/c;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lf/u/e0/l5/w;->c:Lf/u/w/x0;

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Lf/u/e0/l5/w;->b:Lcom/pspdfkit/framework/n;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/n;->a(Lcom/pspdfkit/framework/ha;)Lz/b/o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Lz/b/n0/d/f;

    invoke-direct {v1}, Lz/b/n0/d/f;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lz/b/o;->a(Lz/b/r;)V

    .line 6
    invoke-virtual {v1}, Lz/b/n0/d/f;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lf/u/r/f0;

    invoke-virtual {v0}, Lf/u/r/f0;->B()Lf/u/w/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lf/u/w/f0;->c()Lf/u/w/g0;

    move-result-object v0

    check-cast v0, Lf/u/w/x0;

    iput-object v0, p0, Lf/u/e0/l5/w;->c:Lf/u/w/x0;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lv/r/d/c;->dismissAllowingStateLoss()V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pdf"

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    iget-object v0, p0, Lf/u/e0/l5/w;->e:Lf/u/d0/i/c;

    instance-of v2, v0, Lcom/pspdfkit/signatures/signers/InteractiveSigner;

    if-eqz v2, :cond_4

    .line 15
    check-cast v0, Lcom/pspdfkit/signatures/signers/InteractiveSigner;

    .line 16
    new-instance v2, Lf/u/e0/l5/x;

    invoke-direct {v2, p0}, Lf/u/e0/l5/x;-><init>(Lf/u/e0/l5/w;)V

    invoke-interface {v0, v2}, Lcom/pspdfkit/signatures/signers/InteractiveSigner;->a(Lcom/pspdfkit/signatures/signers/InteractiveSigner$LoadingFeedbackListener;)V

    .line 17
    iget-object v2, p0, Lf/u/e0/l5/w;->j:Lcom/pspdfkit/framework/ui/dialog/signatures/j;

    new-instance v3, Lf/u/e0/l5/y;

    invoke-direct {v3, p0, v0}, Lf/u/e0/l5/y;-><init>(Lf/u/e0/l5/w;Lcom/pspdfkit/signatures/signers/InteractiveSigner;)V

    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/ui/dialog/signatures/j;->setListener(Lcom/pspdfkit/framework/ui/dialog/signatures/j$b;)V

    .line 18
    :cond_4
    iget-boolean v0, p0, Lf/u/e0/l5/w;->i:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lf/u/e0/l5/w;->d:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->saveIfModifiedAsync()Lz/b/d0;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object v0

    .line 21
    :goto_1
    iget-object v3, p0, Lf/u/e0/l5/w;->c:Lf/u/w/x0;

    const-string v5, "signatureFormField"

    .line 22
    invoke-static {v3, v5}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "destination"

    .line 23
    invoke-static {v4, v5}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v5, p0, Lf/u/e0/l5/w;->f:Lcom/pspdfkit/signatures/BiometricSignatureData;

    const-string v6, "Can\'t set biometric signature data when custom signature contents are used."

    .line 25
    invoke-static {v2, v6}, Lcom/pspdfkit/framework/c;->a(ZLjava/lang/String;)V

    .line 26
    iget-object v6, p0, Lf/u/e0/l5/w;->g:Lcom/pspdfkit/signatures/SignatureAppearance;

    .line 27
    iget-object v7, p0, Lf/u/e0/l5/w;->h:Lf/u/d0/g;

    .line 28
    new-instance v11, Lf/u/d0/i/d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lf/u/d0/i/d;-><init>(Lf/u/w/x0;Ljava/io/OutputStream;Lcom/pspdfkit/signatures/BiometricSignatureData;Lcom/pspdfkit/signatures/SignatureAppearance;Lf/u/d0/g;Lf/u/d0/h/a;Ljava/lang/Integer;Lf/u/d0/i/d$a;)V

    .line 29
    new-instance v2, Lf/u/e0/l5/m;

    invoke-direct {v2, p0, v11}, Lf/u/e0/l5/m;-><init>(Lf/u/e0/l5/w;Lf/u/d0/i/d;)V

    .line 30
    invoke-virtual {v0, v2}, Lz/b/d0;->b(Lz/b/m0/o;)Lz/b/a;

    move-result-object v0

    iget-object v2, p0, Lf/u/e0/l5/w;->d:Lcom/pspdfkit/framework/ha;

    const/4 v3, 0x3

    .line 31
    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object v0

    .line 32
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz/b/a;->a(Lz/b/c0;)Lz/b/a;

    move-result-object v0

    new-instance v2, Lf/u/e0/l5/n;

    invoke-direct {v2, p0, v1}, Lf/u/e0/l5/n;-><init>(Lf/u/e0/l5/w;Ljava/io/File;)V

    new-instance v1, Lf/u/e0/l5/o;

    invoke-direct {v1, p0}, Lf/u/e0/l5/o;-><init>(Lf/u/e0/l5/w;)V

    .line 33
    invoke-virtual {v0, v2, v1}, Lz/b/a;->a(Lz/b/m0/a;Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object v0

    iput-object v0, p0, Lf/u/e0/l5/w;->l:Lz/b/k0/b;

    goto :goto_2

    .line 34
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not create temporary file for document signing."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lf/u/e0/l5/w;->a:Lf/u/z/c;

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Lf/u/z/c;->onDocumentSigningError(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv/r/d/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PSPDFKit.FormField"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/n;

    iput-object p1, p0, Lf/u/e0/l5/w;->b:Lcom/pspdfkit/framework/n;

    const-string v0, "parceledAnnotation"

    const-string v1, "Make sure to only start this dialog using SignatureSignerDialog#show(FragmentManager, Options, DocumentSigningListener)"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lf/m/b/a/x/j0;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PSPDFKit.SignerIdentifier"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/d0/i/c;

    iput-object p1, p0, Lf/u/e0/l5/w;->e:Lf/u/d0/i/c;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PSPDFKit.BiometricSignatureData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/signatures/BiometricSignatureData;

    iput-object p1, p0, Lf/u/e0/l5/w;->f:Lcom/pspdfkit/signatures/BiometricSignatureData;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PSPDFKit.SignatureAppearance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/signatures/SignatureAppearance;

    iput-object p1, p0, Lf/u/e0/l5/w;->g:Lcom/pspdfkit/signatures/SignatureAppearance;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PSPDFKit.SignatureMetadata"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/u/d0/g;

    iput-object p1, p0, Lf/u/e0/l5/w;->h:Lf/u/d0/g;

    .line 8
    iget-object p1, p0, Lf/u/e0/l5/w;->e:Lf/u/d0/i/c;

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lv/r/d/c;->dismissAllowingStateLoss()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PSPDFKit.SaveDocumentBeforeSigning"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lf/u/e0/l5/w;->i:Z

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance p1, Lcom/pspdfkit/framework/ui/dialog/signatures/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/u/e0/l5/w;->j:Lcom/pspdfkit/framework/ui/dialog/signatures/j;

    .line 2
    new-instance v0, Lf/u/e0/l5/w$a;

    invoke-direct {v0, p0}, Lf/u/e0/l5/w$a;-><init>(Lf/u/e0/l5/w;)V

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/ui/dialog/signatures/j;->setListener(Lcom/pspdfkit/framework/ui/dialog/signatures/j$b;)V

    .line 3
    invoke-virtual {p0}, Lf/u/e0/l5/w;->j()V

    .line 4
    new-instance p1, Lv/b/k/k$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lv/b/k/k$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lv/b/k/k$a;->setCancelable(Z)Lv/b/k/k$a;

    move-result-object p1

    sget v0, Lf/u/m;->pspdf__certificate:I

    .line 6
    invoke-virtual {p1, v0}, Lv/b/k/k$a;->setTitle(I)Lv/b/k/k$a;

    move-result-object p1

    iget-object v0, p0, Lf/u/e0/l5/w;->j:Lcom/pspdfkit/framework/ui/dialog/signatures/j;

    .line 7
    invoke-virtual {p1, v0}, Lv/b/k/k$a;->setView(Landroid/view/View;)Lv/b/k/k$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lv/b/k/k$a;->create()Lv/b/k/k;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lf/u/e0/l5/w;->l:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/u/e0/l5/w;->l:Lz/b/k0/b;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv/r/d/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-boolean p1, p0, Lf/u/e0/l5/w;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/u/e0/l5/w;->l:Lz/b/k0/b;

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/u/e0/l5/w;->a:Lf/u/z/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lf/u/z/c;->onSigningCancelled()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv/r/d/c;->onStart()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/u/e0/l5/w;->k:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv/r/d/c;->onStop()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/u/e0/l5/w;->k:Z

    return-void
.end method
