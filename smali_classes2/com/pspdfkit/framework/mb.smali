.class public Lcom/pspdfkit/framework/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/m5/b/d$a;
.implements Lf/u/z/c;
.implements Lf/u/e0/l5/v$a;


# instance fields
.field public final a:Lf/u/e0/h4;

.field public b:Lcom/pspdfkit/framework/ha;

.field public c:Lcom/pspdfkit/framework/n;

.field public d:Lcom/pspdfkit/framework/n;

.field public e:Lf/u/w/w0;

.field public f:Lf/u/r/m;

.field public g:Lf/u/z/c;

.field public final h:Lf/u/z/b;

.field public final i:Lcom/pspdfkit/framework/sf;

.field public j:Lz/b/k0/b;


# direct methods
.method public constructor <init>(Lf/u/e0/h4;Lcom/pspdfkit/framework/sf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/mb$a;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/mb$a;-><init>(Lcom/pspdfkit/framework/mb;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/mb;->h:Lf/u/z/b;

    const-string v0, "pdfFragment"

    .line 3
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/mb;->a:Lf/u/e0/h4;

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/framework/mb;->i:Lcom/pspdfkit/framework/sf;

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/framework/ha;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/mb;->f:Lf/u/r/m;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/mb;->g:Lf/u/z/c;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/mb;->a:Lf/u/e0/h4;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lv/r/d/p;

    move-result-object v1

    invoke-static {v1, v0}, Lf/u/e0/l5/w;->a(Lv/r/d/p;Lf/u/z/c;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/mb;->a:Lf/u/e0/h4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lv/r/d/p;

    move-result-object v0

    invoke-static {v0, p1}, Lf/u/e0/l5/w;->a(Lv/r/d/p;Lf/u/v/g;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/mb;Lcom/pspdfkit/framework/ha;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/mb;->b(Lcom/pspdfkit/framework/ha;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/mb;Lf/u/w/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/mb;->a(Lf/u/w/f0;)V

    return-void
.end method

.method private synthetic a(Lf/u/w/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    check-cast p1, Lf/u/w/w0;

    iput-object p1, p0, Lcom/pspdfkit/framework/mb;->e:Lf/u/w/w0;

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/framework/mb;->a:Lf/u/e0/h4;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lv/r/d/p;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/mb;->a:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->getSignatureStorage()Lf/u/d0/j/b;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lf/u/e0/l5/v;->a(Lv/r/d/p;Lf/u/e0/l5/v$a;Lf/u/d0/j/b;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/pspdfkit/framework/ha;)V
    .locals 11

    .line 9
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "document"

    .line 10
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/mb;->a:Lf/u/e0/h4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/pspdfkit/framework/mb;->b:Lcom/pspdfkit/framework/ha;

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/mb;->d:Lcom/pspdfkit/framework/n;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/n;->a(Lcom/pspdfkit/framework/ha;)Lz/b/o;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lz/b/o;->d()Lz/b/d0;

    move-result-object v0

    invoke-virtual {v0}, Lz/b/d0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/r/m;

    iput-object v0, p0, Lcom/pspdfkit/framework/mb;->f:Lf/u/r/m;

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/mb;->c:Lcom/pspdfkit/framework/n;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/n;->a(Lcom/pspdfkit/framework/ha;)Lz/b/o;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lz/b/o;->d()Lz/b/d0;

    move-result-object v0

    invoke-virtual {v0}, Lz/b/d0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/r/f0;

    .line 19
    iget-object v1, v0, Lf/u/r/d;->e:Lcom/pspdfkit/framework/ha;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ha;->getFormProvider()Lcom/pspdfkit/framework/aa;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/u/w/o0;->b(Lf/u/r/f0;)Lz/b/o;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_3
    sget-object v0, Lz/b/n0/e/c/d;->a:Lz/b/n0/e/c/d;

    goto :goto_0

    .line 21
    :cond_4
    sget-object v0, Lz/b/n0/e/c/d;->a:Lz/b/n0/e/c/d;

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/framework/mb;->j:Lz/b/k0/b;

    invoke-static {v1}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    if-eqz v0, :cond_5

    .line 23
    sget-object v1, Lio/reactivex/internal/functions/Functions;->g:Lz/b/m0/q;

    const-string v2, "predicate is null"

    .line 24
    invoke-static {v1, v2}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    new-instance v2, Lz/b/n0/e/c/q;

    invoke-direct {v2, v0, v1}, Lz/b/n0/e/c/q;-><init>(Lz/b/t;Lz/b/m0/q;)V

    .line 26
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lz/b/o;->a(Lz/b/c0;)Lz/b/o;

    move-result-object v4

    new-instance v8, Lf/u/x/l8;

    invoke-direct {v8, p0, p1}, Lf/u/x/l8;-><init>(Lcom/pspdfkit/framework/mb;Lcom/pspdfkit/framework/ha;)V

    .line 27
    new-instance p1, Lz/b/n0/e/c/r;

    .line 28
    sget-object v7, Lio/reactivex/internal/functions/Functions;->d:Lz/b/m0/g;

    const-string v0, "onComplete is null"

    .line 29
    invoke-static {v8, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v10, Lio/reactivex/internal/functions/Functions;->c:Lz/b/m0/a;

    move-object v3, p1

    move-object v5, v7

    move-object v6, v7

    move-object v9, v10

    invoke-direct/range {v3 .. v10}, Lz/b/n0/e/c/r;-><init>(Lz/b/t;Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;Lz/b/m0/a;Lz/b/m0/a;)V

    .line 30
    new-instance v0, Lf/u/x/k8;

    invoke-direct {v0, p0}, Lf/u/x/k8;-><init>(Lcom/pspdfkit/framework/mb;)V

    .line 31
    invoke-virtual {p1, v0}, Lz/b/o;->b(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/mb;->j:Lz/b/k0/b;

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/mb;Lcom/pspdfkit/framework/ha;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/mb;->a(Lcom/pspdfkit/framework/ha;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/mb;->a:Lf/u/e0/h4;

    iget-object v1, p0, Lcom/pspdfkit/framework/mb;->h:Lf/u/z/b;

    invoke-virtual {v0, v1}, Lf/u/e0/h4;->addDocumentListener(Lf/u/z/b;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "SignatureFormSigningHandler.FormElementBeingSigned"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/n;

    iput-object v0, p0, Lcom/pspdfkit/framework/mb;->c:Lcom/pspdfkit/framework/n;

    const-string v0, "SignatureFormSigningHandler.InkAnnotationUsedForSigning"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/n;

    iput-object p1, p0, Lcom/pspdfkit/framework/mb;->d:Lcom/pspdfkit/framework/n;

    :cond_0
    return-void
.end method

.method public a(Lf/u/z/c;)V
    .locals 1

    .line 11
    iput-object p1, p0, Lcom/pspdfkit/framework/mb;->g:Lf/u/z/c;

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/mb;->a:Lf/u/e0/h4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lv/r/d/p;

    move-result-object v0

    invoke-static {v0, p1}, Lf/u/e0/l5/w;->a(Lv/r/d/p;Lf/u/z/c;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mb;->j:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/framework/mb;->j:Lz/b/k0/b;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/mb;->a:Lf/u/e0/h4;

    iget-object v1, p0, Lcom/pspdfkit/framework/mb;->h:Lf/u/z/b;

    invoke-virtual {v0, v1}, Lf/u/e0/h4;->removeDocumentListener(Lf/u/z/b;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/mb;->e:Lf/u/w/w0;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/pspdfkit/framework/n;

    .line 5
    iget-object v0, v0, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 6
    invoke-direct {v1, v0}, Lcom/pspdfkit/framework/n;-><init>(Lf/u/r/d;)V

    const-string v0, "SignatureFormSigningHandler.FormElementBeingSigned"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/mb;->f:Lf/u/r/m;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/pspdfkit/framework/n;

    invoke-direct {v1, v0}, Lcom/pspdfkit/framework/n;-><init>(Lf/u/r/d;)V

    const-string v0, "SignatureFormSigningHandler.InkAnnotationUsedForSigning"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public synthetic d(Lf/u/w/f0;)Z
    .locals 0

    invoke-static {p0, p1}, Lf/u/e0/m5/b/c;->a(Lf/u/e0/m5/b/d$a;Lf/u/w/f0;)Z

    move-result p1

    return p1
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mb;->j:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/framework/mb;->j:Lz/b/k0/b;

    return-void
.end method

.method public onDocumentSigned(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mb;->a:Lf/u/e0/h4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, v0, Lf/u/e0/e4;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lf/u/e0/e4;

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/mb;->b:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ha;->getDocumentSource()Lf/u/v/d;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lf/u/v/d;->d:Ljava/lang/String;

    .line 6
    invoke-interface {v0, p1, v1}, Lf/u/e0/n4;->setDocumentFromUri(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/framework/mb;->f:Lf/u/r/m;

    return-void
.end method

.method public onDocumentSigningError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.Signatures"

    const-string v2, "Error while signing a document."

    .line 1
    invoke-static {v1, p1, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/mb;->f:Lf/u/r/m;

    return-void
.end method

.method public onFormElementClicked(Lf/u/w/f0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lf/u/w/f0;->e()Lcom/pspdfkit/forms/FormType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/forms/FormType;->SIGNATURE:Lcom/pspdfkit/forms/FormType;

    if-ne v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/mb;->a:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Lf/u/w/w0;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/mb;->a:Lf/u/e0/h4;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lv/r/d/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/wf;->f()Z

    move-result v1

    .line 6
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/framework/wf;->c()Z

    move-result v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lf/u/w/w0;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p1, Lf/u/w/f0;->b:Lf/u/w/g0;

    .line 9
    check-cast p1, Lf/u/w/x0;

    .line 10
    invoke-virtual {p1}, Lf/u/w/x0;->c()Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lf/u/e0/l5/s;->a(Lv/r/d/p;Lcom/pspdfkit/signatures/DigitalSignatureInfo;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lf/u/w/w0;->g()Lf/u/r/m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/mb;->a:Lf/u/e0/h4;

    invoke-virtual {p1}, Lf/u/w/w0;->g()Lf/u/r/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/u/e0/h4;->setSelectedAnnotation(Lf/u/r/d;)V

    goto :goto_0

    .line 14
    :cond_3
    iput-object p1, p0, Lcom/pspdfkit/framework/mb;->e:Lf/u/w/w0;

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/framework/mb;->a:Lf/u/e0/h4;

    invoke-virtual {p1}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/mb;->a:Lf/u/e0/h4;

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lv/r/d/p;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;->AUTOMATIC:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 19
    sget-object v1, Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;->IF_AVAILABLE:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    .line 20
    sget-object v1, Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;->SAVE_IF_SELECTED:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 21
    check-cast p1, Lf/u/t/a;

    .line 22
    iget-object v1, p1, Lf/u/t/a;->U:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    .line 23
    iget-object v2, p1, Lf/u/t/a;->R:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 24
    iget-object v3, p1, Lf/u/t/a;->S:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 25
    iget-object p1, p1, Lf/u/t/a;->T:Ljava/lang/String;

    .line 26
    new-instance v4, Lf/u/e0/l5/r;

    invoke-direct {v4, v2, v1, v3, p1}, Lf/u/e0/l5/r;-><init>(Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/pspdfkit/framework/mb;->a:Lf/u/e0/h4;

    .line 28
    invoke-virtual {p1}, Lf/u/e0/h4;->getSignatureStorage()Lf/u/d0/j/b;

    move-result-object p1

    .line 29
    invoke-static {v0, p0, v4, p1}, Lf/u/e0/l5/v;->a(Lv/r/d/p;Lf/u/e0/l5/v$a;Lf/u/e0/l5/t;Lf/u/d0/j/b;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic onSignatureCreated(Lf/u/d0/f;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/u/e0/l5/u;->a(Lf/u/e0/l5/v$a;Lf/u/d0/f;Z)V

    return-void
.end method

.method public onSignaturePicked(Lf/u/d0/f;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mb;->e:Lf/u/w/w0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 3
    invoke-virtual {v1}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lf/u/r/d;->t()I

    move-result v1

    .line 5
    iget-object v3, p0, Lcom/pspdfkit/framework/mb;->b:Lcom/pspdfkit/framework/ha;

    const/4 v4, 0x0

    if-eqz p1, :cond_a

    const-string v5, "document"

    .line 6
    invoke-static {v3, v5}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "targetRect"

    .line 7
    invoke-static {v2, v6}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {p1, v3, v1, v6}, Lf/u/d0/f;->a(Lf/u/v/g;ILandroid/graphics/PointF;)Lf/u/r/m;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v2, v3, v6}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Landroid/graphics/RectF;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lf/u/r/m;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 11
    invoke-virtual {v1, v2}, Lf/u/r/d;->b(Landroid/graphics/RectF;)V

    .line 12
    iget-object v2, p0, Lcom/pspdfkit/framework/mb;->a:Lf/u/e0/h4;

    invoke-virtual {v2}, Lf/u/e0/h4;->getAnnotationPreferences()Lf/u/r/i0/a;

    move-result-object v2

    invoke-interface {v2}, Lf/u/r/i0/a;->getAnnotationCreator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/u/r/d;->b(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/framework/wf;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    move-object v2, p1

    check-cast v2, Lf/u/d0/b;

    .line 15
    iget-object v2, v2, Lf/u/d0/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 16
    invoke-static {}, Lf/m/b/a/x/j0;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/d0/i/c;

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 17
    :goto_1
    iget-object v3, p0, Lcom/pspdfkit/framework/mb;->a:Lf/u/e0/h4;

    invoke-virtual {v3}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 18
    invoke-interface {v3}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object v3

    invoke-interface {v3, v1}, Lf/u/r/f;->addAnnotationToPage(Lf/u/r/d;)V

    .line 19
    iget-object v3, p0, Lcom/pspdfkit/framework/mb;->a:Lf/u/e0/h4;

    invoke-virtual {v3, v1}, Lf/u/e0/h4;->notifyAnnotationHasChanged(Lf/u/r/d;)V

    .line 20
    iget-object v3, p0, Lcom/pspdfkit/framework/mb;->i:Lcom/pspdfkit/framework/sf;

    invoke-static {v1}, Lcom/pspdfkit/framework/gf;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/gf;

    move-result-object v6

    check-cast v3, Lcom/pspdfkit/framework/ff;

    .line 21
    invoke-virtual {v3, v6}, Lcom/pspdfkit/framework/ff;->a(Lcom/pspdfkit/framework/bf;)V

    if-eqz v2, :cond_3

    .line 22
    iget-object v3, p0, Lcom/pspdfkit/framework/mb;->a:Lf/u/e0/h4;

    invoke-virtual {v3, v1}, Lf/u/e0/h4;->setSelectedAnnotation(Lf/u/r/d;)V

    :cond_3
    if-eqz v2, :cond_9

    .line 23
    iget-object v3, p0, Lcom/pspdfkit/framework/mb;->g:Lf/u/z/c;

    if-nez v3, :cond_4

    move-object v3, p0

    .line 24
    :cond_4
    iput-object v1, p0, Lcom/pspdfkit/framework/mb;->f:Lf/u/r/m;

    .line 25
    iget-object v1, p0, Lcom/pspdfkit/framework/mb;->a:Lf/u/e0/h4;

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lv/r/d/p;

    move-result-object v1

    iget-object v6, p0, Lcom/pspdfkit/framework/mb;->b:Lcom/pspdfkit/framework/ha;

    .line 27
    iget-object v0, v0, Lf/u/w/f0;->b:Lf/u/w/g0;

    .line 28
    check-cast v0, Lf/u/w/x0;

    .line 29
    invoke-static {v6, v5}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "formField"

    .line 30
    invoke-static {v0, v7}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "signer"

    .line 31
    invoke-static {v2, v8}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lf/m/b/a/x/j0;->b()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 33
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_5

    .line 35
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    const-string v8, "signerIdentifier"

    const-string v9, "The provided signer must be registered with the SignatureManager using SignatureManager#addSigner."

    .line 36
    invoke-static {v2, v8, v9}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    check-cast p1, Lf/u/d0/b;

    .line 38
    iget-object p1, p1, Lf/u/d0/b;->g:Lcom/pspdfkit/signatures/BiometricSignatureData;

    .line 39
    iget-object v9, p0, Lcom/pspdfkit/framework/mb;->a:Lf/u/e0/h4;

    .line 40
    invoke-virtual {v9}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object v9

    check-cast v9, Lf/u/t/a;

    .line 41
    iget-boolean v9, v9, Lf/u/t/a;->E:Z

    .line 42
    iget-object v10, p0, Lcom/pspdfkit/framework/mb;->a:Lf/u/e0/h4;

    .line 43
    invoke-virtual {v10}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object v10

    check-cast v10, Lf/u/t/a;

    .line 44
    iget-object v10, v10, Lf/u/t/a;->V:Lcom/pspdfkit/signatures/SignatureAppearance;

    .line 45
    iget-object v11, p0, Lcom/pspdfkit/framework/mb;->a:Lf/u/e0/h4;

    .line 46
    invoke-virtual {v11}, Lf/u/e0/h4;->getSignatureMetadata()Lf/u/d0/g;

    move-result-object v11

    .line 47
    invoke-static {v6, v5}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v0, v7}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v2, v8}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "com.pspdfkit.ui.dialog.SignatureSignerDialog.FRAGMENT_TAG"

    .line 50
    invoke-virtual {v1, v5}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    check-cast v7, Lf/u/e0/l5/w;

    if-nez v7, :cond_7

    .line 51
    new-instance v7, Lf/u/e0/l5/w;

    invoke-direct {v7}, Lf/u/e0/l5/w;-><init>()V

    .line 52
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 53
    new-instance v12, Lcom/pspdfkit/framework/n;

    invoke-virtual {v0}, Lf/u/w/g0;->a()Lf/u/w/f0;

    move-result-object v0

    .line 54
    iget-object v0, v0, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 55
    invoke-direct {v12, v0}, Lcom/pspdfkit/framework/n;-><init>(Lf/u/r/d;)V

    const-string v0, "PSPDFKit.FormField"

    invoke-virtual {v8, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "PSPDFKit.SignerIdentifier"

    .line 56
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PSPDFKit.BiometricSignatureData"

    .line 57
    invoke-virtual {v8, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "PSPDFKit.SignatureAppearance"

    .line 58
    invoke-virtual {v8, p1, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "PSPDFKit.SignatureMetadata"

    .line 59
    invoke-virtual {v8, p1, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "PSPDFKit.SaveDocumentBeforeSigning"

    .line 60
    invoke-virtual {v8, p1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    iput-object v3, v7, Lf/u/e0/l5/w;->a:Lf/u/z/c;

    .line 63
    iput-object v6, v7, Lf/u/e0/l5/w;->d:Lcom/pspdfkit/framework/ha;

    .line 64
    invoke-virtual {v7}, Lf/u/e0/l5/w;->j()V

    .line 65
    :cond_7
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_8

    .line 66
    invoke-virtual {v7, v1, v5}, Lv/r/d/c;->show(Lv/r/d/p;Ljava/lang/String;)V

    .line 67
    :cond_8
    iput-object v4, p0, Lcom/pspdfkit/framework/mb;->e:Lf/u/w/w0;

    :cond_9
    return-void

    .line 68
    :cond_a
    throw v4
.end method

.method public synthetic onSignatureUiDataCollected(Lf/u/d0/f;Lf/u/e0/l5/v$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/u/e0/l5/u;->a(Lf/u/e0/l5/v$a;Lf/u/d0/f;Lf/u/e0/l5/v$b;)V

    return-void
.end method

.method public onSigningCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mb;->f:Lf/u/r/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/mb;->b:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/mb;->f:Lf/u/r/m;

    invoke-interface {v0, v1}, Lf/u/r/f;->removeAnnotationFromPage(Lf/u/r/d;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/mb;->a:Lf/u/e0/h4;

    iget-object v1, p0, Lcom/pspdfkit/framework/mb;->f:Lf/u/r/m;

    invoke-virtual {v0, v1}, Lf/u/e0/h4;->notifyAnnotationHasChanged(Lf/u/r/d;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/framework/mb;->f:Lf/u/r/m;

    return-void
.end method
