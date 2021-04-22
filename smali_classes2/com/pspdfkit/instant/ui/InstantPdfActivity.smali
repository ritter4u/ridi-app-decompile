.class public Lcom/pspdfkit/instant/ui/InstantPdfActivity;
.super Lf/u/e0/e4;
.source "SourceFile"

# interfaces
.implements Lf/u/y/d/b;


# instance fields
.field public implementation:Lcom/pspdfkit/instant/ui/InstantPdfActivityImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/u/e0/e4;-><init>()V

    return-void
.end method

.method public static showInstantDocument(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lf/u/t/d/c;)V
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverUrl"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwt"

    .line 3
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->fromInstantDocument(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->configuration(Lf/u/t/d/c;)Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/instant/ui/InstantPdfActivityIntentBuilder;->build()Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public createImplementation()Lf/u/e0/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivity;->implementation:Lcom/pspdfkit/instant/ui/InstantPdfActivityImpl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/pspdfkit/instant/ui/InstantPdfActivityImpl;

    invoke-direct {v0, p0}, Lcom/pspdfkit/instant/ui/InstantPdfActivityImpl;-><init>(Lcom/pspdfkit/instant/ui/InstantPdfActivity;)V

    iput-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivity;->implementation:Lcom/pspdfkit/instant/ui/InstantPdfActivityImpl;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivity;->implementation:Lcom/pspdfkit/instant/ui/InstantPdfActivityImpl;

    return-object v0
.end method

.method public bridge synthetic getDocument()Lf/u/v/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfActivity;->getDocument()Lf/u/y/c/a;

    move-result-object v0

    return-object v0
.end method

.method public getDocument()Lf/u/y/c/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfActivity;->getPdfFragment()Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->getDocument()Lf/u/y/c/a;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentCoordinator()Lf/u/e0/y3;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/exceptions/PSPDFKitException;

    const-string v1, "DocumentCoordinator is not supported when using InstantPdfActivity, use PdfActivity instead!"

    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/PSPDFKitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPdfFragment()Lcom/pspdfkit/instant/ui/InstantPdfFragment;
    .locals 2

    .line 2
    invoke-static {p0}, Lf/u/e0/m4;->d(Lf/u/e0/n4;)Lf/u/e0/h4;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instant activity has wrong fragment type. InstantPdfFragment was expected!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getPdfFragment()Lf/u/e0/h4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfActivity;->getPdfFragment()Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    move-result-object v0

    return-object v0
.end method

.method public onAuthenticationFailed(Lf/u/y/c/a;Lcom/pspdfkit/instant/exceptions/InstantException;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationFinished(Lf/u/y/c/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDocumentCorrupted(Lf/u/y/c/a;)V
    .locals 0

    return-void
.end method

.method public onDocumentInvalidated(Lf/u/y/c/a;)V
    .locals 0

    return-void
.end method

.method public onDocumentStateChanged(Lf/u/y/c/a;Lcom/pspdfkit/instant/document/InstantDocumentState;)V
    .locals 0

    return-void
.end method

.method public onSyncError(Lf/u/y/c/a;Lcom/pspdfkit/instant/exceptions/InstantException;)V
    .locals 0

    return-void
.end method

.method public onSyncFinished(Lf/u/y/c/a;)V
    .locals 0

    return-void
.end method

.method public onSyncStarted(Lf/u/y/c/a;)V
    .locals 0

    return-void
.end method

.method public requirePdfFragment()Lcom/pspdfkit/instant/ui/InstantPdfFragment;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfActivity;->getPdfFragment()Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic requirePdfFragment()Lf/u/e0/h4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/instant/ui/InstantPdfActivity;->requirePdfFragment()Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    move-result-object v0

    return-object v0
.end method

.method public setDocument(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivity;->implementation:Lcom/pspdfkit/instant/ui/InstantPdfActivityImpl;

    new-instance v1, Lcom/pspdfkit/framework/co;

    invoke-direct {v1, p1, p2}, Lcom/pspdfkit/framework/co;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/instant/ui/InstantPdfActivityImpl;->setDocument(Lcom/pspdfkit/framework/co;)V

    return-void
.end method

.method public setDocumentFromDataProvider(Lf/u/v/p/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/pspdfkit/exceptions/PSPDFKitException;

    const-string p2, "setDocumentFromDataProvider() may not be called when using InstantPdfActivity, use PdfActivity instead!"

    invoke-direct {p1, p2}, Lcom/pspdfkit/exceptions/PSPDFKitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDocumentFromDataProviders(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/v/p/a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/pspdfkit/exceptions/PSPDFKitException;

    const-string p2, "setDocumentFromDataProviders() may not be called when using InstantPdfActivity, use PdfActivity instead!"

    invoke-direct {p1, p2}, Lcom/pspdfkit/exceptions/PSPDFKitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDocumentFromUri(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/pspdfkit/exceptions/PSPDFKitException;

    const-string p2, "setDocumentFromUri() may not be called when using InstantPdfActivity, use PdfActivity instead!"

    invoke-direct {p1, p2}, Lcom/pspdfkit/exceptions/PSPDFKitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDocumentFromUris(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/pspdfkit/exceptions/PSPDFKitException;

    const-string p2, "setDocumentFromUris() may not be called when using InstantPdfActivity, use PdfActivity instead!"

    invoke-direct {p1, p2}, Lcom/pspdfkit/exceptions/PSPDFKitException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
