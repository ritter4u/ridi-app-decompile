.class public Lf/u/e0/o4;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/ic;


# instance fields
.field public a:Lf/u/e0/p4;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lf/u/t/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic J()Lcom/pspdfkit/ui/PSPDFKitViews;
    .locals 1

    invoke-static {p0}, Lf/u/e0/m4;->b(Lf/u/e0/n4;)Lcom/pspdfkit/ui/PSPDFKitViews;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration()Lf/u/t/d/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/o4;->a:Lf/u/e0/p4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/u/e0/p4;->getConfiguration()Lf/u/t/d/c;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/e0/o4;->c:Lf/u/t/d/c;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lf/u/e0/o4;->getPdfParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PSPDF.Configuration"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf/u/t/d/c;

    return-object v0
.end method

.method public synthetic getDocumentCoordinator()Lf/u/e0/y3;
    .locals 1

    invoke-static {p0}, Lf/u/e0/m4;->a(Lf/u/e0/n4;)Lf/u/e0/y3;

    move-result-object v0

    return-object v0
.end method

.method public getHostingActivity()Lv/b/k/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lv/r/d/d;

    move-result-object v0

    check-cast v0, Lv/b/k/l;

    return-object v0
.end method

.method public getImplementation()Lf/u/e0/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/o4;->a:Lf/u/e0/p4;

    return-object v0
.end method

.method public synthetic getPageIndex()I
    .locals 1

    invoke-static {p0}, Lf/u/e0/m4;->c(Lf/u/e0/n4;)I

    move-result v0

    return v0
.end method

.method public synthetic getPdfFragment()Lf/u/e0/h4;
    .locals 1

    invoke-static {p0}, Lf/u/e0/m4;->d(Lf/u/e0/n4;)Lf/u/e0/h4;

    move-result-object v0

    return-object v0
.end method

.method public getPdfParameters()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/o4;->a:Lf/u/e0/p4;

    invoke-virtual {v0, p1, p2, p3}, Lf/u/e0/p4;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    iget-object p2, p0, Lf/u/e0/o4;->a:Lf/u/e0/p4;

    invoke-virtual {p2, p1}, Lf/u/e0/p4;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Lf/u/e0/p4;

    invoke-direct {p1, p0}, Lf/u/e0/p4;-><init>(Lcom/pspdfkit/framework/ic;)V

    iput-object p1, p0, Lf/u/e0/o4;->a:Lf/u/e0/p4;

    .line 2
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/u/e0/o4;->b:Landroid/widget/FrameLayout;

    .line 3
    iget-object p1, p0, Lf/u/e0/o4;->c:Lf/u/t/d/c;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lf/u/e0/o4;->getPdfParameters()Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lf/u/e0/o4;->c:Lf/u/t/d/c;

    const-string v0, "PSPDF.Configuration"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p3, :cond_0

    .line 5
    iget-object p1, p0, Lf/u/e0/o4;->c:Lf/u/t/d/c;

    const-string p2, "PdfActivity.Configuration"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "PdfActivity.ConfigurationChanged.FragmentState"

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "PdfActivity.FragmentState"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lf/u/e0/o4;->c:Lf/u/t/d/c;

    .line 8
    :cond_1
    iget-object p1, p0, Lf/u/e0/o4;->a:Lf/u/e0/p4;

    invoke-virtual {p1, p3}, Lf/u/e0/p4;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 10
    iget-object p1, p0, Lf/u/e0/o4;->b:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lf/u/e0/o4;->a:Lf/u/e0/p4;

    invoke-virtual {v0}, Lf/u/e0/p4;->onDestroy()V

    return-void
.end method

.method public onDocumentClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDocumentLoadFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onDocumentLoaded(Lf/u/v/g;)V
    .locals 0

    return-void
.end method

