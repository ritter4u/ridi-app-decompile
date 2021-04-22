.class public final Lf/a/a/a/c/s0/i;
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
        "Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/s0/i;->a:Ljava/util/Map;

    iput-object p2, p0, Lf/a/a/a/c/s0/i;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;

    .line 2
    iget-object v0, p0, Lf/a/a/a/c/s0/i;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;->getShelf()Lcom/ridi/books/viewer/api/LibraryApi$Shelf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/LibraryApi$Shelf;->getShelfUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v0, Lcom/ridi/books/viewer/common/library/models/Shelf;

    .line 3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;->getItems()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "<set-?>"

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems$Item;

    .line 7
    iget-object v4, p0, Lf/a/a/a/c/s0/i;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems$Item;->getUnitId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iget-object v5, p0, Lf/a/a/a/c/s0/i;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems$Item;->getUnitId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_1
    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems$Item;->getBookIds()Ljava/util/List;

    move-result-object v5

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Ljava/lang/String;

    .line 14
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    new-instance v8, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    invoke-direct {v8}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;-><init>()V

    .line 15
    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems$Item;->getUnitId()I

    move-result v9

    invoke-static {v9, v7}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-static {v9, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v9, v8, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems$Item;->getUnitId()I

    move-result v9

    .line 19
    iput v9, v8, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->b:I

    .line 20
    invoke-static {v7, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v7, v8, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->c:Ljava/lang/String;

    .line 22
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_2
    invoke-static {v1, v6}, Lz/b/r0/a;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    :cond_3
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, [Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    .line 26
    new-instance v1, Lz/c/a0;

    invoke-direct {v1, p1}, Lz/c/a0;-><init>([Ljava/lang/Object;)V

    .line 27
    invoke-static {v1, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/library/models/Shelf;->a(Lz/c/a0;)V

    return-void

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
