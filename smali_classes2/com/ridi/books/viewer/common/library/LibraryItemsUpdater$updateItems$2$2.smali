.class public final Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$updateItems$2$2;
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
.field public final synthetic $markAsValidatedAll$1:Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$updateItems$2$1;

.field public final synthetic this$0:Lf/a/a/a/c/s0/e;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/s0/e;Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$updateItems$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$updateItems$2$2;->this$0:Lf/a/a/a/c/s0/e;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$updateItems$2$2;->$markAsValidatedAll$1:Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$updateItems$2$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$updateItems$2$2;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$updateItems$2$2;->$markAsValidatedAll$1:Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$updateItems$2$1;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$updateItems$2$2;->this$0:Lf/a/a/a/c/s0/e;

    iget-object v1, v1, Lf/a/a/a/c/s0/e;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$updateItems$2$1;->invoke(Ljava/util/List;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$updateItems$2$2;->this$0:Lf/a/a/a/c/s0/e;

    iget-object v0, v0, Lf/a/a/a/c/s0/e;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$updateItems$2$2;->$markAsValidatedAll$1:Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$updateItems$2$1;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$updateItems$2$2;->this$0:Lf/a/a/a/c/s0/e;

    iget-object v1, v1, Lf/a/a/a/c/s0/e;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$updateItems$2$1;->invoke(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
