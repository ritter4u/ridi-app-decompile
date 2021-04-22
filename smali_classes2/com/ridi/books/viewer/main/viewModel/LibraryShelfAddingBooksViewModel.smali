.class public final Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;
.super Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;
.source "SourceFile"


# instance fields
.field public C:Z

.field public D:Z

.field public final E:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lv/v/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;)V
    .locals 1

    const-string v0, "sharedViewModel"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;)V

    .line 2
    new-instance p1, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel$a;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel$a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;->E:Landroidx/lifecycle/LiveData;

    .line 3
    new-instance p1, Lv/v/x;

    invoke-direct {p1}, Lv/v/x;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;->F:Lv/v/x;

    .line 4
    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;->G:Landroidx/lifecycle/LiveData;

    .line 5
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->a(Landroidx/lifecycle/LiveData;)V

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;->q()V

    .line 7
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;->u()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ridi/books/viewer/common/library/models/Book;)Lf/a/a/a/c/s0/r/b;
    .locals 1

    const-string v0, "book"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->m0()Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ridi.books.viewer.common.library.models.BookUnit"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;->F:Lv/v/x;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;->E:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;->C:Z

    return v0
.end method

.method public q()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;->D:Z

    .line 2
    iput-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;->C:Z

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    invoke-static {v0}, Lf/m/b/a/x/j0;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;->D:Z

    .line 5
    iget-boolean v3, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;->C:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    iput-boolean v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;->C:Z

    .line 7
    invoke-super {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->q()V

    .line 8
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lcom/ridi/books/viewer/api/LibraryApi;->INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/LibraryApi;->getSearchService()Lcom/ridi/books/viewer/api/LibraryApi$SearchService;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;->G:Landroidx/lifecycle/LiveData;

    .line 11
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x30

    mul-int/lit8 v3, v3, 0x30

    .line 12
    invoke-interface {v0, v1, v3, v4}, Lcom/ridi/books/viewer/api/LibraryApi$SearchService;->getItems(Ljava/lang/String;II)Lz/b/d0;

    move-result-object v0

    .line 13
    const-class v3, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    new-instance v4, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel$loadBooks$1;

    invoke-direct {v4, p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel$loadBooks$1;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;)V

    invoke-virtual {p0, v0, v3, v4}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->a(Lz/b/d0;Ljava/lang/Class;Lb0/t/a/a;)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object v0, p0, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 15
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/Library;->a()Ljava/util/List;

    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->h:Lv/v/v;

    invoke-virtual {v3, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 17
    :goto_3
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->f:Landroidx/databinding/ObservableBoolean;

    .line 18
    iget-boolean v3, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;->D:Z

    .line 19
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 20
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;->D:Z

    if-eqz v0, :cond_4

    .line 21
    sget-object v0, Lcom/ridi/books/viewer/api/LibraryApi;->INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/LibraryApi;->getSearchService()Lcom/ridi/books/viewer/api/LibraryApi$SearchService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ridi/books/viewer/api/LibraryApi$SearchService;->getItemCount(Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->a(Lz/b/d0;)V

    goto :goto_4

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->u:Landroidx/databinding/ObservableInt;

    .line 23
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    :goto_4
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->r:Landroidx/databinding/ObservableField;

    .line 2
    iget-boolean v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;->D:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$h;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$h;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$c;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$c;

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public w()Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;
    .locals 1

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->PURCHASE_DATE:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    return-object v0
.end method

.method public x()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;->G:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfAddingBooksViewModel;->D:Z

    return v0
.end method
