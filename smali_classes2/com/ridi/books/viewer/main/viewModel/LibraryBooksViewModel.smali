.class public abstract Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;
.super Lf/a/a/a/a/j0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c;
    }
.end annotation


# instance fields
.field public final e:Lb0/c;

.field public final f:Landroidx/databinding/ObservableBoolean;

.field public final g:Z

.field public final h:Lv/v/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/v<",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lb0/c;

.field public final k:Z

.field public l:Z

.field public final m:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k;

.field public final n:Lv/v/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/v<",
            "Ljava/util/Set<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Set<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Z

.field public final q:Lb0/c;

.field public final r:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lio/reactivex/subjects/CompletableSubject;

.field public final t:Lf/a/a/a/a/j0/l;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;)V
    .locals 2

    const-string v0, "sharedViewModel"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/a/a/j0/n;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;)V

    iput-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t:Lf/a/a/a/a/j0/l;

    .line 2
    new-instance p2, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$adapter$2;

    invoke-direct {p2, p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$adapter$2;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;)V

    invoke-static {p2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    iput-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->e:Lb0/c;

    .line 3
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->f:Landroidx/databinding/ObservableBoolean;

    .line 4
    iget-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t:Lf/a/a/a/a/j0/l;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g:Z

    .line 5
    new-instance p2, Lv/v/v;

    invoke-direct {p2}, Lv/v/v;-><init>()V

    iput-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->h:Lv/v/v;

    .line 6
    iput-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 7
    new-instance p2, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$viewType$2;

    invoke-direct {p2, p0, p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$viewType$2;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;)V

    invoke-static {p2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->j:Lb0/c;

    .line 8
    iput-boolean v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->k:Z

    .line 9
    sget-object p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$b;->a:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k$b;

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->m:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k;

    .line 10
    new-instance p1, Lv/v/v;

    invoke-direct {p1}, Lv/v/v;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->n:Lv/v/v;

    .line 11
    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->o:Landroidx/lifecycle/LiveData;

    .line 12
    iput-boolean v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->p:Z

    .line 13
    sget-object p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$loadingBooksHandlerWhenRealmChanged$2;->INSTANCE:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$loadingBooksHandlerWhenRealmChanged$2;

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->q:Lb0/c;

    .line 14
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->r:Landroidx/databinding/ObservableField;

    .line 15
    new-instance p1, Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    const-string p2, "CompletableSubject.create()"

    .line 16
    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->s:Lio/reactivex/subjects/CompletableSubject;

    .line 17
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->n:Lv/v/v;

    iget-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->i:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$a;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$a;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;)V

    invoke-virtual {p1, p2, v1}, Lv/v/v;->a(Landroidx/lifecycle/LiveData;Lv/v/y;)V

    .line 18
    const-class p1, Lf/a/a/a/c/s;

    const/4 p2, 0x6

    invoke-static {p1, v0, v0, p2}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "RxBus.asObservable(Event\u2026dSchedulers.mainThread())"

    .line 19
    invoke-static {p1, p2}, Lf/d/a/a/a;->a(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->s:Lio/reactivex/subjects/CompletableSubject;

    .line 21
    invoke-static {p2}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this.`as`(AutoDispose.autoDisposable(scope))"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/u;

    .line 22
    new-instance p2, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$b;

    invoke-direct {p2, p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$b;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;)V

    invoke-interface {p1, p2}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/ridi/books/viewer/common/library/models/Book;)Lf/a/a/a/c/s0/r/b;
    .locals 1

    const-string v0, "book"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->s0()Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 39
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

.method public final a(Lf/a/a/a/c/s0/r/b;)Lf/a/a/a/c/s0/r/b;
    .locals 2

    const-string v0, "bookUnit"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$isManaged"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lz/c/c1/l;

    if-eqz v0, :cond_0

    const-string v0, "$this$isValid"

    .line 3
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lf/a/a/a/c/s0/r/b;->i()Lz/c/a0;

    move-result-object v0

    invoke-virtual {v0}, Lz/c/a0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 8
    invoke-interface {p1}, Lf/a/a/a/c/s0/r/b;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/library/Library;->a(I)Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 11
    invoke-interface {p1}, Lf/a/a/a/c/s0/r/b;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/library/Library;->d(I)Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_1
    return-object p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Landroidx/lifecycle/LiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->h:Lv/v/v;

    new-instance v1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$d;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$d;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;)V

    invoke-virtual {v0, p1, v1}, Lv/v/v;->a(Landroidx/lifecycle/LiveData;Lv/v/y;)V

    return-void
.end method

