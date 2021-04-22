.class public abstract Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;
.super Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;
.source "SourceFile"


# instance fields
.field public apiBooksBinding:Lf/a/a/a/q/y;

.field public final lifecycleObserver:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$lifecycleObserver$1;

.field public final recentBookBar$delegate:Lb0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$recentBookBar$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$recentBookBar$2;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->recentBookBar$delegate:Lb0/c;

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$lifecycleObserver$1;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$lifecycleObserver$1;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->lifecycleObserver:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$lifecycleObserver$1;

    return-void
.end method


# virtual methods
.method public downloadEditSelectedBooks()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->o:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    const-string v2, "viewModel.editSelectedBooks.value ?: return"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->a(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;Ljava/util/Collection;ZILjava/lang/Object;)Lz/b/d0;

    move-result-object v0

    const-string v1, "viewModel.loadFlattenBoo\u2026dSchedulers.mainThread())"

    .line 4
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object v1

    const-string v2, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/w;

    .line 7
    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$a;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$a;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;)V

    .line 8
    new-instance v2, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$b;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$b;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;)V

    .line 9
    invoke-interface {v0, v1, v2}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    :cond_0
    return-void
.end method

.method public final getApiBooksBinding()Lf/a/a/a/q/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->apiBooksBinding:Lf/a/a/a/q/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiBooksBinding"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getBooksBinding()Lf/a/a/a/q/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->apiBooksBinding:Lf/a/a/a/q/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/a/a/a/q/y;->u:Lf/a/a/a/q/q0;

    const-string v1, "apiBooksBinding.libraryBooks"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "apiBooksBinding"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getRecentBookBar()Lcom/ridi/books/viewer/main/view/library/RecentBookBar;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->recentBookBar$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;

    return-object v0
.end method

.method public abstract getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;
.end method

.method public hideBooks(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;)V"
        }
    .end annotation

    const-string v0, "books"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    move-result-object v1

    new-instance v2, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$hideBooks$1;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$hideBooks$1;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;)V

    .line 2
    sget-object v3, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$hideBooks$2;->INSTANCE:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$hideBooks$2;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {v2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {v3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->f:Landroidx/databinding/ObservableBoolean;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, v5}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 6
    iget-object v0, v1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->h:Lv/v/v;

    invoke-virtual {v0, v4}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v1, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->u:Landroidx/databinding/ObservableInt;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 8
    invoke-virtual {v1, p1, v4}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->a(Ljava/util/Collection;Z)Lz/b/d0;

    move-result-object p1

    .line 9
    iget-object v0, v1, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->y:Lio/reactivex/subjects/CompletableSubject;

    const-string v4, "this.`as`(AutoDispose.autoDisposable(scope))"

    .line 10
    invoke-static {v0, p1, v4}, Lf/d/a/a/a;->a(Lio/reactivex/subjects/CompletableSubject;Lz/b/d0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b0/a/w;

    .line 11
    new-instance v0, Lf/a/a/a/a/j0/c;

    invoke-direct {v0, v1, v2, v3}, Lf/a/a/a/a/j0/c;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;Lb0/t/a/a;Lb0/t/a/a;)V

    .line 12
    new-instance v2, Lf/a/a/a/a/j0/d;

    invoke-direct {v2, v1}, Lf/a/a/a/a/j0/d;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;)V

    .line 13
    invoke-interface {p1, v0, v2}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    return-void

    .line 14
    :cond_0
    throw v4
.end method

.method public hideEditSelectedBooks()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->o:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    const-string v1, "viewModel.editSelectedBooks.value ?: return"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->a(Lcom/ridi/books/viewer/common/library/models/Book;)Lf/a/a/a/c/s0/r/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lf/a/a/a/c/s0/r/b;->getCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uad8c\uc758 \ucc45\uc744 \uad6c\ub9e4 \ubaa9\ub85d\uc5d0\uc11c \uc228\uae30\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\uc228\uae34 \ub3c4\uc11c\ub294 \'\uc228\uae34 \ub3c4\uc11c \ubaa9\ub85d\'\uc5d0\uc11c \ubcfc \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    .line 9
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$c;

    invoke-direct {v2, p0, v0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$c;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;Ljava/util/Set;)V

    const-string v0, "\uc228\uae30\uae30"

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\ucde8\uc18c"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->a(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$l;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lf/a/a/a/q/y;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf/a/a/a/q/y;

    move-result-object p1

    const-string p2, "FragmentLibraryApiBooksB\u2026flater, container, false)"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->apiBooksBinding:Lf/a/a/a/q/y;

    const/4 p2, 0x0

    const-string p3, "apiBooksBinding"

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->a(Lv/v/p;)V

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->apiBooksBinding:Lf/a/a/a/q/y;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/a/a/q/y;->a(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;)V

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->apiBooksBinding:Lf/a/a/a/q/y;

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

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lv/r/d/d;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lv/v/b0;->i:Lv/v/b0;

    const-string v1, "ProcessLifecycleOwner.get()"

    .line 5
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->lifecycleObserver:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$lifecycleObserver$1;

    check-cast v0, Lv/v/r;

    .line 7
    iget-object v0, v0, Lv/v/r;->b:Lv/c/a/b/a;

    invoke-virtual {v0, v1}, Lv/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->apiBooksBinding:Lf/a/a/a/q/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c()V

    return-void

    :cond_0
    const-string v0, "apiBooksBinding"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->apiBooksBinding:Lf/a/a/a/q/y;

    const/4 p2, 0x0

    const-string v0, "apiBooksBinding"

    if-eqz p1, :cond_4

    iget-object p1, p1, Lf/a/a/a/q/y;->v:Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;

    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$d;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$d;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;)V

    invoke-virtual {p1, v1}, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->setOnPageListener(Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar$a;)V

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->apiBooksBinding:Lf/a/a/a/q/y;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lf/a/a/a/q/y;->t:Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$e;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$e;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;)V

    invoke-virtual {p1, v1}, Lcom/ridi/books/viewer/common/view/NetworkErrorView;->setOnReloadListener(Lcom/ridi/books/viewer/common/view/NetworkErrorView$a;)V

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object v1

    new-instance v2, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$f;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$f;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->w:Landroidx/lifecycle/LiveData;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object v1

    new-instance v2, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$g;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$g;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 10
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    move-result-object p1

    .line 11
    iget-boolean p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g:Z

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lv/r/d/d;

    move-result-object p1

    const-string v1, "requireActivity()"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lv/v/b0;->i:Lv/v/b0;

    const-string v1, "ProcessLifecycleOwner.get()"

    .line 14
    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->lifecycleObserver:Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment$lifecycleObserver$1;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->a(Lv/v/o;)V

    .line 16
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    move-result-object p1

    .line 17
    iget-boolean p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g:Z

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->setScrollListenerForHandlingRecentBookBar()V

    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->apiBooksBinding:Lf/a/a/a/q/y;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lf/a/a/a/q/y;->w:Landroid/view/View;

    const-string p2, "apiBooksBinding.recentBookBar"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_2
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_3
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_4
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2
.end method

.method public final setApiBooksBinding(Lf/a/a/a/q/y;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryApiBooksFragment;->apiBooksBinding:Lf/a/a/a/q/y;

    return-void
.end method
