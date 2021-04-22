.class public final Lcom/pspdfkit/framework/td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/redaction/RedactionView$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/pspdfkit/framework/sf;

.field public final c:Lcom/pspdfkit/framework/ha;

.field public final d:Lf/u/r/f;

.field public final e:Lf/u/v/j/b;

.field public final f:Lcom/pspdfkit/framework/ic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/framework/sf;Lcom/pspdfkit/framework/ha;Lf/u/r/f;Lf/u/v/j/b;Lcom/pspdfkit/framework/ic;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "document"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationProvider"

    invoke-static {p4, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePicker"

    invoke-static {p5, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfUi"

    invoke-static {p6, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/td;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/pspdfkit/framework/td;->b:Lcom/pspdfkit/framework/sf;

    iput-object p3, p0, Lcom/pspdfkit/framework/td;->c:Lcom/pspdfkit/framework/ha;

    iput-object p4, p0, Lcom/pspdfkit/framework/td;->d:Lf/u/r/f;

    iput-object p5, p0, Lcom/pspdfkit/framework/td;->e:Lf/u/v/j/b;

    iput-object p6, p0, Lcom/pspdfkit/framework/td;->f:Lcom/pspdfkit/framework/ic;

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/td;)Lf/u/r/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/td;->d:Lf/u/r/f;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 2
    sget-object v0, Lcom/pspdfkit/framework/xd;->f:Lcom/pspdfkit/framework/xd$a;

    iget-object v1, p0, Lcom/pspdfkit/framework/td;->f:Lcom/pspdfkit/framework/ic;

    invoke-interface {v1}, Lcom/pspdfkit/framework/ic;->getHostingActivity()Lv/b/k/l;

    move-result-object v1

    const-string v2, "pdfUi.hostingActivity"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pspdfkit/framework/td;->c:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/xd$a;->a(Lv/b/k/l;Lcom/pspdfkit/framework/ha;)V

    return-void
.end method

.method public static final synthetic b(Lcom/pspdfkit/framework/td;)Lcom/pspdfkit/framework/ha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/td;->c:Lcom/pspdfkit/framework/ha;

    return-object p0
.end method

.method public static final synthetic c(Lcom/pspdfkit/framework/td;)Lcom/pspdfkit/framework/sf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/td;->b:Lcom/pspdfkit/framework/sf;

    return-object p0
.end method

.method public static final synthetic d(Lcom/pspdfkit/framework/td;)Lcom/pspdfkit/framework/ic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/td;->f:Lcom/pspdfkit/framework/ic;

    return-object p0
.end method

.method public static final synthetic e(Lcom/pspdfkit/framework/td;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/td;->a()V

    return-void
.end method

.method public static final synthetic f(Lcom/pspdfkit/framework/td;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/td;->e:Lf/u/v/j/b;

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/td;->a:Landroid/content/Context;

    .line 3
    sget v2, Lf/u/m;->pspdf__filename_redacted:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Lcom/pspdfkit/framework/td;->c:Lcom/pspdfkit/framework/ha;

    invoke-static {v1, v4}, Lcom/pspdfkit/framework/gg;->a(Landroid/content/Context;Lf/u/v/g;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v2, v4, v3}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/pspdfkit/framework/uf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileUtils.sanitizeFileNa\u2026)\n            )\n        )"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.intent.action.CREATE_DOCUMENT"

    .line 7
    invoke-interface {v0, v2, v1}, Lf/u/v/j/b;->getDestinationUri(Ljava/lang/String;Ljava/lang/String;)Lz/b/o;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/framework/td;->c:Lcom/pspdfkit/framework/ha;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/ha;->d(I)Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/o;->b(Lz/b/c0;)Lz/b/o;

    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/o;->a(Lz/b/c0;)Lz/b/o;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/pspdfkit/framework/ud;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/ud;-><init>(Lcom/pspdfkit/framework/td;)V

    .line 11
    sget-object p0, Lcom/pspdfkit/framework/vd;->a:Lcom/pspdfkit/framework/vd;

    .line 12
    sget-object v2, Lcom/pspdfkit/framework/wd;->a:Lcom/pspdfkit/framework/wd;

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Lz/b/o;->a(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;)Lz/b/k0/b;

    return-void
.end method


# virtual methods
.method public onPreviewModeChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/td;->f:Lcom/pspdfkit/framework/ic;

    invoke-interface {v0}, Lf/u/e0/n4;->getPdfFragment()Lf/u/e0/h4;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lf/u/e0/h4;->setRedactionAnnotationPreviewEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/td;->f:Lcom/pspdfkit/framework/ic;

    invoke-interface {v0}, Lf/u/e0/n4;->J()Lcom/pspdfkit/ui/PSPDFKitViews;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getThumbnailBarView()Lcom/pspdfkit/ui/PdfThumbnailBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/pspdfkit/ui/PdfThumbnailBar;->setRedactionAnnotationPreviewEnabled(Z)V

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getThumbnailGridView()Lcom/pspdfkit/ui/PdfThumbnailGrid;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/pspdfkit/ui/PdfThumbnailGrid;->setRedactionAnnotationPreviewEnabled(Z)V

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getOutlineView()Lcom/pspdfkit/ui/PdfOutlineView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/pspdfkit/ui/PdfOutlineView;->setRedactionAnnotationPreviewEnabled(Z)V

    .line 7
    :cond_2
    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/pspdfkit/ui/redaction/RedactionView;->setRedactionAnnotationPreviewEnabled(Z)V

    .line 8
    :cond_3
    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/pspdfkit/ui/redaction/RedactionView;->a(Z)V

    :cond_4
    return-void
.end method

.method public onRedactionsApplied()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/td;->c:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->isValidForEditing()Z

    move-result v0

    .line 2
    new-instance v1, Lv/b/k/k$a;

    iget-object v2, p0, Lcom/pspdfkit/framework/td;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lv/b/k/k$a;-><init>(Landroid/content/Context;)V

    .line 3
    sget v2, Lf/u/m;->pspdf__redaction_apply_redactions:I

    invoke-virtual {v1, v2}, Lv/b/k/k$a;->setTitle(I)Lv/b/k/k$a;

    move-result-object v1

    .line 4
    sget v2, Lf/u/m;->pspdf__redaction_apply_dialog_message:I

    invoke-virtual {v1, v2}, Lv/b/k/k$a;->setMessage(I)Lv/b/k/k$a;

    move-result-object v1

    .line 5
    sget v2, Lf/u/m;->pspdf__cancel:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lv/b/k/k$a;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;

    move-result-object v1

    .line 6
    sget v2, Lf/u/m;->pspdf__redaction_apply_dialog_new_file:I

    new-instance v3, Lcom/pspdfkit/framework/td$b;

    invoke-direct {v3, p0}, Lcom/pspdfkit/framework/td$b;-><init>(Lcom/pspdfkit/framework/td;)V

    invoke-virtual {v1, v2, v3}, Lv/b/k/k$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 7
    sget v0, Lf/u/m;->pspdf__redaction_apply_dialog_overwrite_file:I

    new-instance v2, Lcom/pspdfkit/framework/td$a;

    invoke-direct {v2, p0}, Lcom/pspdfkit/framework/td$a;-><init>(Lcom/pspdfkit/framework/td;)V

    invoke-virtual {v1, v0, v2}, Lv/b/k/k$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;

    .line 8
    :cond_0
    invoke-virtual {v1}, Lv/b/k/k$a;->show()Lv/b/k/k;

    return-void
.end method

.method public onRedactionsCleared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/td;->d:Lf/u/r/f;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/u/r/f;->getAllAnnotationsOfTypeAsync(Ljava/util/EnumSet;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lz/b/t0/a;->c:Lz/b/c0;

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lz/b/d0;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/pspdfkit/framework/td$c;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/td$c;-><init>(Lcom/pspdfkit/framework/td;)V

    .line 7
    sget-object v2, Lcom/pspdfkit/framework/td$d;->a:Lcom/pspdfkit/framework/td$d;

    .line 8
    invoke-virtual {v0, v1, v2}, Lz/b/d0;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method
