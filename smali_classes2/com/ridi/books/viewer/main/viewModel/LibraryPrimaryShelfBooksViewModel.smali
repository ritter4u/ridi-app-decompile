.class public final Lcom/ridi/books/viewer/main/viewModel/LibraryPrimaryShelfBooksViewModel;
.super Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;
.source "SourceFile"


# instance fields
.field public final x:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$c;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;)V
    .locals 1

    const-string v0, "sharedViewModel"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;)V

    .line 2
    sget-object p2, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$c;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$c;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPrimaryShelfBooksViewModel;->x:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$c;

    .line 3
    iget-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;->v:Lv/v/v;

    .line 4
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->E:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance v0, Lcom/ridi/books/viewer/main/viewModel/LibraryPrimaryShelfBooksViewModel$a;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryPrimaryShelfBooksViewModel$a;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryPrimaryShelfBooksViewModel;)V

    invoke-virtual {p2, p1, v0}, Lv/v/v;->a(Landroidx/lifecycle/LiveData;Lv/v/y;)V

    return-void
.end method


# virtual methods
.method public f()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryPrimaryShelfBooksViewModel;->x:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$c;

    return-object v0
.end method

.method public q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;->w()Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;->v:Lv/v/v;

    .line 4
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v3, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;

    .line 5
    iget-object v3, v3, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;->a:Lcom/ridi/books/viewer/common/library/models/Filter;

    if-eqz v0, :cond_0

    const-string v4, "sortOrder"

    .line 6
    invoke-static {v2, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/Library;->d()Lz/c/a0;

    move-result-object v4

    invoke-virtual {v4}, Lz/c/a0;->k()Lio/realm/RealmQuery;

    move-result-object v4

    const-string v5, "primaryShelfBooks.where()"

    invoke-static {v4, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ridi/books/viewer/common/library/Library;->a(Lio/realm/RealmQuery;ZLcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;Lcom/ridi/books/viewer/common/library/models/Filter;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;->a(Ljava/util/List;)V

    .line 9
    iget-object v1, p0, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 10
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->j:Lv/v/x;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12
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

    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$g;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$g;

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
    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$f;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$f;

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public v()Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;

    sget-object v1, Lf/a/a/a/a/a/a/s/a;->i:Lf/a/a/a/a/a/a/s/a$a;

    .line 2
    sget-object v1, Lf/a/a/a/a/a/a/s/a;->f:Lf/a/a/a/a/a/a/s/a;

    .line 3
    iget-object v1, v1, Lf/a/a/a/a/a/a/s/a;->a:Lcom/ridi/books/viewer/common/library/models/Filter;

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/ridi/books/viewer/main/LibraryPreferences;->a(ZLjava/lang/String;)Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    move-result-object v2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;-><init>(Lcom/ridi/books/viewer/common/library/models/Filter;Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;)V

    return-object v0
.end method
