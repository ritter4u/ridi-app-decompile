.class public final Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;Lf/a/a/a/a/j0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/v/y<",
        "Ljava/util/List<",
        "+",
        "Lcom/ridi/books/viewer/common/library/models/Book;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$a;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$a;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$a;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    .line 4
    iget-object v0, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->n:Lv/v/v;

    .line 5
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->o:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$a;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    .line 8
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->o:Landroidx/lifecycle/LiveData;

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_6

    .line 10
    iget-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$a;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    .line 11
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->n:Lv/v/v;

    if-nez p1, :cond_1

    .line 12
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    goto :goto_2

    :cond_1
    const-string v2, "selectedBooks"

    .line 13
    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v4, :cond_4

    .line 16
    invoke-static {v4}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :cond_5
    invoke-static {v2}, Lb0/o/o;->k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 20
    :goto_2
    invoke-virtual {v1, p1}, Lv/v/x;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method
