.class public final Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment;
.super Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final eventTrackerOpenBookFromValue:Ljava/lang/String;

.field public final viewModel$delegate:Lb0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment$viewModel$2;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment;->viewModel$delegate:Lb0/c;

    const-string v0, "purchased"

    .line 3
    iput-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment;->eventTrackerOpenBookFromValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createOverflowDialog(Landroid/view/View;)Lf/a/a/a/a/a/a/f;
    .locals 3

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->createOverflowDialog(Landroid/view/View;)Lf/a/a/a/a/a/a/f;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;->z()Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;

    move-result-object v1

    .line 3
    iget-boolean v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g:Z

    .line 4
    new-instance v2, Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Lf/a/a/a/a/a/a/f;->a(Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;ZLb0/t/a/l;)V

    return-object p1
.end method

.method public getEventTrackerOpenBookFromValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment;->eventTrackerOpenBookFromValue:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment;->viewModel$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lf/a/a/a/a/j0/n;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;

    move-result-object v0

    return-object v0
.end method

.method public isSerialHomeButtonToBeShown()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g:Z

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->isSerialHomeButtonToBeShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lf/a/a/a/a/g;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0, v0, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v0

    const-string v1, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/u;

    .line 5
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment$a;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment$a;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment;)V

    invoke-interface {p1, v0}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public updateEditModeEnabled()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryPurchasedBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryPurchasedBooksViewModel;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t:Lf/a/a/a/a/j0/l;

    .line 5
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lf/a/a/a/a/j0/l;->g:Lv/v/v;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->S:Lv/v/v;

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->updateEditModeEnabled(Lv/v/x;)V

    return-void
.end method
