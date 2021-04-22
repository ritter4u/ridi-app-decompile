.class public final Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel;
.super Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;
.source "SourceFile"


# instance fields
.field public final x:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$a;

.field public final y:I


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;I)V
    .locals 1

    const-string v0, "sharedViewModel"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;)V

    iput p3, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel;->y:I

    .line 2
    sget-object p2, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$a;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$a;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel;->x:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$a;

    .line 3
    iget-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;->v:Lv/v/v;

    .line 4
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->E:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance p3, Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel$a;

    invoke-direct {p3, p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel$a;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel;)V

    invoke-virtual {p2, p1, p3}, Lv/v/v;->a(Landroidx/lifecycle/LiveData;Lv/v/y;)V

    return-void
.end method


# virtual methods
.method public f()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel;->x:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$a;

    return-object v0
.end method

.method public q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 2
    iget-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;->v:Lv/v/v;

    .line 3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v1, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;

    .line 4
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;->a:Lcom/ridi/books/viewer/common/library/models/Filter;

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;->w()Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string v3, "filter"

    .line 6
    invoke-static {v1, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sortOrder"

    invoke-static {v2, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, v0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 8
    const-class v4, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 9
    invoke-virtual {v3}, Lz/c/a;->d()V

    .line 10
    new-instance v5, Lio/realm/RealmQuery;

    invoke-direct {v5, v3, v4}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    const-string v3, "this.where(T::class.java)"

    .line 11
    invoke-static {v5, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v5, v3, v2, v1}, Lcom/ridi/books/viewer/common/library/Library;->a(Lio/realm/RealmQuery;ZLcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;Lcom/ridi/books/viewer/common/library/models/Filter;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;->a(Ljava/util/List;)V

    .line 14
    iget-object v1, p0, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 15
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->k:Lv/v/x;

    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v3, "sharedViewModel.categoryShelfBookCounts.value!!"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    iget v3, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {v4}, Lz/b/r0/a;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lb0/o/o;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->r:Landroidx/databinding/ObservableField;

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;->w()Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    move-result-object v1

    sget-object v2, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;->EXPIRE_DATE:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$b;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$b;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;->w:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$j;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$j;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$a;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$a;

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public v()Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;

    new-instance v1, Lcom/ridi/books/viewer/common/library/models/Filter;

    iget v2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryCategoryShelfBooksViewModel;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/ridi/books/viewer/common/library/models/Filter;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILb0/t/b/m;)V

    sget-object v2, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v4, v3}, Lcom/ridi/books/viewer/main/LibraryPreferences;->a(ZLjava/lang/String;)Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    move-result-object v2

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;-><init>(Lcom/ridi/books/viewer/common/library/models/Filter;Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;)V

    return-object v0
.end method
