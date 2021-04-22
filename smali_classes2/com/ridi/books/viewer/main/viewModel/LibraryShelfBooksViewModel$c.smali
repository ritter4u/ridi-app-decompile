.class public final Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "Lcom/ridi/books/viewer/api/LibraryApi$MainItems;",
        "Lz/b/z<",
        "+",
        "Lcom/ridi/books/viewer/common/library/models/Book;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$c;->b:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel;

    iput-object p3, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/ridi/books/viewer/api/LibraryApi$MainItems;

    const-string v2, "response"

    .line 2
    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/LibraryApi$MainItems;->getServerInfo()Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;->getServerDate()Ljava/util/Date;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v3, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$c;->a:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    .line 9
    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/LibraryApi$MainItems;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;

    invoke-virtual {v7}, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->getUnitId()I

    move-result v7

    .line 10
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->f()I

    move-result v8

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 11
    :goto_2
    check-cast v6, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;

    if-eqz v6, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    new-instance v6, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;

    .line 13
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->e()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->f()I

    move-result v9

    .line 15
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->z()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->E()Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->l()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe0

    const/16 v17, 0x0

    move-object v7, v6

    .line 18
    invoke-direct/range {v7 .. v17}, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;ILb0/t/b/m;)V

    .line 19
    :goto_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_5
    sget-object v1, Lcom/ridi/books/viewer/api/BookApi;->INSTANCE:Lcom/ridi/books/viewer/api/BookApi;

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;

    .line 24
    invoke-virtual {v5}, Lcom/ridi/books/viewer/api/LibraryApi$MainItems$Item;->getBookId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v3}, Lcom/ridi/books/viewer/api/BookApi;->getMetadatasWithCache(Ljava/util/List;)Lz/b/d0;

    move-result-object v1

    .line 25
    new-instance v3, Lf/a/a/a/a/j0/o;

    invoke-direct {v3, v0, v2}, Lf/a/a/a/a/j0/o;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryShelfBooksViewModel$c;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lz/b/d0;->c(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object v1

    return-object v1
.end method
