.class public abstract Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;
.super Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;
.source "SourceFile"


# instance fields
.field public final A:Lb0/c;

.field public final B:Lio/reactivex/subjects/CompletableSubject;

.field public final u:Landroidx/databinding/ObservableInt;

.field public final v:Lv/v/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/Date;

.field public y:Lio/reactivex/subjects/CompletableSubject;

.field public final z:Lb0/c;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;)V
    .locals 2

    const-string v0, "sharedViewModel"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;)V

    .line 2
    new-instance p1, Landroidx/databinding/ObservableInt;

    invoke-direct {p1}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->u:Landroidx/databinding/ObservableInt;

    .line 3
    new-instance p1, Lv/v/x;

    invoke-direct {p1}, Lv/v/x;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->v:Lv/v/x;

    .line 4
    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->w:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance p1, Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    const-string v0, "CompletableSubject.create()"

    .line 6
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->y:Lio/reactivex/subjects/CompletableSubject;

    .line 7
    new-instance p1, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$_recentOpenedBook$2;

    invoke-direct {p1, p0, p2}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$_recentOpenedBook$2;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;Lf/a/a/a/a/j0/l;)V

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->z:Lb0/c;

    .line 8
    new-instance p1, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$recentOpenedBook$2;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$recentOpenedBook$2;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;)V

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->A:Lb0/c;

    .line 9
    new-instance p1, Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    .line 10
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->B:Lio/reactivex/subjects/CompletableSubject;

    .line 11
    const-class p1, Lf/a/a/a/c/s;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "RxBus.asObservable(Event\u2026dSchedulers.mainThread())"

    .line 12
    invoke-static {p1, v0}, Lf/d/a/a/a;->a(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->B:Lio/reactivex/subjects/CompletableSubject;

    .line 14
    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(scope))"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/u;

    .line 15
    new-instance v0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$a;

    invoke-direct {v0, p0, p2}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$a;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;Lf/a/a/a/a/j0/l;)V

    invoke-interface {p1, v0}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;Ljava/util/Collection;ZILjava/lang/Object;)Lz/b/d0;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->a(Ljava/util/Collection;Z)Lz/b/d0;

    move-result-object p0

    return-object p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadFlattenBookIds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;I)V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 16
    div-int/lit8 v0, p1, 0x30

    .line 17
    rem-int/lit8 p1, p1, 0x30

    if-lez p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->u:Landroidx/databinding/ObservableInt;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 19
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->u:Landroidx/databinding/ObservableInt;

    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->get()I

    move-result p1

    if-lez p1, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lb0/t/b/o;->a(II)I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v0, :cond_3

    .line 21
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->a(I)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->u:Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/BookApi$Metadata;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lf/a/a/a/c/s0/r/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createMainBookList"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataList"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookUnitClass"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_3

    .line 27
    check-cast v3, Lcom/ridi/books/viewer/api/BookApi$Metadata;

    .line 28
    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->isDeleted()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;

    .line 30
    new-instance v5, Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-direct {v5}, Lcom/ridi/books/viewer/common/library/models/Book;-><init>()V

    .line 31
    invoke-static {v5, v3, v2}, Lf/m/b/a/x/j0;->a(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/api/BookApi$Metadata;Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;)V

    .line 32
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/a/a/c/s0/r/b;

    .line 33
    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->getUnitId()I

    move-result v6

    invoke-interface {v3, v6}, Lf/a/a/a/c/s0/r/b;->b(I)V

    .line 34
    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->getUnitTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lf/a/a/a/c/s0/r/b;->setTitle(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->getUnitType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lf/a/a/a/c/s0/r/b;->C(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->getUnitCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lf/a/a/a/c/s0/r/b;->a(Ljava/lang/Integer;)V

    .line 37
    new-instance v2, Lz/c/a0;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/ridi/books/viewer/common/library/models/Book;

    aput-object v5, v6, v1

    invoke-direct {v2, v6}, Lz/c/a0;-><init>([Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lf/a/a/a/c/s0/r/b;->b(Lz/c/a0;)V

    .line 38
    instance-of v2, v3, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    if-eqz v2, :cond_1

    .line 39
    check-cast v3, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    .line 40
    iput-object v3, v5, Lcom/ridi/books/viewer/common/library/models/Book;->s:Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    goto :goto_1

    .line 41
    :cond_1
    check-cast v3, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    .line 42
    iput-object v3, v5, Lcom/ridi/books/viewer/common/library/models/Book;->u:Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    :goto_1
    if-eqz v5, :cond_2

    .line 43
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v4

    goto :goto_0

    .line 44
    :cond_3
    invoke-static {}, Lz/b/r0/a;->c()V

    throw v5

    :cond_4
    return-object v0
.end method

.method public final a(Ljava/util/Collection;Z)Lz/b/d0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;Z)",
            "Lz/b/d0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "books"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 48
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->a(Lcom/ridi/books/viewer/common/library/models/Book;)Lf/a/a/a/c/s0/r/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 49
    invoke-interface {v2}, Lf/a/a/a/c/s0/r/b;->getId()I

    move-result v2

    .line 50
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->v()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->w()Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x5

    if-eq v4, v6, :cond_0

    .line 52
    sget-object v3, Lcom/ridi/books/viewer/api/LibraryApi;->INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/LibraryApi;->getItemService()Lcom/ridi/books/viewer/api/LibraryApi$ItemService;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move v4, v2

    invoke-static/range {v3 .. v9}, Lcom/ridi/books/viewer/api/LibraryApi$ItemService$DefaultImpls;->getAllBookIdsInUnit$default(Lcom/ridi/books/viewer/api/LibraryApi$ItemService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lz/b/d0;

    move-result-object v3

    goto :goto_1

    .line 53
    :cond_0
    sget-object v4, Lcom/ridi/books/viewer/api/LibraryApi;->INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi;

    invoke-virtual {v4}, Lcom/ridi/books/viewer/api/LibraryApi;->getItemService()Lcom/ridi/books/viewer/api/LibraryApi$ItemService;

    move-result-object v4

    .line 54
    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->getOrderType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;->getOrderBy()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-interface {v4, v2, v5, v6, v3}, Lcom/ridi/books/viewer/api/LibraryApi$ItemService;->getAllBookIdsInUnit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz/b/d0;

    move-result-object v3

    .line 56
    :goto_1
    new-instance v4, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$b;

    invoke-direct {v4, v2}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$b;-><init>(I)V

    invoke-virtual {v3, v4}, Lz/b/d0;->c(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object v2

    .line 57
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->onErrorResumeNext(Lz/b/z;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->d()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/common/library/models/Book;->f(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_2
    move-object v2, v1

    .line 62
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v0}, Lio/reactivex/Observable;->concatEager(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lz/b/d0;

    move-result-object p1

    const-string p2, "Observable.concatEager(\n\u2026 }\n      }\n    ).toList()"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract a(I)V
.end method

.method public a(Ljava/util/Date;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->x:Ljava/util/Date;

    return-void
.end method

.method public final a(Lz/b/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$subscribeMainItemCountRequest"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    const-string v0, "observeOn(AndroidSchedulers.mainThread())"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->y:Lio/reactivex/subjects/CompletableSubject;

    const-string v1, "this.`as`(AutoDispose.autoDisposable(scope))"

    .line 11
    invoke-static {v0, p1, v1}, Lf/d/a/a/a;->a(Lio/reactivex/subjects/CompletableSubject;Lz/b/d0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b0/a/w;

    .line 12
    new-instance v0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$c;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$c;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;)V

    .line 13
    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$d;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$d;

    .line 14
    invoke-interface {p1, v0, v1}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public final a(Lz/b/d0;Ljava/lang/Class;Lb0/t/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/LibraryApi$MainItems;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lf/a/a/a/c/s0/r/b;",
            ">;",
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$subscribeMainItemsRequest"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookUnitClass"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    const-string v1, "observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->y:Lio/reactivex/subjects/CompletableSubject;

    const-string v2, "this.`as`(AutoDispose.autoDisposable(scope))"

    .line 5
    invoke-static {v1, v0, v2}, Lf/d/a/a/a;->a(Lio/reactivex/subjects/CompletableSubject;Lz/b/d0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/w;

    .line 6
    new-instance v1, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$e;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;Lz/b/d0;Ljava/lang/Class;Lb0/t/a/a;)V

    .line 7
    new-instance p2, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$f;

    invoke-direct {p2, p0, p1, p3}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$f;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;Lz/b/d0;Lb0/t/a/a;)V

    .line 8
    invoke-interface {v0, v1, p2}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public b()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->y:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    .line 8
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->B:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    .line 9
    invoke-super {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->b()V

    return-void
.end method

.method public final b(Lz/b/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$subscribeUnitItemCountRequest"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    const-string v0, "observeOn(AndroidSchedulers.mainThread())"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->y:Lio/reactivex/subjects/CompletableSubject;

    const-string v1, "this.`as`(AutoDispose.autoDisposable(scope))"

    .line 3
    invoke-static {v0, p1, v1}, Lf/d/a/a/a;->a(Lio/reactivex/subjects/CompletableSubject;Lz/b/d0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b0/a/w;

    .line 4
    new-instance v0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$g;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$g;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;)V

    .line 5
    sget-object v1, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$h;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$h;

    .line 6
    invoke-interface {p1, v0, v1}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

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

    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->A:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final c(Lz/b/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$subscribeUnitItemsRequest"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    const-string v0, "observeOn(AndroidSchedulers.mainThread())"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->y:Lio/reactivex/subjects/CompletableSubject;

    const-string v1, "this.`as`(AutoDispose.autoDisposable(scope))"

    .line 19
    invoke-static {v0, p1, v1}, Lf/d/a/a/a;->a(Lio/reactivex/subjects/CompletableSubject;Lz/b/d0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b0/a/w;

    .line 20
    new-instance v0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$i;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$i;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;)V

    .line 21
    new-instance v1, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$j;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$j;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;)V

    .line 22
    invoke-interface {p1, v0, v1}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public c(Lcom/ridi/books/viewer/common/library/models/Book;)Z
    .locals 7

    const-string v0, "book"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 2
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 5
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->t:Lcom/ridi/books/viewer/common/library/models/Shelf;

    .line 6
    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 8
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->m0()Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Shelf;->b()Lz/c/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz/c/a0;->k()Lio/realm/RealmQuery;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;->a()I

    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 13
    iget-object v1, v0, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v1}, Lz/c/a;->d()V

    const-string v1, "unitId"

    .line 14
    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->b(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 15
    invoke-virtual {v0}, Lio/realm/RealmQuery;->a()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "books"

    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 16
    :cond_3
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->c(Lcom/ridi/books/viewer/common/library/models/Book;)Z

    :goto_1
    return v2
.end method

.method public d()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->x:Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_1
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->y()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->h:Lv/v/v;

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->v:Lv/v/x;

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->f:Landroidx/databinding/ObservableBoolean;

    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->y:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    .line 7
    new-instance v0, Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    const-string v1, "CompletableSubject.create()"

    .line 8
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->y:Lio/reactivex/subjects/CompletableSubject;

    :cond_1
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract w()Lcom/ridi/books/viewer/api/LibraryApi$SortOrder;
.end method

.method public abstract x()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract y()Z
.end method
