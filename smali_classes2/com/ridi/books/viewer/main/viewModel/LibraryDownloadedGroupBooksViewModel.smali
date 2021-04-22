.class public final Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel;
.super Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;
.source "SourceFile"


# instance fields
.field public final u:Z

.field public final v:Lv/v/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/x<",
            "Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lv/v/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/v<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;)V
    .locals 3

    const-string v0, "sharedViewModel"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupBooksViewModel"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel;->u:Z

    .line 3
    new-instance v0, Lv/v/x;

    .line 4
    sget-object v1, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    .line 5
    iget-object v2, p2, Lf/a/a/a/a/j0/l;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p1, v2}, Lcom/ridi/books/viewer/main/LibraryPreferences;->a(ZLjava/lang/String;)Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lv/v/x;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel;->v:Lv/v/x;

    .line 8
    new-instance p1, Lv/v/v;

    invoke-direct {p1}, Lv/v/v;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 10
    new-instance v1, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel$a;

    invoke-direct {v1, p1, p0, p2}, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel$a;-><init>(Lv/v/v;Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel;Lf/a/a/a/a/j0/l;)V

    invoke-virtual {p1, v0, v1}, Lv/v/v;->a(Landroidx/lifecycle/LiveData;Lv/v/y;)V

    .line 11
    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel;->w:Lv/v/v;

    .line 12
    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel;->x:Landroidx/lifecycle/LiveData;

    .line 13
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel;->v:Lv/v/x;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->a(Landroidx/lifecycle/LiveData;)V

    return-void
.end method


# virtual methods
.method public c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel;->x:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel;->u:Z

    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel;->v()Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->a(Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;)V

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->r:Landroidx/databinding/ObservableField;

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel;->v()Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$c;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$c;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$d;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$d;

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedGroupBooksViewModel;->v:Lv/v/x;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v1, "_sortOrder.value!!"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    return-object v0
.end method
