.class public final Lf/a/a/a/c/s0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/c/s0/k;->run()V
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
        "Lz/b/m0/g<",
        "Ljava/util/List<",
        "Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/c/s0/k;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/s0/k;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/s0/k$b;->a:Lf/a/a/a/c/s0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "units"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    invoke-static {p1}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->d(Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;

    .line 6
    iget-object v1, p0, Lf/a/a/a/c/s0/k$b;->a:Lf/a/a/a/c/s0/k;

    iget-object v1, v1, Lf/a/a/a/c/s0/k;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    .line 8
    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->F(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->E(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits$Unit;->getTotalCount()I

    move-result v3

    .line 11
    invoke-virtual {v2, v3}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->f(I)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object p1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    .line 13
    sget-object p1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 14
    iget-object v0, p0, Lf/a/a/a/c/s0/k$b;->a:Lf/a/a/a/c/s0/k;

    iget-object v0, v0, Lf/a/a/a/c/s0/k;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lb0/o/o;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$overwriteShelves$1;

    invoke-direct {v1, p1, v0}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$overwriteShelves$1;-><init>(Lcom/ridi/books/viewer/common/library/Library;Ljava/util/List;)V

    .line 16
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$overwriteShelves$2;->INSTANCE:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$overwriteShelves$2;

    .line 17
    sget-object v2, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$overwriteShelves$3;->INSTANCE:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$overwriteShelves$3;

    .line 18
    invoke-virtual {p1, v1, v0, v2}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;Lb0/t/a/a;Lb0/t/a/l;)V

    :goto_1
    return-void
.end method
