.class public final Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;
.super Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;
.source "SourceFile"


# instance fields
.field public final C:Z

.field public D:Z

.field public final E:Z

.field public final F:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G:Z

.field public final H:Lv/v/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lv/v/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/x<",
            "Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lv/v/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/x<",
            "Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lio/reactivex/subjects/CompletableSubject;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;)V
    .locals 4

    const-string v0, "sharedViewModel"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-boolean v1, p2, Lf/a/a/a/a/j0/l;->i:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-boolean v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->C:Z

    .line 4
    iget-boolean v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 6
    iget-boolean v1, p2, Lf/a/a/a/a/j0/l;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_1
    iput-boolean v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->D:Z

    .line 8
    iput-boolean v2, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->E:Z

    .line 9
    iget-boolean v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-super {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g()Landroidx/lifecycle/LiveData;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_2
    new-instance v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel$b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel$b;-><init>(Ljava/lang/Object;)V

    .line 12
    :goto_2
    iput-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->F:Landroidx/lifecycle/LiveData;

    .line 13
    new-instance v1, Lv/v/x;

    invoke-direct {v1}, Lv/v/x;-><init>()V

    iput-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->H:Lv/v/x;

    .line 14
    iput-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->I:Landroidx/lifecycle/LiveData;

    .line 15
    new-instance v1, Lv/v/x;

    invoke-direct {v1}, Lv/v/x;-><init>()V

    iput-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->J:Lv/v/x;

    .line 16
    new-instance v1, Lv/v/x;

    invoke-direct {v1}, Lv/v/x;-><init>()V

    iput-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->K:Lv/v/x;

    .line 17
    new-instance v1, Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {v1}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    const-string v3, "CompletableSubject.create()"

    .line 18
    invoke-static {v1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->L:Lio/reactivex/subjects/CompletableSubject;

    .line 19
    iget-boolean v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g:Z

    if-eqz v1, :cond_4

    .line 20
    iget-boolean p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->D:Z

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->J:Lv/v/x;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->a(Landroidx/lifecycle/LiveData;)V

    .line 22
    sget-object p1, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    invoke-static {p2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 23
    iget-object p2, p2, Lf/a/a/a/a/j0/l;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v2, p2}, Lcom/ridi/books/viewer/main/LibraryPreferences;->b(ZLjava/lang/String;)Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->a(Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;)V

    goto :goto_3

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->K:Lv/v/x;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->a(Landroidx/lifecycle/LiveData;)V

    .line 26
    sget-object p1, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    invoke-static {p2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 27
    iget-object p2, p2, Lf/a/a/a/a/j0/l;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v2, p2}, Lcom/ridi/books/viewer/main/LibraryPreferences;->a(ZLjava/lang/String;)Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->b(Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;)V

    goto :goto_3

    .line 29
    :cond_4
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->n:Lv/v/x;

    .line 30
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->a(Landroidx/lifecycle/LiveData;)V

    .line 31
    :goto_3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->I:Landroidx/lifecycle/LiveData;

    .line 32
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->a(Landroidx/lifecycle/LiveData;)V

    .line 33
    const-class p1, Lf/a/a/a/c/a0;

    const/4 p2, 0x6

    invoke-static {p1, v0, v0, p2}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->L:Lio/reactivex/subjects/CompletableSubject;

    .line 34
    invoke-static {p2}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(scope))"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/u;

    .line 35
    new-instance p2, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel$a;

    invoke-direct {p2, p0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel$a;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;)V

    invoke-interface {p1, p2}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method


# virtual methods
.method public final A()Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->J:Lv/v/x;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v0, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    return-object v0
.end method

.method public a(Lcom/ridi/books/viewer/common/library/models/Book;)Lf/a/a/a/c/s0/r/b;
    .locals 1

    const-string v0, "book"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->m0()Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
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

    .line 15
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->H:Lv/v/x;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    .line 9
    iget-boolean v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g:Z

    .line 10
    iget-object v2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t:Lf/a/a/a/a/j0/l;

    .line 11
    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 12
    iget-object v2, v2, Lf/a/a/a/a/j0/l;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/ridi/books/viewer/main/LibraryPreferences;->a(Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;ZLjava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->J:Lv/v/x;

    invoke-virtual {v0, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lf/a/a/a/a/c0;->k:Lf/a/a/a/a/c0;

    invoke-virtual {p1}, Lf/a/a/a/a/c0;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->D:Z

    .line 2
    iget-boolean v2, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->G:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->G:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->L:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    .line 9
    invoke-super {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->b()V

    return-void
.end method

.method public final b(Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    .line 2
    iget-boolean v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g:Z

    .line 3
    iget-object v2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t:Lf/a/a/a/a/j0/l;

    .line 4
    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v2, Lf/a/a/a/a/j0/l;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/ridi/books/viewer/main/LibraryPreferences;->a(Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;ZLjava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->K:Lv/v/x;

    invoke-virtual {v0, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->D:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$d;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$d;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->m:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k;

    :goto_0
    return-object v0
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
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->F:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->G:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->D:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->C:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->E:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->C:Z

    return v0
.end method

.method public q()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x30

    if-eqz v0, :cond_3

    .line 3
    invoke-super {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->q()V

    .line 4
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->D:Z

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->A()Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/ridi/books/viewer/api/LibraryApi;->INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/LibraryApi;->getSearchService()Lcom/ridi/books/viewer/api/LibraryApi$SearchService;

    move-result-object v4

    .line 8
    iget-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t:Lf/a/a/a/a/j0/l;

    .line 9
    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v1, Lf/a/a/a/a/j0/l;->h:Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;

    .line 11
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->getId()I

    move-result v5

    .line 12
    iget-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->I:Landroidx/lifecycle/LiveData;

    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move-object v3, v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v6, v1, 0x30

    const/16 v7, 0x30

    .line 14
    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->getOrderType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->getOrderBy()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-interface/range {v4 .. v9}, Lcom/ridi/books/viewer/api/LibraryApi$SearchService;->getUnitItems(IIILjava/lang/String;Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->c(Lz/b/d0;)V

    goto/16 :goto_2

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t:Lf/a/a/a/a/j0/l;

    .line 18
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v0, Lf/a/a/a/a/j0/l;->e:Lv/v/x;

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->z()Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->a(Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;)V

    goto/16 :goto_2

    .line 22
    :cond_3
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->D:Z

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 24
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->G:Z

    .line 27
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    invoke-static {v0}, Lf/m/b/a/x/j0;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->a(Z)V

    .line 28
    invoke-super {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->q()V

    .line 29
    iget-object v0, p0, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 30
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->n:Lv/v/x;

    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "sharedViewModel.searchKeyword.value ?: return"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-boolean v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->D:Z

    if-eqz v1, :cond_7

    .line 33
    sget-object v1, Lcom/ridi/books/viewer/api/LibraryApi;->INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/LibraryApi;->getSearchService()Lcom/ridi/books/viewer/api/LibraryApi$SearchService;

    move-result-object v1

    .line 34
    iget-object v5, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->I:Landroidx/lifecycle/LiveData;

    .line 35
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    move-object v3, v5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x30

    .line 36
    invoke-interface {v1, v0, v3, v4}, Lcom/ridi/books/viewer/api/LibraryApi$SearchService;->getItems(Ljava/lang/String;II)Lz/b/d0;

    move-result-object v1

    .line 37
    const-class v3, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    new-instance v4, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel$loadBooks$1;

    invoke-direct {v4, p0, v0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel$loadBooks$1;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3, v4}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->a(Lz/b/d0;Ljava/lang/Class;Lb0/t/a/a;)V

    goto :goto_2

    .line 38
    :cond_7
    iget-object v1, p0, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 39
    iget-object v3, p0, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 40
    iget-object v3, v3, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->s:Landroidx/lifecycle/LiveData;

    const-string v4, "sharedViewModel.isAddToShelfMode.value!!"

    .line 41
    invoke-static {v3, v4}, Lf/d/a/a/a;->a(Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/ridi/books/viewer/common/library/Library;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->h:Lv/v/v;

    invoke-virtual {v1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 43
    :goto_2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->f:Landroidx/databinding/ObservableBoolean;

    .line 44
    iget-boolean v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->D:Z

    .line 45
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 46
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->D:Z

    if-eqz v0, :cond_9

    .line 47
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g:Z

    if-eqz v0, :cond_8

    .line 48
    sget-object v0, Lcom/ridi/books/viewer/api/LibraryApi;->INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/LibraryApi;->getSearchService()Lcom/ridi/books/viewer/api/LibraryApi$SearchService;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t:Lf/a/a/a/a/j0/l;

    .line 50
    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 51
    iget-object v1, v1, Lf/a/a/a/a/j0/l;->h:Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;

    .line 52
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->getId()I

    move-result v1

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->A()Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->getOrderType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ridi/books/viewer/api/LibraryApi$SearchService;->getUnitItemCount(ILjava/lang/String;)Lz/b/d0;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->b(Lz/b/d0;)V

    goto :goto_3

    .line 54
    :cond_8
    sget-object v0, Lcom/ridi/books/viewer/api/LibraryApi;->INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/LibraryApi;->getSearchService()Lcom/ridi/books/viewer/api/LibraryApi$SearchService;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 56
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->n:Lv/v/x;

    .line 57
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ridi/books/viewer/api/LibraryApi$SearchService;->getItemCount(Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->a(Lz/b/d0;)V

    goto :goto_3

    .line 59
    :cond_9
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->u:Landroidx/databinding/ObservableInt;

    .line 60
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->r:Landroidx/databinding/ObservableField;

    .line 2
    iget-boolean v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g:Z

    if-eqz v1, :cond_3

    .line 3
    iget-boolean v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->D:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->A()Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    move-result-object v1

    sget-object v2, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->EXPIRE_DATE:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    if-ne v1, v2, :cond_0

    .line 5
    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$i;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$i;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$h;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$h;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->z()Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    move-result-object v1

    sget-object v2, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;->EXPIRE_DATE:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    if-ne v1, v2, :cond_2

    .line 8
    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$d;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$d;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$c;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$c;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 11
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->n:Lv/v/x;

    .line 12
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    .line 13
    :cond_4
    new-instance v1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$l;

    .line 14
    iget-object v2, p0, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 15
    iget-object v2, v2, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->n:Lv/v/x;

    .line 16
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v3, "sharedViewModel.searchKeyword.value!!"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$l;-><init>(Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public w()Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->A()Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->PURCHASE_DATE:Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    :goto_0
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
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->I:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->D:Z

    return v0
.end method

.method public final z()Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySearchedBooksViewModel;->K:Lv/v/x;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v0, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    return-object v0
.end method
