.class public abstract Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment;
.super Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;
.source "SourceFile"


# instance fields
.field public a:Lf/a/a/a/q/q0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public createOverflowDialog(Landroid/view/View;)Lf/a/a/a/a/a/a/f;
    .locals 4

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->createOverflowDialog(Landroid/view/View;)Lf/a/a/a/a/a/a/f;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;->w()Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$createOverflowDialog$$inlined$apply$lambda$1;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment;)V

    invoke-virtual {p1, v0, v1}, Lf/a/a/a/a/a/a/f;->a(Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;Lb0/t/a/l;)V

    .line 3
    iget-object v0, p1, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    .line 4
    iget-object v0, v0, Lf/a/a/a/q/q;->G:Landroid/widget/LinearLayout;

    const-string v1, "binding.readingFilterContainer"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$createOverflowDialog$$inlined$apply$lambda$2;

    invoke-direct {v0, p1, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$createOverflowDialog$$inlined$apply$lambda$2;-><init>(Lf/a/a/a/a/a/a/f;Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment;)V

    .line 6
    iget-object v2, p1, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    .line 7
    iget-object v2, v2, Lf/a/a/a/q/q;->B:Landroid/widget/TextView;

    new-instance v3, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$a;

    invoke-direct {v3, v1, v0}, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p1, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    .line 9
    iget-object v1, v1, Lf/a/a/a/q/q;->F:Landroid/widget/TextView;

    new-instance v2, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p1, Lf/a/a/a/a/a/a/f;->a:Lf/a/a/a/q/q;

    .line 11
    iget-object v1, v1, Lf/a/a/a/q/q;->D:Landroid/widget/TextView;

    new-instance v2, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->setupDownloadPausedBooksButtonsContainer(Lf/a/a/a/a/a/a/f;)V

    return-object p1
.end method

.method public getBooksBinding()Lf/a/a/a/q/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment;->a:Lf/a/a/a/q/q0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lf/a/a/a/q/q0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf/a/a/a/q/q0;

    move-result-object p1

    const-string p2, "LibraryBooksBinding.infl\u2026flater, container, false)"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment;->a:Lf/a/a/a/q/q0;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->a(Lv/v/p;)V

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment;->a:Lf/a/a/a/q/q0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/a/a/q/q0;->a(Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;)V

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment;->a:Lf/a/a/a/q/q0;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    return-object p1

    .line 6
    :cond_0
    invoke-static {p3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_1
    invoke-static {p3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_2
    invoke-static {p3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->l:Lv/v/x;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object p2

    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$b;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment$b;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryDownloadedBooksFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->setScrollListenerForHandlingRecentBookBar()V

    return-void
.end method

.method public updateEditModeEnabled()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->R:Lv/v/v;

    .line 3
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->updateEditModeEnabled(Lv/v/x;)V

    return-void
.end method
