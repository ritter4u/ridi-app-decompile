.class public final Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$postBooksOperations$2$1;
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
.field public final synthetic $response:Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;

.field public final synthetic this$0:Lf/a/a/a/c/s0/n;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/s0/n;Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$postBooksOperations$2$1;->this$0:Lf/a/a/a/c/s0/n;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$postBooksOperations$2$1;->$response:Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$postBooksOperations$2$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$postBooksOperations$2$1;->this$0:Lf/a/a/a/c/s0/n;

    iget-object v0, v0, Lf/a/a/a/c/s0/n;->a:Lz/c/t;

    invoke-virtual {v0}, Lz/c/t;->b()Z

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$postBooksOperations$2$1;->$response:Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;->getOperationsStatus()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;

    .line 6
    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v4, "undone"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;

    .line 8
    sget-object v2, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    .line 9
    sget-object v2, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 10
    iget-object v2, v2, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 11
    const-class v3, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;

    invoke-virtual {v2, v3}, Lz/c/w;->a(Ljava/lang/Class;)Lz/c/c0;

    move-result-object v2

    const-string v3, "this.createObject(T::class.java)"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse$OperationStatus;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    invoke-virtual {v2, v1}, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->c(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    return-void
.end method
