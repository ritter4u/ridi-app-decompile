.class public final Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$loadBooks$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$loadBooks$1;->this$0:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$loadBooks$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$loadBooks$1;->this$0:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

    .line 3
    iget-boolean v1, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->D:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v2, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->D:Z

    .line 5
    iget-object v0, v0, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 6
    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->i()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$loadBooks$1;->this$0:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

    .line 8
    iget-object v1, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->J:Lz/c/g0;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    .line 12
    iget-object v5, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$loadBooks$1;->this$0:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

    .line 13
    iget-object v5, v5, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 14
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->f()I

    move-result v6

    .line 15
    invoke-virtual {v5, v6}, Lcom/ridi/books/viewer/common/library/Library;->d(I)Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 16
    invoke-static {v5}, Lf/m/b/a/x/j0;->a(Lf/a/a/a/c/s0/r/b;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    new-instance v5, Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-direct {v5}, Lcom/ridi/books/viewer/common/library/models/Book;-><init>()V

    .line 18
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "<set-?>"

    .line 19
    invoke-static {v6, v7}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v6, v5, Lcom/ridi/books/viewer/common/library/models/Book;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->z()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v5, v6}, Lcom/ridi/books/viewer/common/library/models/Book;->setTitle(Ljava/lang/String;)V

    .line 23
    new-instance v6, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    invoke-direct {v6}, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;-><init>()V

    .line 24
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->f()I

    move-result v7

    .line 25
    iput v7, v6, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;->a:I

    .line 26
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->E()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v6, v7}, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;->C(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->z()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v6, v7}, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;->setTitle(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->l()I

    move-result v4

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 32
    iput-object v4, v6, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;->e:Ljava/lang/Integer;

    .line 33
    iput-object v6, v5, Lcom/ridi/books/viewer/common/library/models/Book;->u:Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    .line 34
    invoke-static {v6}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    new-instance v4, Lz/c/a0;

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/ridi/books/viewer/common/library/models/Book;

    aput-object v5, v7, v2

    invoke-direct {v4, v7}, Lz/c/a0;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;->b(Lz/c/a0;)V

    .line 35
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v0, v3}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;->a(Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 37
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->h:Lv/v/v;

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method
