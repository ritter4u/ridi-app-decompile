.class public final Lcom/ridi/books/viewer/common/library/Library$updateBooksReadingState$1;
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
.field public final synthetic $books:Ljava/util/List;

.field public final synthetic $read:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/Library$updateBooksReadingState$1;->$books:Ljava/util/List;

    iput-boolean p2, p0, Lcom/ridi/books/viewer/common/library/Library$updateBooksReadingState$1;->$read:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/Library$updateBooksReadingState$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library$updateBooksReadingState$1;->$books:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 4
    iget-boolean v2, p0, Lcom/ridi/books/viewer/common/library/Library$updateBooksReadingState$1;->$read:Z

    .line 5
    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/common/library/models/Book;->k(Z)V

    .line 6
    iget-boolean v2, p0, Lcom/ridi/books/viewer/common/library/Library$updateBooksReadingState$1;->$read:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/common/library/models/Book;->q(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/common/library/models/Book;->h(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
