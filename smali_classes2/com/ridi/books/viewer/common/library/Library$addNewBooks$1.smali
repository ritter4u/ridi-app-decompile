.class public final Lcom/ridi/books/viewer/common/library/Library$addNewBooks$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/library/Library;->a(Ljava/util/List;Z)Ljava/util/List;
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
.field public final synthetic $dataList:Ljava/util/List;

.field public final synthetic $freeBook:Z

.field public final synthetic $newBooks:Ljava/util/List;

.field public final synthetic this$0:Lcom/ridi/books/viewer/common/library/Library;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/Library;Ljava/util/List;ZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/Library$addNewBooks$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/library/Library$addNewBooks$1;->$dataList:Ljava/util/List;

    iput-boolean p3, p0, Lcom/ridi/books/viewer/common/library/Library$addNewBooks$1;->$freeBook:Z

    iput-object p4, p0, Lcom/ridi/books/viewer/common/library/Library$addNewBooks$1;->$newBooks:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/Library$addNewBooks$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/common/library/Library$addNewBooks$1;->$dataList:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ridi/books/viewer/api/BookApi$Metadata;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;

    .line 5
    iget-object v4, p0, Lcom/ridi/books/viewer/common/library/Library$addNewBooks$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getBookId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/Book;->H()Z

    move-result v4

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/ridi/books/viewer/common/library/Library$addNewBooks$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getBookId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/ridi/books/viewer/common/library/Library$addNewBooks$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    .line 8
    iget-object v4, v4, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 9
    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getBookId()Ljava/lang/String;

    move-result-object v6

    .line 10
    const-class v7, Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-virtual {v4, v7, v6}, Lz/c/w;->a(Ljava/lang/Class;Ljava/lang/Object;)Lz/c/c0;

    move-result-object v4

    const-string v6, "this.createObject(T::class.java, primaryKeyValue)"

    invoke-static {v4, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 11
    :goto_1
    iget-boolean v6, p0, Lcom/ridi/books/viewer/common/library/Library$addNewBooks$1;->$freeBook:Z

    .line 12
    invoke-virtual {v4, v6}, Lcom/ridi/books/viewer/common/library/models/Book;->j(Z)V

    .line 13
    iget-boolean v6, p0, Lcom/ridi/books/viewer/common/library/Library$addNewBooks$1;->$freeBook:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    .line 14
    invoke-virtual {v4, v6}, Lcom/ridi/books/viewer/common/library/models/Book;->i(Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v6, p0, Lcom/ridi/books/viewer/common/library/Library$addNewBooks$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    invoke-static {v6, v4, v3, v2}, Lcom/ridi/books/viewer/common/library/Library;->a(Lcom/ridi/books/viewer/common/library/Library;Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/api/BookApi$Metadata;Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    invoke-virtual {v4}, Lio/realm/RealmObject;->v0()V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v3, p0, Lcom/ridi/books/viewer/common/library/Library$addNewBooks$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    invoke-static {v3, v4, v2}, Lcom/ridi/books/viewer/common/library/Library;->a(Lcom/ridi/books/viewer/common/library/Library;Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    invoke-virtual {v4}, Lio/realm/RealmObject;->v0()V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/ridi/books/viewer/common/library/Library$addNewBooks$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    .line 20
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/Book;->m0()Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object v6

    .line 22
    invoke-static {v6}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-static {v2, v3, v6}, Lcom/ridi/books/viewer/common/library/Library;->a(Lcom/ridi/books/viewer/common/library/Library;Ljava/lang/String;Lf/a/a/a/c/s0/r/b;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lf/a/a/a/c/s0/r/b;

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/Book;->s0()Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object v6

    .line 24
    invoke-static {v6}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    aput-object v6, v2, v3

    .line 25
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/Book;->m0()Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object v3

    .line 26
    invoke-static {v3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    aput-object v3, v2, v5

    invoke-static {v2}, Lz/b/r0/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lz/b/r0/a;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    iget-object v2, p0, Lcom/ridi/books/viewer/common/library/Library$addNewBooks$1;->$newBooks:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :cond_5
    iget-object v1, p0, Lcom/ridi/books/viewer/common/library/Library$addNewBooks$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/Library;->d()Lz/c/a0;

    move-result-object v1

    iget-object v2, p0, Lcom/ridi/books/viewer/common/library/Library$addNewBooks$1;->$newBooks:Ljava/util/List;

    invoke-static {v1, v2}, Lz/b/r0/a;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 29
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/c/s0/r/b;

    .line 30
    invoke-interface {v1}, Lf/a/a/a/c/s0/r/b;->D()V

    goto :goto_2

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library$addNewBooks$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    invoke-static {v0}, Lcom/ridi/books/viewer/common/library/Library;->a(Lcom/ridi/books/viewer/common/library/Library;)V

    return-void
.end method
