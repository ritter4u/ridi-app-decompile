.class public final synthetic Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView$onDraw$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;)V
    .locals 6

    const-class v2, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;

    const-string v3, "book"

    const-string v4, "getBook()Lcom/ridi/books/viewer/common/library/models/Book;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;

    .line 1
    iget-object v0, v0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->o:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "book"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 2
    iput-object p1, v0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->o:Lcom/ridi/books/viewer/common/library/models/Book;

    return-void
.end method
