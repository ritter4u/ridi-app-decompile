.class public final Lf/u/e0/w4/g;
.super Lf/u/e0/w4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/e0/w4/g$a;
    }
.end annotation


# instance fields
.field public c:Lcom/pspdfkit/framework/xc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/u/e0/w4/e;-><init>()V

    return-void
.end method

.method public static a(Lv/r/d/p;Lf/u/e0/w4/e;)Lf/u/e0/w4/e;
    .locals 1

    const-string v0, "com.pspdfkit.ui.dialog.DocumentPrintDialog.FRAGMENT_TAG"

    .line 4
    invoke-virtual {p0, v0}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lf/u/e0/w4/e;

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lf/u/e0/w4/g;

    invoke-direct {p1}, Lf/u/e0/w4/g;-><init>()V

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
    .locals 2

    .line 1
    iget-object p1, p0, Lf/u/e0/w4/e;->a:Lf/u/e0/w4/g$a;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lf/u/v/n/c;

    iget-object v1, p0, Lf/u/e0/w4/g;->c:Lcom/pspdfkit/framework/xc;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/xc;->getSharingOptions()Lf/u/v/r/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/u/v/n/c;-><init>(Lf/u/v/r/k;)V

    invoke-interface {p1, v0}, Lf/u/e0/w4/g$a;->onAccept(Lf/u/v/n/c;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lv/r/d/c;->dismiss()V

    return-void
.end method

.method public static a(Lf/u/e0/w4/e;Landroid/content/Context;Lv/r/d/p;IILjava/lang/String;Lf/u/e0/w4/g$a;)V
    .locals 9

    const-string v0, "context"

    .line 7
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "manager"

    .line 8
    invoke-static {p2, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "documentName"

    .line 9
    invoke-static {p5, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    .line 10
    invoke-static {p6, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lf/u/m;->pspdf__share:I

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    sget v0, Lf/u/m;->pspdf__share:I

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 14
    sget v0, Lf/u/m;->pspdf__print:I

    .line 15
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "dialogTitle"

    .line 16
    invoke-static {v2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v0, Lf/u/m;->pspdf__print:I

    .line 18
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "positiveButtonText"

    .line 19
    invoke-static {v3, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "initialDocumentName"

    .line 20
    invoke-static {p5, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p2, p0}, Lf/u/e0/w4/g;->a(Lv/r/d/p;Lf/u/e0/w4/e;)Lf/u/e0/w4/e;

    move-result-object p0

    .line 22
    iput-object p6, p0, Lf/u/e0/w4/e;->a:Lf/u/e0/w4/g$a;

    .line 23
    new-instance p1, Lf/u/e0/w4/d;

    move-object v1, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lf/u/e0/w4/d;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZZ)V

    .line 24
    iput-object p1, p0, Lf/u/e0/w4/e;->b:Lf/u/e0/w4/j;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "com.pspdfkit.ui.dialog.DocumentPrintDialog.FRAGMENT_TAG"

    .line 26
    invoke-virtual {p0, p2, p1}, Lv/r/d/c;->show(Lv/r/d/p;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lf/u/e0/w4/g;Lcom/pspdfkit/framework/xc;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/u/e0/w4/g;->a(Lcom/pspdfkit/framework/xc;)V

    return-void
.end method

.method public static b(Lv/r/d/p;)Z
    .locals 1

    const-string v0, "com.pspdfkit.ui.dialog.DocumentPrintDialog.FRAGMENT_TAG"

    .line 1
    invoke-virtual {p0, v0}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lf/u/e0/w4/e;

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
    .locals 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/xc$a;

    sget-object v1, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->PRINT:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    sget v2, Lf/u/m;->pspdf__print_with_annotations:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/pspdfkit/framework/xc$a;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/xc$a;

    sget-object v1, Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;->DELETE:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    sget v2, Lf/u/m;->pspdf__print_without_annotations:I

    invoke-direct {v0, v1, v2, v3}, Lcom/pspdfkit/framework/xc$a;-><init>(Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/xc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lf/u/e0/w4/e;->b:Lf/u/e0/w4/j;

    invoke-direct {v0, v1, v2, p1}, Lcom/pspdfkit/framework/xc;-><init>(Landroid/content/Context;Lf/u/e0/w4/j;Ljava/util/List;)V

    iput-object v0, p0, Lf/u/e0/w4/g;->c:Lcom/pspdfkit/framework/xc;

    .line 5
    new-instance p1, Lf/u/e0/w4/b;

    invoke-direct {p1, p0}, Lf/u/e0/w4/b;-><init>(Lf/u/e0/w4/g;)V

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/xc;->setOnConfirmDocumentSharingListener(Lcom/pspdfkit/framework/xc$b;)V

    .line 6
    new-instance p1, Lv/b/k/k$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lv/b/k/k$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lv/b/k/k$a;->setCancelable(Z)Lv/b/k/k$a;

    move-result-object p1

    iget-object v0, p0, Lf/u/e0/w4/g;->c:Lcom/pspdfkit/framework/xc;

    .line 8
    invoke-virtual {p1, v0}, Lv/b/k/k$a;->setView(Landroid/view/View;)Lv/b/k/k$a;

    move-result-object p1

    .line 9
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
    iget-object v0, p0, Lf/u/e0/w4/g;->c:Lcom/pspdfkit/framework/xc;

    invoke-virtual {p0}, Lv/r/d/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lv/b/k/k;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/xc;->a(Lv/b/k/k;)V

    :cond_0
    return-void
.end method
