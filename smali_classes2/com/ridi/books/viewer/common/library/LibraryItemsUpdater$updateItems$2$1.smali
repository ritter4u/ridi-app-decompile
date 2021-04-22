.class public final Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$updateItems$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lf/a/a/a/c/s0/e;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/s0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$updateItems$2$1;->this$0:Lf/a/a/a/c/s0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$updateItems$2$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$markAsValidatedAll"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$updateItems$2$1;->this$0:Lf/a/a/a/c/s0/e;

    iget-object v1, v1, Lf/a/a/a/c/s0/e;->a:Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;

    .line 4
    iget-object v1, v1, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;->a:Lcom/ridi/books/viewer/common/library/Library;

    .line 5
    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
