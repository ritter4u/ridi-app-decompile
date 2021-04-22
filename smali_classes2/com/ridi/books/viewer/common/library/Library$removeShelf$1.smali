.class public final Lcom/ridi/books/viewer/common/library/Library$removeShelf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $shelf:Lcom/ridi/books/viewer/common/library/models/Shelf;

.field public final synthetic this$0:Lcom/ridi/books/viewer/common/library/Library;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/Library;Lcom/ridi/books/viewer/common/library/models/Shelf;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/Library$removeShelf$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/library/Library$removeShelf$1;->$shelf:Lcom/ridi/books/viewer/common/library/models/Shelf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/Library$removeShelf$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library$removeShelf$1;->$shelf:Lcom/ridi/books/viewer/common/library/models/Shelf;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Shelf;->i()Lz/c/a0;

    move-result-object v0

    invoke-virtual {v0}, Lz/c/a0;->a()Lz/c/t;

    move-result-object v0

    const-string v1, "shelf.books.createSnapshot()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    .line 4
    iget-object v2, p0, Lcom/ridi/books/viewer/common/library/Library$removeShelf$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    .line 5
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->f()I

    move-result v3

    .line 6
    invoke-virtual {v2, v3}, Lcom/ridi/books/viewer/common/library/Library;->d(I)Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 7
    iget-object v4, p0, Lcom/ridi/books/viewer/common/library/Library$removeShelf$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/Library;->d()Lz/c/a0;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;->i()Lz/c/a0;

    move-result-object v2

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 10
    iget-object v8, p0, Lcom/ridi/books/viewer/common/library/Library$removeShelf$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    invoke-virtual {v8}, Lcom/ridi/books/viewer/common/library/Library;->d()Lz/c/a0;

    move-result-object v8

    invoke-virtual {v8}, Lz/c/a0;->k()Lio/realm/RealmQuery;

    move-result-object v8

    .line 11
    invoke-virtual {v7}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v7

    const-string v9, "bookId"

    .line 12
    invoke-virtual {v8, v9, v7}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v8}, Lio/realm/RealmQuery;->a()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v4, v5}, Lz/b/r0/a;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 14
    :cond_4
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->x()Lz/c/g0;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v4, v3, :cond_0

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Lz/c/s;->a(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lcom/ridi/books/viewer/common/library/models/Shelf;

    iget-object v3, p0, Lcom/ridi/books/viewer/common/library/Library$removeShelf$1;->$shelf:Lcom/ridi/books/viewer/common/library/models/Shelf;

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v1}, Lio/realm/RealmObject;->v0()V

    goto/16 :goto_0

    .line 20
    :cond_5
    iget-object v3, p0, Lcom/ridi/books/viewer/common/library/Library$removeShelf$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    iget-object v5, p0, Lcom/ridi/books/viewer/common/library/Library$removeShelf$1;->$shelf:Lcom/ridi/books/viewer/common/library/models/Shelf;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const-string v4, "delete_shelf"

    invoke-static/range {v3 .. v9}, Lcom/ridi/books/viewer/common/library/Library;->a(Lcom/ridi/books/viewer/common/library/Library;Ljava/lang/String;Lcom/ridi/books/viewer/common/library/models/Shelf;Ljava/lang/Integer;Ljava/util/List;ZI)V

    .line 21
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library$removeShelf$1;->$shelf:Lcom/ridi/books/viewer/common/library/models/Shelf;

    invoke-virtual {v0}, Lio/realm/RealmObject;->v0()V

    return-void
.end method
