.class public final Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/library/Library;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Date;)V
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
.field public final synthetic $bookIds:Ljava/util/List;

.field public final synthetic $expiryBasis:Ljava/util/Date;

.field public final synthetic $invalidatedBooks:Ljava/util/List;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic this$0:Lcom/ridi/books/viewer/common/library/Library;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/Library;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1;->$bookIds:Ljava/util/List;

    iput-object p3, p0, Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1;->$items:Ljava/util/List;

    iput-object p4, p0, Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1;->$invalidatedBooks:Ljava/util/List;

    iput-object p5, p0, Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1;->$expiryBasis:Ljava/util/Date;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1;->$bookIds:Ljava/util/List;

    invoke-static {v1}, Lb0/o/o;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1;->$items:Ljava/util/List;

    .line 5
    new-instance v3, Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1$a;

    invoke-direct {v3}, Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1$a;-><init>()V

    invoke-static {v2, v3}, Lb0/o/o;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1$1;

    invoke-direct {v3, p0}, Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1$1;-><init>(Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1;)V

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "not_owner"

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    invoke-virtual {v6, v4}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v6

    .line 11
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;

    .line 12
    invoke-virtual {v7}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->getBookId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v6, :cond_0

    .line 13
    iget-object v5, p0, Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7}, Lcom/ridi/books/viewer/common/library/Library;->a(Lcom/ridi/books/viewer/common/library/Library;Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/api/BookApi$Metadata;Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;)Z

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v6, v5}, Lcom/ridi/books/viewer/common/library/models/Book;->j(Z)V

    .line 15
    iget-object v9, p0, Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    invoke-static {v9, v6, v7}, Lcom/ridi/books/viewer/common/library/Library;->a(Lcom/ridi/books/viewer/common/library/Library;Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    .line 16
    iget-object v9, p0, Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    .line 17
    invoke-virtual {v6}, Lcom/ridi/books/viewer/common/library/models/Book;->m0()Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object v11

    .line 18
    invoke-static {v11}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-static {v9, v4, v11}, Lcom/ridi/books/viewer/common/library/Library;->a(Lcom/ridi/books/viewer/common/library/Library;Ljava/lang/String;Lf/a/a/a/c/s0/r/b;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lf/a/a/a/c/s0/r/b;

    .line 19
    invoke-virtual {v6}, Lcom/ridi/books/viewer/common/library/models/Book;->s0()Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object v9

    .line 20
    invoke-static {v9}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    aput-object v9, v4, v5

    .line 21
    invoke-virtual {v6}, Lcom/ridi/books/viewer/common/library/models/Book;->m0()Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object v9

    .line 22
    invoke-static {v9}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    aput-object v9, v4, v10

    invoke-static {v4}, Lz/b/r0/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Lz/b/r0/a;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 23
    :cond_1
    invoke-virtual {v7}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->isDeleted()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v8, "deleted"

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v7}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->getExpireDate()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v7, p0, Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1;->$expiryBasis:Ljava/util/Date;

    invoke-virtual {v4, v7}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v4

    if-gez v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eqz v5, :cond_4

    const-string v8, "expired"

    .line 25
    :cond_4
    :goto_1
    invoke-virtual {v3, v6, v8}, Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1$1;->invoke(Lcom/ridi/books/viewer/common/library/models/Book;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    if-eqz v6, :cond_6

    .line 26
    invoke-virtual {v3, v6, v5}, Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1$1;->invoke(Lcom/ridi/books/viewer/common/library/models/Book;Ljava/lang/String;)V

    .line 27
    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto/16 :goto_0

    .line 28
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 29
    iget-object v2, p0, Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v3, v2, v5}, Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1$1;->invoke(Lcom/ridi/books/viewer/common/library/models/Book;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/c/s0/r/b;

    .line 31
    invoke-interface {v1}, Lf/a/a/a/c/s0/r/b;->D()V

    goto :goto_3

    .line 32
    :cond_9
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    invoke-static {v0}, Lcom/ridi/books/viewer/common/library/Library;->a(Lcom/ridi/books/viewer/common/library/Library;)V

    return-void
.end method
