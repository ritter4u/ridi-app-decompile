.class public final Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$removeDoneShelfOperations$1;
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
.field public final synthetic $doneOperationIds:Ljava/util/List;

.field public final synthetic $operations:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$removeDoneShelfOperations$1;->$doneOperationIds:Ljava/util/List;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$removeDoneShelfOperations$1;->$operations:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$removeDoneShelfOperations$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$removeDoneShelfOperations$1;->$doneOperationIds:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$removeDoneShelfOperations$1;->$operations:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;

    if-eqz v5, :cond_4

    .line 5
    invoke-static {v5}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v5}, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->a()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_3

    .line 8
    :cond_4
    throw v4

    .line 9
    :cond_5
    :goto_3
    check-cast v4, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lio/realm/RealmObject;->v0()V

    goto :goto_0

    :cond_6
    return-void
.end method
