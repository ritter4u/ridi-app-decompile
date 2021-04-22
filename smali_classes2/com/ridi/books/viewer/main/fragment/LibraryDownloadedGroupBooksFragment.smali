.class public final Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment;
.super Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public binding:Lf/a/a/a/q/c0;

.field public final eventTrackerOpenBookFromValue:Ljava/lang/String;

.field public final recentBookBar$delegate:Lb0/c;

.field public final viewModel$delegate:Lb0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment$viewModel$2;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment;->viewModel$delegate:Lb0/c;

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment$recentBookBar$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment$recentBookBar$2;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment;->recentBookBar$delegate:Lb0/c;

    const-string v0, "downloaded_books"

    .line 4
    iput-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment;->eventTrackerOpenBookFromValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment;)Lf/a/a/a/q/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment;->binding:Lf/a/a/a/q/c0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$setBinding$p(Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment;Lf/a/a/a/q/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment;->binding:Lf/a/a/a/q/c0;

    return-void
.end method


# virtual methods
.method public createOverflowDialog(Landroid/view/View;)Lf/a/a/a/a/a/a/f;
    .locals 2

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->createOverflowDialog(Landroid/view/View;)Lf/a/a/a/a/a/a/f;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel;->v()Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment;)V

    invoke-virtual {p1, v0, v1}, Lf/a/a/a/a/a/a/f;->a(Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;Lb0/t/a/l;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->setupDownloadPausedBooksButtonsContainer(Lf/a/a/a/a/a/a/f;)V

    return-object p1
.end method

.method public getBooksBinding()Lf/a/a/a/q/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment;->binding:Lf/a/a/a/q/c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/a/a/a/q/c0;->t:Lf/a/a/a/q/q0;

    const-string v1, "binding.libraryBooks"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getEventTrackerOpenBookFromValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment;->eventTrackerOpenBookFromValue:Ljava/lang/String;

    return-object v0
.end method

.method public getRecentBookBar()Lcom/ridi/books/viewer/main/view/library/RecentBookBar;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment;->recentBookBar$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment;->viewModel$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lf/a/a/a/a/j0/n;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel;

    move-result-object v0

    return-object v0
.end method

.method public isSerialHomeButtonToBeShown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->a(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$l;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lf/a/a/a/q/c0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf/a/a/a/q/c0;

    move-result-object p1

    const-string p2, "FragmentLibraryDownloade\u2026flater, container, false)"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment;->binding:Lf/a/a/a/q/c0;

    const-string p2, "binding"

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->a(Lv/v/p;)V

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment;->binding:Lf/a/a/a/q/c0;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel;

    check-cast p1, Lf/a/a/a/q/d0;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment;->binding:Lf/a/a/a/q/c0;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    return-object p1

    .line 6
    :cond_0
    invoke-static {p2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p3

    .line 7
    :cond_1
    throw p3

    .line 8
    :cond_2
    invoke-static {p2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p3

    .line 9
    :cond_3
    invoke-static {p2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p3
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->setScrollListenerForHandlingRecentBookBar()V

    return-void
.end method

.method public updateEditModeEnabled()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedGroupBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t:Lf/a/a/a/a/j0/l;

    .line 3
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lf/a/a/a/a/j0/l;->g:Lv/v/v;

    .line 5
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->updateEditModeEnabled(Lv/v/x;)V

    return-void
.end method
