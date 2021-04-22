.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment;
.super Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;
.source "SourceFile"


# instance fields
.field public a:Lf/a/a/a/q/g0;

.field public final b:Lb0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment$viewModel$2;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment;->b:Lb0/c;

    return-void
.end method


# virtual methods
.method public getEventTrackerOpenBookFromValue()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment;->b:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lf/a/a/a/a/j0/n;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lf/a/a/a/q/g0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf/a/a/a/q/g0;

    move-result-object p1

    const-string p2, "FragmentLibrarySearchedB\u2026flater, container, false)"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment;->a:Lf/a/a/a/q/g0;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->a(Lv/v/p;)V

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment;->a:Lf/a/a/a/q/g0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lf/a/a/a/q/g0;->t:Lf/a/a/a/q/y;

    const-string v0, "binding.apiBooks"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->setApiBooksBinding(Lf/a/a/a/q/y;)V

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->getApiBooksBinding()Lf/a/a/a/q/y;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/a/a/q/y;->a(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;)V

    .line 5
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment;->a:Lf/a/a/a/q/g0;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    return-object p1

    .line 7
    :cond_0
    invoke-static {p3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_1
    invoke-static {p3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_2
    invoke-static {p3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->getBooksBinding()Lf/a/a/a/q/q0;

    move-result-object v1

    iget-object v1, v1, Lf/a/a/a/q/q0;->v:Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;

    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;->E:Landroidx/lifecycle/LiveData;

    const-string v3, "viewModel.viewType.value!!"

    .line 4
    invoke-static {v2, v3}, Lf/d/a/a/a;->a(Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;->a(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object v2

    new-instance v3, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->m:Lv/v/x;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object v2

    new-instance v3, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment$a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 11
    iget-object v1, v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment;->a:Lf/a/a/a/q/g0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lf/a/a/a/q/g0;->u:Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;

    const-string v2, "binding.topSubBar"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->a(Lv/v/o;)V

    .line 13
    new-instance v2, Lv/v/x;

    new-instance v15, Lf/a/a/a/a/a/a/p;

    move-object v3, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7dff

    invoke-direct/range {v3 .. v19}, Lf/a/a/a/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZZZZLcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;Ljava/lang/Integer;I)V

    move-object/from16 v3, v20

    invoke-direct {v2, v3}, Lv/v/x;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->setStateLiveData(Lv/v/x;)V

    .line 14
    invoke-virtual {v1}, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;->getBinding()Lf/a/a/a/q/c1;

    move-result-object v2

    iget-object v2, v2, Lf/a/a/a/q/c1;->D:Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;

    new-instance v3, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment$b;

    invoke-direct {v3, v0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment$b;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment;)V

    invoke-virtual {v2, v3}, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;->setListener(Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar$c;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->o:Lv/v/x;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object v3

    new-instance v4, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment$c;

    invoke-direct {v4, v1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment$c;-><init>(Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->p:Lv/v/x;

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object v3

    new-instance v4, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment$d;

    invoke-direct {v4, v1}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfAddingBooksFragment$d;-><init>(Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    return-void

    :cond_0
    const-string v1, "binding"

    .line 21
    invoke-static {v1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public updateEditModeEnabled()V
    .locals 0

    return-void
.end method
