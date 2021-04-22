.class public final Lcom/pspdfkit/instant/ui/InstantPdfActivityImpl;
.super Lf/u/e0/p4;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final activityListener:Lcom/pspdfkit/instant/ui/InstantPdfActivity;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/instant/ui/InstantPdfActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/u/e0/p4;-><init>(Lcom/pspdfkit/framework/ic;)V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivityImpl;->activityListener:Lcom/pspdfkit/instant/ui/InstantPdfActivity;

    return-void
.end method

.method private sanitizePdfActivityConfiguration(Lf/u/t/d/c;)Lf/u/t/d/c;
    .locals 2

    .line 1
    new-instance v0, Lf/u/t/d/c$a;

    invoke-direct {v0, p1}, Lf/u/t/d/c$a;-><init>(Lf/u/t/d/c;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lf/u/t/d/c$a;->h:Z

    .line 3
    iput-boolean v1, v0, Lf/u/t/d/c$a;->e:Z

    .line 4
    iput-boolean v1, v0, Lf/u/t/d/c$a;->f:Z

    .line 5
    iput-boolean v1, v0, Lf/u/t/d/c$a;->q:Z

    .line 6
    check-cast p1, Lf/u/t/d/a;

    .line 7
    iget-object p1, p1, Lf/u/t/d/a;->b:Lf/u/t/c;

    .line 8
    invoke-static {p1}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->sanitizePdfConfiguration(Lf/u/t/c;)Lf/u/t/c;

    move-result-object p1

    const-string v1, "configuration"

    .line 9
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lf/u/t/c$a;

    invoke-direct {v1, p1}, Lf/u/t/c$a;-><init>(Lf/u/t/c;)V

    iput-object v1, v0, Lf/u/t/d/c$a;->g:Lf/u/t/c$a;

    .line 11
    invoke-virtual {v0}, Lf/u/t/d/c$a;->a()Lf/u/t/d/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public removeListeners(Lf/u/e0/h4;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf/u/e0/p4;->removeListeners(Lf/u/e0/h4;)V

    .line 2
    check-cast p1, Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    iget-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivityImpl;->activityListener:Lcom/pspdfkit/instant/ui/InstantPdfActivity;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->removeInstantDocumentListener(Lf/u/y/d/a;)V

    return-void
.end method

.method public requirePdfParameters()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u/e0/p4;->activity:Lv/b/k/l;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PSPDF.InternalExtras"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Instant.InstantDocumentSource"

    const-string v2, "PSPDF.Configuration"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lf/u/t/d/c;

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcom/pspdfkit/instant/ui/InstantPdfActivityImpl;->sanitizePdfActivityConfiguration(Lf/u/t/d/c;)Lf/u/t/d/c;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-object v0

    .line 6
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "- Document source was not set.\n"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "- No configuration was passed.\n"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v0, "- Extras bundle was missing entirely.\n"

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "InstantPdfActivity was not initialized with proper arguments:\n"

    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setConfiguration(Lf/u/t/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/instant/ui/InstantPdfActivityImpl;->sanitizePdfActivityConfiguration(Lf/u/t/d/c;)Lf/u/t/d/c;

    move-result-object p1

    invoke-super {p0, p1}, Lf/u/e0/p4;->setConfiguration(Lf/u/t/d/c;)V

    return-void
.end method

.method public setDocument(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "Instant.InstantDocumentSource"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/co;

    .line 9
    invoke-virtual {p0, p1}, Lcom/pspdfkit/instant/ui/InstantPdfActivityImpl;->setDocument(Lcom/pspdfkit/framework/co;)V

    return-void
.end method

.method public setDocument(Lcom/pspdfkit/framework/co;)V
    .locals 1

    const-string v0, "setDocument() may only be called from the UI thread."

    .line 10
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lf/u/e0/p4;->getConfiguration()Lf/u/t/d/c;

    move-result-object v0

    check-cast v0, Lf/u/t/d/a;

    .line 12
    iget-object v0, v0, Lf/u/t/d/a;->b:Lf/u/t/c;

    .line 13
    invoke-static {p1, v0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->newInstance(Lcom/pspdfkit/framework/co;Lf/u/t/c;)Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lf/u/e0/p4;->setFragment(Lf/u/e0/h4;)V

    return-void
.end method

.method public setDocument(Lf/u/v/g;)V
    .locals 1

    const-string v0, "setDocument() may only be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lf/u/y/c/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lf/u/y/c/a;

    invoke-virtual {p0}, Lf/u/e0/p4;->getConfiguration()Lf/u/t/d/c;

    move-result-object v0

    check-cast v0, Lf/u/t/d/a;

    .line 4
    iget-object v0, v0, Lf/u/t/d/a;->b:Lf/u/t/c;

    .line 5
    invoke-static {p1, v0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->newInstance(Lf/u/y/c/a;Lf/u/t/c;)Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lf/u/e0/p4;->setFragment(Lf/u/e0/h4;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only InstantPdfDocument can be set to instant fragment!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setupListeners(Lf/u/e0/h4;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf/u/e0/p4;->setupListeners(Lf/u/e0/h4;)V

    .line 2
    check-cast p1, Lcom/pspdfkit/instant/ui/InstantPdfFragment;

    iget-object v0, p0, Lcom/pspdfkit/instant/ui/InstantPdfActivityImpl;->activityListener:Lcom/pspdfkit/instant/ui/InstantPdfActivity;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/instant/ui/InstantPdfFragment;->addInstantDocumentListener(Lf/u/y/d/a;)V

    return-void
.end method
