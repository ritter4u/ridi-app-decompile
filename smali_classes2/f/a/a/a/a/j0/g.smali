.class public final Lf/a/a/a/a/j0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/ridi/books/viewer/api/BookApi$Metadata;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$i;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$i;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/j0/g;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$i;

    iput-object p2, p0, Lf/a/a/a/a/j0/g;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lf/a/a/a/a/j0/g;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$i;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$i;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    const-string v1, "bookResponse"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_0

    .line 5
    check-cast v4, Lcom/ridi/books/viewer/api/BookApi$Metadata;

    .line 6
    new-instance v6, Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-direct {v6}, Lcom/ridi/books/viewer/common/library/models/Book;-><init>()V

    .line 7
    iget-object v7, p0, Lf/a/a/a/a/j0/g;->b:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;

    invoke-static {v6, v4, v3}, Lf/m/b/a/x/j0;->a(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/api/BookApi$Metadata;Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;)V

    .line 8
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lz/b/r0/a;->c()V

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_1
    iget-object p1, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->h:Lv/v/v;

    invoke-virtual {p1, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lf/a/a/a/a/j0/g;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$i;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$i;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    .line 12
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->f:Landroidx/databinding/ObservableBoolean;

    .line 13
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method