.method public final a(Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;)V
    .locals 6

    const-string v0, "sortOrder"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t:Lf/a/a/a/a/j0/l;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p0, v2}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->a(Ljava/util/List;)V

    return-void

    .line 16
    :cond_0
    iget-object v1, v1, Lf/a/a/a/a/j0/l;->h:Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;

    .line 17
    const-class v3, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->getOriginClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    iget-object v3, p0, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 19
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->getId()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/ridi/books/viewer/common/library/Library;->a(I)Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, p0, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 21
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/SerializableBookUnit;->getId()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/ridi/books/viewer/common/library/Library;->d(I)Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v1}, Lf/a/a/a/c/s0/r/b;->i()Lz/c/a0;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lz/c/a0;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/Book;->O0()Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-nez v4, :cond_3

    .line 23
    invoke-interface {v1}, Lf/a/a/a/c/s0/r/b;->getCount()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v4, v5, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    iget-object v4, p0, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    if-eqz v4, :cond_4

    const-string v5, "bookUnit"

    .line 25
    invoke-static {v1, v5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v1}, Lf/a/a/a/c/s0/r/b;->i()Lz/c/a0;

    move-result-object v0

    invoke-virtual {v0}, Lz/c/a0;->k()Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "bookUnit.books.where()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3, p1, v2}, Lcom/ridi/books/viewer/common/library/Library;->a(Lio/realm/RealmQuery;ZLcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;Lcom/ridi/books/viewer/common/library/models/Filter;)Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->a(Ljava/util/List;)V

    .line 28
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t:Lf/a/a/a/a/j0/l;

    .line 29
    iget-object p1, p1, Lf/a/a/a/a/j0/l;->c:Lv/v/x;

    .line 30
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->i:Landroidx/lifecycle/LiveData;

    const-string v1, "books.value!!"

    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 31
    :cond_4
    throw v2

    .line 32
    :cond_5
    :goto_2
    invoke-virtual {p0, v2}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->a(Ljava/util/List;)V

    .line 33
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t:Lf/a/a/a/a/j0/l;

    .line 34
    iget-object p1, p1, Lf/a/a/a/a/j0/l;->e:Lv/v/x;

    .line 35
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->h:Lv/v/v;

    invoke-virtual {v0, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/ridi/books/viewer/common/library/models/Book;)Lcom/ridi/books/viewer/common/library/models/Book;
    .locals 2

    const-string v0, "book"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v0, p1, Lz/c/c1/l;

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 13
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public b()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->q:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->s:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    .line 9
    invoke-super {p0}, Lf/a/a/a/a/j0/n;->b()V

    return-void
.end method

.method public b(Lf/a/a/a/c/s0/r/b;)Z
    .locals 4

    const-string v0, "groupBookUnit"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lf/a/a/a/c/s0/r/b;->i()Lz/c/a0;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 4
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->J0()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->d()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ridi/books/viewer/common/library/models/Book;->f(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    :goto_2
    return v1
.end method

.method public c(Lcom/ridi/books/viewer/common/library/models/Book;)Z
    .locals 1

    const-string v0, "book"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d()Ljava/util/Date;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method public final d(Lcom/ridi/books/viewer/common/library/models/Book;)V
    .locals 6

    const-string v0, "book"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->c(Lcom/ridi/books/viewer/common/library/models/Book;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->n:Lv/v/v;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "editSelectedBooks.value!!"

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->o:Landroidx/lifecycle/LiveData;

    invoke-static {v1, v2}, Lf/d/a/a/a;->a(Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "$this$minus"

    .line 6
    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Lz/b/r0/a;->c(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 9
    invoke-static {v4, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->o:Landroidx/lifecycle/LiveData;

    invoke-static {v1, v2}, Lf/d/a/a/a;->a(Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "$this$plus"

    .line 11
    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lz/b/r0/a;->c(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    invoke-virtual {v0, v2}, Lv/v/x;->b(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 6
    invoke-virtual {p0, v3}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->b(Lcom/ridi/books/viewer/common/library/models/Book;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 11
    invoke-virtual {p0, v3}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->a(Lcom/ridi/books/viewer/common/library/models/Book;)Lf/a/a/a/c/s0/r/b;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {p0, v4}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->a(Lf/a/a/a/c/s0/r/b;)Lf/a/a/a/c/s0/r/b;

    move-result-object v4

    invoke-interface {v4}, Lf/a/a/a/c/s0/r/b;->i()Lz/c/a0;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {p0, v3}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->b(Lcom/ridi/books/viewer/common/library/models/Book;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v3

    invoke-static {v3}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 14
    :goto_2
    invoke-static {v2, v4}, Lz/b/r0/a;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_2
    move-object v2, v1

    :cond_3
    if-eqz v2, :cond_7

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v4, :cond_5

    .line 17
    instance-of v4, v4, Lz/c/c1/l;

    if-eqz v4, :cond_4

    .line 18
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_5
    throw v1

    :cond_6
    move-object v1, v0

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_4

    .line 20
    :cond_8
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_4
    return-object v1
.end method

.method public f()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->m:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k;

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

    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->j:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->i:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 4
    invoke-virtual {p0, v4}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->c(Lcom/ridi/books/viewer/common/library/models/Book;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->g:Z

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->p:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->k:Z

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract p()Z
.end method

.method public abstract q()V
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->e:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ObservableField;

    .line 2
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->n:Lv/v/v;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->h()Z

    move-result v1

    const-string v2, "editSelectedBooks.value!!"

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->o:Landroidx/lifecycle/LiveData;

    invoke-static {v1, v2}, Lf/d/a/a/a;->a(Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->i:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :goto_0
    const-string v3, "$this$minus"

    .line 4
    invoke-static {v1, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "elements"

    invoke-static {v2, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2, v1}, Lz/b/r0/a;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v1}, Lb0/o/o;->k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_3

    .line 8
    :cond_1
    instance-of v3, v2, Ljava/util/Set;

    if-eqz v3, :cond_3

    .line 9
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-interface {v2, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    move-object v1, v3

    goto :goto_3

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->o:Landroidx/lifecycle/LiveData;

    invoke-static {v1, v2}, Lf/d/a/a/a;->a(Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->i:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 17
    invoke-virtual {p0, v5}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->c(Lcom/ridi/books/viewer/common/library/models/Book;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_7
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 19
    :cond_8
    invoke-static {v1, v3}, Lz/b/r0/a;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 20
    :goto_3
    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->l:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->l:Z

    .line 2
    iget-object v1, p0, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 3
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->o:Lv/v/x;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->f()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->n:Lv/v/v;

    iget-boolean v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->l:Z

    if-eqz v1, :cond_1

    .line 6
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract u()V
.end method
