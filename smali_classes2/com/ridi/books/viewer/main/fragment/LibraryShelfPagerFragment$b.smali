.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic b:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$b;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$b;->b:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$b;->b:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->h:Landroidx/lifecycle/LiveData;

    const-string v1, "sharedViewModel.categoryShelves.value!!"

    .line 3
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    sget-object v1, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    invoke-virtual {v1}, Lf/a/a/a/a/c0;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$b;->b:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$b;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$b;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->a(IZ)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$b;->b:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;->c(Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;)V

    .line 8
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment$b;->b:Lcom/ridi/books/viewer/main/fragment/LibraryShelfPagerFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->g()V

    :goto_1
    return-void
.end method
