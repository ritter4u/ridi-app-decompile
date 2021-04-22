.class public final Lf/a/a/a/a/a/a/o;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, Lf/a/a/a/a/a/a/o;->k:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a/a/a/o;->i:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a/a/a/o;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 5

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    if-gez v3, :cond_5

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-eqz v3, :cond_c

    .line 1
    iget-object v1, p0, Lf/a/a/a/a/a/a/o;->k:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 2
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->h:Landroidx/lifecycle/LiveData;

    const-string v2, "viewModel.categoryShelves.value!!"

    .line 3
    invoke-static {v1, v2}, Lf/d/a/a/a;->a(Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 4
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/a/a/a/s/a;

    .line 6
    iget-object v2, v2, Lf/a/a/a/a/a/a/s/a;->a:Lcom/ridi/books/viewer/common/library/models/Filter;

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Filter;->getCategoryId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    neg-long v2, v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_b

    goto :goto_7

    .line 8
    :cond_5
    iget-object v1, p0, Lf/a/a/a/a/a/a/o;->k:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->e()Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/ridi/books/viewer/common/library/models/Shelf;

    .line 12
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/Shelf;->l0()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    .line 15
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lf/a/a/a/a/a/a/o;->i:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_8

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v0, 0x0

    :cond_c
    :goto_7
    return v0
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    sget-object v0, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    invoke-virtual {v0}, Lf/a/a/a/a/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a/a/a/o;->k:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lf/a/a/a/a/a/a/o;->k:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 3
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->h:Landroidx/lifecycle/LiveData;

    const-string v2, "viewModel.categoryShelves.value!!"

    .line 4
    invoke-static {v1, v2}, Lf/d/a/a/a;->a(Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getItemId(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/a/a/o;->k:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/a/a/a/a/a/o;->k:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lf/a/a/a/a/a/a/o;->k:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->a(I)Lf/a/a/a/a/a/a/s/a;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lf/a/a/a/a/a/a/s/a;->a:Lcom/ridi/books/viewer/common/library/models/Filter;

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Filter;->getCategoryId()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    neg-long v0, v0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lf/a/a/a/a/a/a/o;->k:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->b(I)Lcom/ridi/books/viewer/common/library/models/Shelf;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Shelf;->l0()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lf/a/a/a/a/a/a/o;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf/a/a/a/a/a/a/o;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iget-object v2, p0, Lf/a/a/a/a/a/a/o;->i:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-wide v0
.end method

.method public h(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/a/a/o;->k:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/ridi/books/viewer/main/fragment/LibraryPrimaryShelfBooksFragment;

    invoke-direct {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryPrimaryShelfBooksFragment;-><init>()V

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/a/a/a/a/a/o;->k:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryCategoryShelfBooksFragment;

    invoke-direct {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryCategoryShelfBooksFragment;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v2, p0, Lf/a/a/a/a/a/a/o;->k:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    invoke-virtual {v2, p1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->a(I)Lf/a/a/a/a/a/a/s/a;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lf/a/a/a/a/a/a/s/a;->a:Lcom/ridi/books/viewer/common/library/models/Filter;

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Filter;->getCategoryId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "category_id"

    .line 8
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;

    invoke-direct {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelfBooksFragment;-><init>()V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    iget-object v2, p0, Lf/a/a/a/a/a/a/o;->k:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    invoke-virtual {v2, p1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->b(I)Lcom/ridi/books/viewer/common/library/models/Shelf;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Shelf;->l0()Ljava/lang/String;

    move-result-object p1

    const-string v2, "shelf_uuid"

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    move-object p1, v0

    :goto_2
    return-object p1
.end method
