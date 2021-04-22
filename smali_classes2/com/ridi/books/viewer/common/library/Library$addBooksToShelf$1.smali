.class public final Lcom/ridi/books/viewer/common/library/Library$addBooksToShelf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/library/Library;->a(Ljava/util/List;Lcom/ridi/books/viewer/common/library/models/Shelf;)V
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

.field public final synthetic this$0:Lcom/ridi/books/viewer/common/library/Library;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/Library;Ljava/util/List;Lcom/ridi/books/viewer/common/library/models/Shelf;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/Library$addBooksToShelf$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/library/Library$addBooksToShelf$1;->$books:Ljava/util/List;

    iput-object p3, p0, Lcom/ridi/books/viewer/common/library/Library$addBooksToShelf$1;->$shelf:Lcom/ridi/books/viewer/common/library/models/Shelf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/Library$addBooksToShelf$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library$addBooksToShelf$1;->$books:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 5
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/Book;->m0()Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;->a()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 12
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->s0()Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v5}, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->c()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v5, "shelf"

    .line 14
    invoke-static {v4, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->s0()Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->i()Lz/c/a0;

    move-result-object v2

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 20
    invoke-virtual {v5}, Lcom/ridi/books/viewer/common/library/models/Book;->m0()Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object v6

    .line 21
    invoke-static {v6}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 22
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->m0()Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object v4

    .line 25
    invoke-static {v4}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 26
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-static {v5}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 28
    :cond_5
    invoke-static {v0, v4}, Lz/b/r0/a;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 29
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 32
    iget-object v6, p0, Lcom/ridi/books/viewer/common/library/Library$addBooksToShelf$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    .line 33
    invoke-virtual {v5}, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;->a()I

    move-result v7

    .line 34
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v6, v7, v2}, Lcom/ridi/books/viewer/common/library/Library;->a(Lcom/ridi/books/viewer/common/library/Library;ILjava/lang/String;)Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    move-result-object v2

    .line 36
    invoke-virtual {v5}, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;->c()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual {v2, v6}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->F(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5}, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;->d()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {v2, v6}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->E(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5}, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;->getCount()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 41
    invoke-virtual {v2, v5}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->f(I)V

    .line 42
    iget-object v5, p0, Lcom/ridi/books/viewer/common/library/Library$addBooksToShelf$1;->$shelf:Lcom/ridi/books/viewer/common/library/models/Shelf;

    invoke-virtual {v5}, Lcom/ridi/books/viewer/common/library/models/Shelf;->i()Lz/c/a0;

    move-result-object v5

    invoke-virtual {v5}, Lz/c/a0;->k()Lio/realm/RealmQuery;

    move-result-object v5

    .line 43
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->u()Ljava/lang/String;

    move-result-object v6

    const-string v7, "primaryKey"

    .line 44
    invoke-virtual {v5, v7, v6}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v5}, Lio/realm/RealmQuery;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_8

    .line 45
    iget-object v5, p0, Lcom/ridi/books/viewer/common/library/Library$addBooksToShelf$1;->$shelf:Lcom/ridi/books/viewer/common/library/models/Shelf;

    invoke-virtual {v5}, Lcom/ridi/books/viewer/common/library/models/Shelf;->i()Lz/c/a0;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Lz/c/a0;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_7

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 47
    :cond_9
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library$addBooksToShelf$1;->$shelf:Lcom/ridi/books/viewer/common/library/models/Shelf;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Shelf;->x0()Lz/c/g0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v2, 0x3e8

    if-gt v0, v2, :cond_b

    .line 48
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library$addBooksToShelf$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    invoke-static {v0, v1}, Lcom/ridi/books/viewer/common/library/Library;->a(Lcom/ridi/books/viewer/common/library/Library;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 50
    iget-object v3, p0, Lcom/ridi/books/viewer/common/library/Library$addBooksToShelf$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    iget-object v5, p0, Lcom/ridi/books/viewer/common/library/Library$addBooksToShelf$1;->$shelf:Lcom/ridi/books/viewer/common/library/models/Shelf;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x10

    const-string v4, "add_shelf_item"

    invoke-static/range {v3 .. v9}, Lcom/ridi/books/viewer/common/library/Library;->a(Lcom/ridi/books/viewer/common/library/Library;Ljava/lang/String;Lcom/ridi/books/viewer/common/library/models/Shelf;Ljava/lang/Integer;Ljava/util/List;ZI)V

    goto :goto_5

    :cond_a
    return-void

    .line 51
    :cond_b
    new-instance v0, Lcom/ridi/books/viewer/common/library/Library$ShelfUnitLimitExceedException;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/library/Library$ShelfUnitLimitExceedException;-><init>()V

    throw v0
.end method
