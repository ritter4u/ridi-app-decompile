.class public abstract Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;
.super Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;
    }
.end annotation


# instance fields
.field public final u:Z

.field public final v:Lv/v/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/v<",
            "Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;)V
    .locals 1

    const-string v0, "sharedViewModel"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;->u:Z

    .line 3
    new-instance p1, Lv/v/v;

    invoke-direct {p1}, Lv/v/v;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;->v()Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;->v:Lv/v/v;

    .line 6
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->a(Landroidx/lifecycle/LiveData;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;->w:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->h:Lv/v/v;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object/from16 v2, p1

    .line 3
    invoke-static/range {p1 .. p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 6
    iget-object v5, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;->w:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;

    sget-object v6, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;->READ:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 7
    :goto_1
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/Book;->H0()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 8
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/Book;->s0()Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->i()Lz/c/a0;

    move-result-object v4

    if-eqz v5, :cond_5

    .line 10
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 12
    invoke-virtual {v5}, Lcom/ridi/books/viewer/common/library/models/Book;->k()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 13
    :cond_5
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 15
    invoke-virtual {v5}, Lcom/ridi/books/viewer/common/library/models/Book;->k()Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_7

    :cond_8
    :goto_2
    const/4 v7, 0x1

    goto :goto_3

    .line 16
    :cond_9
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/Book;->k()Z

    move-result v4

    if-ne v5, v4, :cond_a

    goto :goto_2

    :cond_a
    :goto_3
    if-eqz v7, :cond_1

    .line 17
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_b
    iget-object v2, v0, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 19
    iget-object v2, v2, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->R:Lv/v/v;

    .line 20
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lf/a/a/a/a/a/a/p;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x3fff

    .line 22
    invoke-static/range {v4 .. v20}, Lf/a/a/a/a/a/a/p;->a(Lf/a/a/a/a/a/a/p;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZZZZZLcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$j;Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$ReadingStateFilter;Ljava/lang/Integer;I)Lf/a/a/a/a/a/a/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 23
    iget-object v2, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->h:Lv/v/v;

    invoke-virtual {v2, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;->u:Z

    return v0
.end method

.method public abstract v()Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;
.end method

.method public final w()Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel;->v:Lv/v/v;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryDownloadedBooksViewModel$a;->b:Lcom/ridi/books/viewer/common/library/book/BookSortingComparator$Order;

    return-object v0
.end method
