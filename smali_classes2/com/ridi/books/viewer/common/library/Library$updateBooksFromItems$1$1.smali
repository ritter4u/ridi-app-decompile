.class public final Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/p<",
        "Lcom/ridi/books/viewer/common/library/models/Book;",
        "Ljava/lang/String;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1$1;->this$0:Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/common/library/models/Book;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1$1;->invoke(Lcom/ridi/books/viewer/common/library/models/Book;Ljava/lang/String;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Lcom/ridi/books/viewer/common/library/models/Book;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$this$setInvalidatedType"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->J0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/common/library/models/Book;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->J0()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1$1;->this$0:Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/common/library/Library$updateBooksFromItems$1;->$invalidatedBooks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "deleted"

    const-string v1, "not_owner"

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/common/library/models/Book;->d(Ljava/util/Date;)V

    :cond_1
    return-void
.end method
