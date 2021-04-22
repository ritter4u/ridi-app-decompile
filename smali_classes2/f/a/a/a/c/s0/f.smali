.class public final Lf/a/a/a/c/s0/f;
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
        "Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz/c/t;


# direct methods
.method public constructor <init>(Lz/c/t;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/s0/f;->a:Lz/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 4
    iget-object v1, p0, Lf/a/a/a/c/s0/f;->a:Lz/c/t;

    const-string v2, "operations"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;->getOperationsStatus()Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;

    .line 8
    invoke-virtual {v4}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "undone"

    invoke-static {v4, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;

    .line 12
    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    new-instance v2, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$removeDoneShelfOperations$1;

    invoke-direct {v2, p1, v1}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$removeDoneShelfOperations$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;)V

    .line 15
    :cond_4
    :goto_2
    sget-object p1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    .line 16
    sget-object p1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->b:Lcom/tinder/StateMachine;

    .line 17
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    .line 18
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->g:Lz/c/g0;

    const-string v1, "undoneOperations"

    .line 19
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$i;->a:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$i;

    goto :goto_3

    .line 20
    :cond_5
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$f;->a:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$b$f;

    .line 21
    :goto_3
    invoke-virtual {p1, v0}, Lcom/tinder/StateMachine;->b(Ljava/lang/Object;)Lcom/tinder/StateMachine$c;

    return-void
.end method
