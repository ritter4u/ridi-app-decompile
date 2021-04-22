.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;
.super Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;
.source "SourceFile"


# instance fields
.field public a:Lf/a/a/a/q/m0;

.field public final b:Lb0/c;

.field public final c:Lb0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$viewModel$2;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->b:Lb0/c;

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$recentBookBar$2;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$recentBookBar$2;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->c:Lb0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;)Lf/a/a/a/q/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->a:Lf/a/a/a/q/m0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;Ljava/lang/Integer;)V
    .locals 19

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->R:Lv/v/v;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->R:Lv/v/v;

    .line 6
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lf/a/a/a/a/a/a/p;

    const/4 v3, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffd

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v18}, Lf/a/a/a/a/a/a/p;->a(Lf/a/a/a/a/a/a/p;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZZZZLcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;Ljava/lang/Integer;I)Lf/a/a/a/a/a/a/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->l()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;)V
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->l()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->a:Lf/a/a/a/q/m0;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lf/a/a/a/q/m0;->v:Landroidx/viewpager2/widget/ViewPager2;

    const-string v5, "binding.shelfPager"

    invoke-static {v4, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->b(I)Lcom/ridi/books/viewer/common/library/models/Shelf;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Shelf;->q0()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Shelf;->x0()Lz/c/g0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    move-object v6, v4

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto :goto_3

    :cond_1
    const-string v0, "binding"

    .line 5
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    move-object/from16 v3, p0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->j:Lv/v/x;

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-string v4, "\uae30\ubcf8 \ucc45\uc7a5"

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->j()Lf/a/a/a/a/a/a/s/a;

    move-result-object v0

    .line 11
    iget-object v4, v0, Lf/a/a/a/a/a/a/s/a;->b:Ljava/lang/String;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v5

    .line 13
    iget-object v5, v5, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->k:Lv/v/x;

    .line 14
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/Map;

    .line 15
    iget-object v0, v0, Lf/a/a/a/a/a/a/s/a;->a:Lcom/ridi/books/viewer/common/library/models/Filter;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Filter;->getCategoryId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_2
    move-object v7, v0

    move-object v6, v4

    const/4 v8, 0x1

    const/4 v11, 0x0

    .line 18
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->R:Lv/v/v;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->R:Lv/v/v;

    .line 22
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lf/a/a/a/a/a/a/p;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fd8

    invoke-static/range {v5 .. v21}, Lf/a/a/a/a/a/a/p;->a(Lf/a/a/a/a/a/a/p;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZZZZLcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;Ljava/lang/Integer;I)Lf/a/a/a/a/a/a/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getRecentBookBar()Lcom/ridi/books/viewer/main/view/library/RecentBookBar;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->c:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/view/library/RecentBookBar;

    return-object v0
.end method

.method public getViewModel()Lf/a/a/a/a/j0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->b:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel;

    return-object v0
.end method

.method public final j()Lf/a/a/a/a/a/a/s/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->a:Lf/a/a/a/q/m0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lf/a/a/a/q/m0;->v:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "binding.shelfPager"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->a(I)Lf/a/a/a/a/a/a/s/a;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->a:Lf/a/a/a/q/m0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lf/a/a/a/q/m0;->v:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "binding.shelfPager"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->c(I)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->a:Lf/a/a/a/q/m0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lf/a/a/a/q/m0;->v:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "binding.shelfPager"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->d(I)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
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
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lf/a/a/a/q/m0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf/a/a/a/q/m0;

    move-result-object p1

    const-string p2, "FragmentShelfPagerBindin\u2026flater, container, false)"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->a:Lf/a/a/a/q/m0;

    .line 2
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->a(Lv/v/p;)V

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->a:Lf/a/a/a/q/m0;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->b:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel;

    .line 5
    invoke-virtual {p1, v0}, Lf/a/a/a/q/m0;->a(Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel;)V

    .line 6
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->a:Lf/a/a/a/q/m0;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    return-object p1

    .line 8
    :cond_0
    invoke-static {p3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    invoke-static {p3}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw p2
.end method

.method public onPause()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->c()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->c()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->a:Lf/a/a/a/q/m0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lf/a/a/a/q/m0;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    new-instance p2, Lf/a/a/a/a/a/a/o;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    const-string v1, "sharedViewModel"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, v0}, Lf/a/a/a/a/a/a/o;-><init>(Landroidx/fragment/app/Fragment;Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;)V

    .line 4
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$b;

    invoke-direct {v0, p1, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$b;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 5
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    new-instance p2, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$c;

    invoke-direct {p2, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$c;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;)V

    .line 7
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:Lv/k0/c/c;

    .line 8
    iget-object p1, p1, Lv/k0/c/c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-class p1, Lf/a/a/a/c/u;

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "RxBus.asObservable(Event\u2026dSchedulers.mainThread())"

    .line 10
    invoke-static {p1, p2}, Lf/d/a/a/a;->a(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    invoke-static {p0}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object p2

    const-string v1, "AndroidLifecycleScopeProvider.from(\n    this)"

    invoke-static {p2, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/u;

    .line 13
    new-instance p2, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$d;

    invoke-direct {p2, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$d;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;)V

    invoke-interface {p1, p2}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 14
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->Q:Landroidx/lifecycle/LiveData;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object p2

    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$e;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$e;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 17
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object p2

    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$f;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$f;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 20
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->j:Lv/v/x;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object p2

    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$a;

    invoke-direct {v1, v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 23
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->k:Lv/v/x;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object p2

    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$g;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$g;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 26
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object p2

    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$h;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$h;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    .line 29
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->i:Lv/v/x;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lv/v/p;

    move-result-object p2

    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->a(Lv/v/p;Lv/v/y;)V

    return-void

    :cond_0
    const-string p1, "binding"

    .line 32
    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
