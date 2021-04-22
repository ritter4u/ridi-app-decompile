.class public final Lcom/ridi/books/viewer/common/library/Library$removeBooksFromShelf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/library/Library;->a(Ljava/util/List;Lcom/ridi/books/viewer/common/library/models/Shelf;Z)V
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
.field public final synthetic $books:Ljava/util/List;

.field public final synthetic $shelf:Lcom/ridi/books/viewer/common/library/models/Shelf;

.field public final synthetic $toPrimaryShelf:Z

.field public final synthetic this$0:Lcom/ridi/books/viewer/common/library/Library;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/Library;Lcom/ridi/books/viewer/common/library/models/Shelf;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromShelf$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromShelf$1;->$shelf:Lcom/ridi/books/viewer/common/library/models/Shelf;

    iput-object p3, p0, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromShelf$1;->$books:Ljava/util/List;

    iput-boolean p4, p0, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromShelf$1;->$toPrimaryShelf:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromShelf$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromShelf$1;->$shelf:Lcom/ridi/books/viewer/common/library/models/Shelf;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Shelf;->i()Lz/c/a0;

    move-result-object v0

    invoke-virtual {v0}, Lz/c/a0;->k()Lio/realm/RealmQuery;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromShelf$1;->$books:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 7
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/Book;->m0()Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;->a()I

    move-result v3

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Integer;

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, [Ljava/lang/Integer;

    const-string v3, "unitId"

    .line 12
    invoke-virtual {v0, v3, v2}, Lio/realm/RealmQuery;->a(Ljava/lang/String;[Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 13
    invoke-virtual {v0}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lz/c/s;->a()Lz/c/t;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromShelf$1;->$shelf:Lcom/ridi/books/viewer/common/library/models/Shelf;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Shelf;->i()Lz/c/a0;

    move-result-object v2

    const-string v3, "shelfBooks"

    invoke-static {v0, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lz/c/a0;->removeAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v2, p0, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromShelf$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    invoke-static {v2, v0}, Lcom/ridi/books/viewer/common/library/Library;->a(Lcom/ridi/books/viewer/common/library/Library;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 18
    iget-object v4, p0, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromShelf$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    iget-object v6, p0, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromShelf$1;->$shelf:Lcom/ridi/books/viewer/common/library/models/Shelf;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const-string v5, "delete_shelf_item"

    invoke-static/range {v4 .. v10}, Lcom/ridi/books/viewer/common/library/Library;->a(Lcom/ridi/books/viewer/common/library/Library;Ljava/lang/String;Lcom/ridi/books/viewer/common/library/models/Shelf;Ljava/lang/Integer;Ljava/util/List;ZI)V

    goto :goto_1

    .line 19
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    .line 21
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->x()Lz/c/g0;

    move-result-object v4

    .line 22
    invoke-static {v4}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    .line 24
    invoke-virtual {v2}, Lio/realm/RealmObject;->v0()V

    goto :goto_3

    .line 25
    :cond_4
    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromShelf$1;->$toPrimaryShelf:Z

    if-eqz v0, :cond_d

    .line 26
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromShelf$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/Library;->d()Lz/c/a0;

    move-result-object v0

    iget-object v2, p0, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromShelf$1;->$books:Ljava/util/List;

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 30
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/Book;->m0()Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 31
    instance-of v5, v4, Lz/c/c1/l;

    if-eqz v5, :cond_6

    goto :goto_5

    .line 32
    :cond_6
    iget-object v5, p0, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromShelf$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    .line 33
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;->a()I

    move-result v4

    .line 34
    invoke-virtual {v5, v4}, Lcom/ridi/books/viewer/common/library/Library;->d(I)Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object v4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_5

    .line 35
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    .line 39
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;->i()Lz/c/a0;

    move-result-object v4

    .line 40
    invoke-static {v2, v4}, Lz/b/r0/a;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_6

    .line 41
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 43
    iget-object v6, p0, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromShelf$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    invoke-virtual {v6}, Lcom/ridi/books/viewer/common/library/Library;->d()Lz/c/a0;

    move-result-object v6

    invoke-virtual {v6}, Lz/c/a0;->k()Lio/realm/RealmQuery;

    move-result-object v6

    .line 44
    invoke-virtual {v5}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v5

    const-string v7, "bookId"

    .line 45
    invoke-virtual {v6, v7, v5}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v6}, Lio/realm/RealmQuery;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_b

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_a

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 46
    :cond_c
    invoke-static {v0, v3}, Lz/b/r0/a;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_d
    return-void

    .line 47
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
