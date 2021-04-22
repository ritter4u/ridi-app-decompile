.class public final synthetic Lcom/ridi/books/viewer/common/library/models/SearchBookUnit$count$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;)V
    .locals 6

    const-class v2, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    const-string v3, "books"

    const-string v4, "getBooks()Lio/realm/RealmList;"

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

    check-cast v0, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    .line 1
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;->i()Lz/c/a0;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    .line 1
    check-cast p1, Lz/c/a0;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;->b(Lz/c/a0;)V

    return-void
.end method