.method public onDocumentSave(Lf/u/v/g;Lf/u/v/c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDocumentSaveCancelled(Lf/u/v/g;)V
    .locals 0

    return-void
.end method

.method public onDocumentSaveFailed(Lf/u/v/g;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onDocumentSaved(Lf/u/v/g;)V
    .locals 0

    return-void
.end method

.method public onDocumentZoomed(Lf/u/v/g;IF)V
    .locals 0

    return-void
.end method

.method public onGenerateMenuItemIds(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/o4;->a:Lf/u/e0/p4;

    invoke-virtual {v0, p1}, Lf/u/e0/p4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPageChanged(Lf/u/v/g;I)V
    .locals 0

    return-void
.end method

.method public onPageClick(Lf/u/v/g;ILandroid/view/MotionEvent;Landroid/graphics/PointF;Lf/u/r/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPageUpdated(Lf/u/v/g;I)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lf/u/e0/o4;->a:Lf/u/e0/p4;

    invoke-virtual {v0}, Lf/u/e0/p4;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/o4;->a:Lf/u/e0/p4;

    invoke-virtual {v0, p1}, Lf/u/e0/p4;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lf/u/e0/o4;->a:Lf/u/e0/p4;

    invoke-virtual {v0}, Lf/u/e0/p4;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/o4;->a:Lf/u/e0/p4;

    invoke-virtual {v0, p1}, Lf/u/e0/p4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    invoke-interface {p0}, Lf/u/e0/n4;->getPdfFragment()Lf/u/e0/h4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Lf/u/e0/n4;->getPdfFragment()Lf/u/e0/h4;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/e0/h4;->getState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PdfActivity.ConfigurationChanged.FragmentState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onSetActivityTitle(Lf/u/t/d/c;Lf/u/v/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/u/e0/o4;->a:Lf/u/e0/p4;

    invoke-virtual {p1, p2}, Lf/u/e0/p4;->onSetActivityTitle(Lf/u/v/g;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lf/u/e0/o4;->a:Lf/u/e0/p4;

    invoke-virtual {v0}, Lf/u/e0/p4;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lf/u/e0/o4;->a:Lf/u/e0/p4;

    invoke-virtual {v0}, Lf/u/e0/p4;->onStop()V

    return-void
.end method

.method public onUserInterfaceVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public performApplyConfiguration(Lf/u/t/d/c;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lf/u/e0/o4;->a:Lf/u/e0/p4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lf/u/e0/p4;->onSaveInstanceState(Landroid/os/Bundle;ZZ)V

    .line 3
    invoke-virtual {p0}, Lf/u/e0/o4;->getPdfParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "activityState"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lf/u/e0/o4;->a:Lf/u/e0/p4;

    iget-object v0, p1, Lf/u/e0/p4;->document:Lcom/pspdfkit/framework/ha;

    sput-object v0, Lf/u/e0/p4;->retainedDocument:Lf/u/v/g;

    .line 5
    iget-object p1, p1, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lv/r/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance v1, Lv/r/d/a;

    invoke-direct {v1, p1}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 8
    iget-object p1, p0, Lf/u/e0/o4;->a:Lf/u/e0/p4;

    iget-object p1, p1, Lf/u/e0/p4;->fragment:Lf/u/e0/h4;

    invoke-virtual {v1, p1}, Lv/r/d/x;->c(Landroidx/fragment/app/Fragment;)Lv/r/d/x;

    invoke-virtual {v1}, Lv/r/d/x;->a()I

    goto :goto_0

    .line 9
    :cond_0
    throw v0

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lf/u/e0/o4;->a:Lf/u/e0/p4;

    invoke-virtual {p1}, Lf/u/e0/p4;->onPause()V

    .line 11
    iget-object p1, p0, Lf/u/e0/o4;->a:Lf/u/e0/p4;

    invoke-virtual {p1}, Lf/u/e0/p4;->onStop()V

    .line 12
    iget-object p1, p0, Lf/u/e0/o4;->a:Lf/u/e0/p4;

    invoke-virtual {p1}, Lf/u/e0/p4;->onDestroy()V

    .line 13
    new-instance p1, Lf/u/e0/p4;

    invoke-direct {p1, p0}, Lf/u/e0/p4;-><init>(Lcom/pspdfkit/framework/ic;)V

    iput-object p1, p0, Lf/u/e0/o4;->a:Lf/u/e0/p4;

    .line 14
    invoke-virtual {p1, v0}, Lf/u/e0/p4;->onCreate(Landroid/os/Bundle;)V

    .line 15
    iget-object p1, p0, Lf/u/e0/o4;->a:Lf/u/e0/p4;

    invoke-virtual {p1}, Lf/u/e0/p4;->onStart()V

    .line 16
    iget-object p1, p0, Lf/u/e0/o4;->a:Lf/u/e0/p4;

    invoke-virtual {p1}, Lf/u/e0/p4;->onResume()V

    return-void
.end method

.method public synthetic setDocumentFromUri(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/u/e0/m4;->a(Lf/u/e0/n4;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic setDocumentFromUris(Ljava/util/List;Ljava/util/List;)V
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

    invoke-static {p0, p1, p2}, Lf/u/e0/m4;->a(Lf/u/e0/n4;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic setPageIndex(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/u/e0/m4;->a(Lf/u/e0/n4;I)V

    return-void
.end method

.method public setPdfView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/o4;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lf/u/e0/o4;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
