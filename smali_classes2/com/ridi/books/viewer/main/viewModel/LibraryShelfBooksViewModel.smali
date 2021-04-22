.class public final Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;
.super Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$SortOrder;
    }
.end annotation


# instance fields
.field public final C:Z

.field public D:Z

.field public final E:Z

.field public final F:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$e;

.field public final G:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$SortOrder;

.field public final I:Lcom/ridi/books/viewer/common/library/models/Shelf;

.field public final J:Lz/c/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c/g0<",
            "Lcom/ridi/books/viewer/common/library/models/ShelfBook;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sharedViewModel"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shelfUuid"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->C:Z

    .line 3
    iput-boolean p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->E:Z

    .line 4
    sget-object p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$e;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$e;

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->F:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$e;

    .line 5
    new-instance p1, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$b;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->G:Landroidx/lifecycle/LiveData;

    .line 6
    sget-object p1, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcom/ridi/books/viewer/main/LibraryPreferences;->k:Lf/a/a/a/a/d0;

    sget-object p2, Lcom/ridi/books/viewer/main/LibraryPreferences;->a:[Lb0/w/j;

    const/16 v0, 0x8

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Lf/a/a/a/a/d0;->a(Lb0/w/j;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$SortOrder;

    .line 8
    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->H:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$SortOrder;

    .line 9
    iget-object p1, p0, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 10
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/Library;->f()Lz/c/a0;

    move-result-object p1

    invoke-virtual {p1}, Lz/c/a0;->k()Lio/realm/RealmQuery;

    move-result-object p1

    const-string p2, "uuid"

    invoke-virtual {p1, p2, p3}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {p1}, Lio/realm/RealmQuery;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string p2, "library.shelves.where().\u2026 shelfUuid).findFirst()!!"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ridi/books/viewer/common/library/models/Shelf;

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->I:Lcom/ridi/books/viewer/common/library/models/Shelf;

    .line 11
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Shelf;->x0()Lz/c/g0;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$a;

    invoke-direct {p2, p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$a;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;)V

    invoke-virtual {p1, p2}, Lz/c/g0;->a(Lz/c/r;)V

    .line 13
    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->J:Lz/c/g0;

    .line 14
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->q()V

    .line 15
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->u()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->H:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$SortOrder;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    .line 2
    new-instance p0, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator;

    sget-object v1, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;->AUTHOR:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    invoke-direct {p0, v1, v0}, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator;-><init>(Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;Z)V

    invoke-static {p1, p0}, Lb0/o/o;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator;

    sget-object v1, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;->TITLE:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    invoke-direct {p0, v1, v0}, Lcom/ridi/books/viewer/common/library/book/BookSortingComparator;-><init>(Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;Z)V

    invoke-static {p1, p0}, Lb0/o/o;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/ridi/books/viewer/common/library/models/Book;)Lf/a/a/a/c/s0/r/b;
    .locals 1

    const-string v0, "book"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

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
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->J:Lz/c/g0;

    invoke-virtual {v0}, Lz/c/g0;->h()V

    .line 10
    invoke-super {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->b()V

    return-void
.end method

.method public b(Lf/a/a/a/c/s0/r/b;)Z
    .locals 5

    const-string v0, "groupBookUnit"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lf/a/a/a/c/s0/r/b;->getDelegate()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->Q()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->a(Lf/a/a/a/c/s0/r/b;)Lf/a/a/a/c/s0/r/b;

    move-result-object v0

    invoke-interface {v0}, Lf/a/a/a/c/s0/r/b;->i()Lz/c/a0;

    move-result-object v0

    .line 4
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 6
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/Book;->C()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    .line 7
    invoke-static {v3, v4, v1, v4}, Lcom/ridi/books/viewer/common/library/models/Book;->a(Lcom/ridi/books/viewer/common/library/models/Book;Ljava/util/Date;ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 8
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->b(Lf/a/a/a/c/s0/r/b;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public f()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->F:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$e;

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->E:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->C:Z

    return v0
.end method

.method public q()V
    .locals 10

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    invoke-static {v0}, Lf/m/b/a/x/j0;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->D:Z

    .line 3
    invoke-super {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->q()V

    .line 4
    new-instance v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$loadBooks$1;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$loadBooks$1;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;)V

    .line 5
    iget-boolean v3, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->D:Z

    if-eqz v3, :cond_a

    .line 6
    iget-object v3, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->f:Landroidx/databinding/ObservableBoolean;

    .line 7
    invoke-virtual {v3, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 8
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->J:Lz/c/g0;

    .line 10
    iget-object v4, v3, Lz/c/s;->a:Lz/c/a;

    invoke-virtual {v4}, Lz/c/a;->d()V

    .line 11
    iget-object v3, v3, Lz/c/s;->a:Lz/c/a;

    instance-of v4, v3, Lz/c/w;

    if-eqz v4, :cond_9

    .line 12
    check-cast v3, Lz/c/w;

    .line 13
    iget-object v4, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->J:Lz/c/g0;

    if-eqz v3, :cond_8

    if-nez v4, :cond_1

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    .line 15
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz/c/c0;

    if-eqz v6, :cond_4

    .line 18
    instance-of v7, v6, Lz/c/c1/l;

    if-eqz v7, :cond_3

    .line 19
    invoke-static {v6}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 20
    instance-of v7, v6, Lz/c/i;

    if-nez v7, :cond_2

    .line 21
    invoke-virtual {v3}, Lz/c/a;->d()V

    .line 22
    iget-object v7, v3, Lz/c/a;->b:Lz/c/z;

    .line 23
    iget-object v7, v7, Lz/c/z;->j:Lz/c/c1/m;

    const v8, 0x7fffffff

    .line 24
    invoke-virtual {v7, v6, v8, v5}, Lz/c/c1/m;->a(Lz/c/c0;ILjava/util/Map;)Lz/c/c0;

    move-result-object v6

    .line 25
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DynamicRealmObject cannot be copied from Realm."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only valid managed objects can be copied from Realm."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null objects cannot be copied from Realm."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v3, v1

    :goto_2
    const-string v1, "shelfBooks.realm.copyFromRealm(shelfBooks)"

    .line 29
    invoke-static {v3, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x64

    invoke-static {v3, v1}, Lb0/o/o;->a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Ljava/util/List;

    .line 33
    sget-object v6, Lcom/ridi/books/viewer/api/LibraryApi;->INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi;

    invoke-virtual {v6}, Lcom/ridi/books/viewer/api/LibraryApi;->getUnitService()Lcom/ridi/books/viewer/api/LibraryApi$UnitService;

    move-result-object v6

    .line 34
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 36
    check-cast v9, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    .line 37
    invoke-virtual {v9}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->f()I

    move-result v9

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v8, Lcom/ridi/books/viewer/api/LibraryApi$UnitItemsRequest;

    invoke-direct {v8, v7}, Lcom/ridi/books/viewer/api/LibraryApi$UnitItemsRequest;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v8}, Lcom/ridi/books/viewer/api/LibraryApi$UnitService;->getItems(Lcom/ridi/books/viewer/api/LibraryApi$UnitItemsRequest;)Lz/b/d0;

    move-result-object v6

    .line 39
    new-instance v7, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$c;

    invoke-direct {v7, v5, p0, v2}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$c;-><init>(Ljava/util/List;Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v6, v7}, Lz/b/d0;->c(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 40
    :cond_7
    invoke-static {v3}, Lio/reactivex/Observable;->concatEager(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lio/reactivex/Observable;->toList()Lz/b/d0;

    move-result-object v1

    const-string v3, "Observable.concatEager(\n\u2026dSchedulers.mainThread())"

    .line 42
    invoke-static {v1, v3}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->y:Lio/reactivex/subjects/CompletableSubject;

    const-string v4, "this.`as`(AutoDispose.autoDisposable(scope))"

    .line 44
    invoke-static {v3, v1, v4}, Lf/d/a/a/a;->a(Lio/reactivex/subjects/CompletableSubject;Lz/b/d0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b0/a/w;

    .line 45
    new-instance v3, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$d;

    invoke-direct {v3, p0, v2}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$d;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 46
    new-instance v2, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$e;

    invoke-direct {v2, p0, v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$e;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$loadBooks$1;)V

    .line 47
    invoke-interface {v1, v3, v2}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method is only available for typed Realms"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_a
    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$loadBooks$1;->invoke()V

    :goto_5
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->r:Landroidx/databinding/ObservableField;

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$m;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c$m;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public w()Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->G:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->D:Z

    return v0
.end method
