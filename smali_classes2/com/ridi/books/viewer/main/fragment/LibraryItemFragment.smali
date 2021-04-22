.class public abstract Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$l;


# instance fields
.field public final isRecentBookListButtonToBeShown:Z

.field public final recentBookBar:Lcom/ridi/books/viewer/main/view/library/RecentBookBar;

.field public final sharedViewModel$delegate:Lb0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment$sharedViewModel$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment$sharedViewModel$2;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->sharedViewModel$delegate:Lb0/c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->isRecentBookListButtonToBeShown:Z

    return-void
.end method

.method public static synthetic getViewModel$default(Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;Ljava/lang/Class;Lv/v/l0;Ljava/util/List;[Ljava/lang/Object;ILjava/lang/Object;)Lf/a/a/a/a/j0/n;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    move-object p2, p0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getViewModel(Ljava/lang/Class;Lv/v/l0;Ljava/util/List;[Ljava/lang/Object;)Lf/a/a/a/a/j0/n;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getViewModel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isRecentBookBarCouldBeVisible()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->l:Lcom/ridi/books/helper/Preferences$a;

    sget-object v2, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->o:Lv/v/x;

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getViewModel()Lf/a/a/a/a/j0/n;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/a/j0/n;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 6
    throw v0
.end method


# virtual methods
.method public getRecentBookBar()Lcom/ridi/books/viewer/main/view/library/RecentBookBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->recentBookBar:Lcom/ridi/books/viewer/main/view/library/RecentBookBar;

    return-object v0
.end method

.method public final getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->sharedViewModel$delegate:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    return-object v0
.end method

.method public abstract getViewModel()Lf/a/a/a/a/j0/n;
.end method

.method public varargs getViewModel(Ljava/lang/Class;Lv/v/l0;Ljava/util/List;[Ljava/lang/Object;)Lf/a/a/a/a/j0/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf/a/a/a/a/j0/n;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lv/v/l0;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterTypes"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parameters"

    invoke-static {p4, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v2, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    invoke-static {v2}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p3}, Lb0/o/o;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    new-instance v2, Lb0/t/b/s;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lb0/t/b/s;-><init>(I)V

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v3

    .line 2
    iget-object v4, v2, Lb0/t/b/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v2, p4}, Lb0/t/b/s;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p4, v2, Lb0/t/b/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    .line 5
    new-array p4, p4, [Ljava/lang/Object;

    .line 6
    iget-object v2, v2, Lb0/t/b/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    .line 7
    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lf/a/a/a/a/j0/m;

    invoke-direct {v0, p3, p4}, Lf/a/a/a/a/j0/m;-><init>(Ljava/util/List;[Ljava/lang/Object;)V

    .line 9
    invoke-interface {p2}, Lv/v/l0;->getViewModelStore()Lv/v/k0;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string p4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 11
    invoke-static {p4, p3}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    iget-object p4, p2, Lv/v/k0;->a:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lv/v/i0;

    .line 13
    invoke-virtual {p1, p4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    instance-of p1, v0, Lv/v/j0$e;

    if-eqz p1, :cond_2

    .line 15
    check-cast v0, Lv/v/j0$e;

    invoke-virtual {v0, p4}, Lv/v/j0$e;->a(Lv/v/i0;)V

    goto :goto_1

    .line 16
    :cond_0
    instance-of p4, v0, Lv/v/j0$c;

    if-eqz p4, :cond_1

    .line 17
    check-cast v0, Lv/v/j0$c;

    invoke-virtual {v0, p3, p1}, Lv/v/j0$c;->a(Ljava/lang/String;Ljava/lang/Class;)Lv/v/i0;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0, p1}, Lv/v/j0$b;->a(Ljava/lang/Class;)Lv/v/i0;

    move-result-object p1

    :goto_0
    move-object p4, p1

    .line 19
    iget-object p1, p2, Lv/v/k0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/v/i0;

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Lv/v/i0;->b()V

    :cond_2
    :goto_1
    const-string p1, "ViewModelProvider(\n    o\u2026s\n  )\n  )[viewModelClass]"

    .line 21
    invoke-static {p4, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lf/a/a/a/a/j0/n;

    return-object p4

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hideRecentBookBar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getRecentBookBar()Lcom/ridi/books/viewer/main/view/library/RecentBookBar;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getRecentBookBar()Lcom/ridi/books/viewer/main/view/library/RecentBookBar;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v1, 0x7f010037

    .line 4
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->a(I)V

    return-void
.end method

.method public isRecentBookListButtonToBeShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->isRecentBookListButtonToBeShown:Z

    return v0
.end method

.method public isSerialHomeButtonToBeShown()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getViewModel()Lf/a/a/a/a/j0/n;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a/a/j0/n;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->O0()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getRecentBookBar()Lcom/ridi/books/viewer/main/view/library/RecentBookBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->isRecentBookBarCouldBeVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->hideRecentBookBar()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p2, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment$c;->a:Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment$c;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    const/high16 p2, 0x60000

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getRecentBookBar()Lcom/ridi/books/viewer/main/view/library/RecentBookBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getViewModel()Lf/a/a/a/a/j0/n;

    move-result-object p2

    invoke-virtual {p2}, Lf/a/a/a/a/j0/n;->c()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment$a;

    invoke-direct {v1, p1, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment$a;-><init>(Lcom/ridi/books/viewer/main/view/library/RecentBookBar;Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->o:Lv/v/x;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object p2

    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment$b;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment$b;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    :cond_0
    return-void
.end method

.method public showRecentBookBar()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->isRecentBookBarCouldBeVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getRecentBookBar()Lcom/ridi/books/viewer/main/view/library/RecentBookBar;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getRecentBookBar()Lcom/ridi/books/viewer/main/view/library/RecentBookBar;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v1, 0x7f010036

    .line 4
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
