.class public final Lcom/ridi/books/viewer/common/library/Library$removeBooksFromPrimaryShelf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/util/List;)V
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

.field public final synthetic this$0:Lcom/ridi/books/viewer/common/library/Library;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/Library;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromPrimaryShelf$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromPrimaryShelf$1;->$books:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromPrimaryShelf$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromPrimaryShelf$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    .line 3
    iget-object v1, v0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 4
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/library/Library;->a(Lz/c/w;)V

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromPrimaryShelf$1;->this$0:Lcom/ridi/books/viewer/common/library/Library;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/Library;->d()Lz/c/a0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ridi/books/viewer/common/library/Library$removeBooksFromPrimaryShelf$1;->$books:Ljava/util/List;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 9
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/Book;->m0()Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;->a()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 16
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/Book;->s0()Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->i()Lz/c/a0;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 18
    :goto_3
    invoke-static {v1, v4}, Lz/b/r0/a;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v0, v1}, Lz/c/a0;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
