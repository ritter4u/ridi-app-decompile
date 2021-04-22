.class public final Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$makeFilterItems$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/p<",
        "Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;",
        "Ljava/lang/Integer;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$makeFilterItems$1$4;->$this_apply:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke$default(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$makeFilterItems$1$4;Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$makeFilterItems$1$4;->invoke(Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$makeFilterItems$1$4;->invoke(Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;I)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;I)V
    .locals 9

    const-string v0, "category"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$makeFilterItems$1$4;->$this_apply:Ljava/util/List;

    new-instance v8, Lf/a/a/a/a/a/a/s/a;

    new-instance v2, Lcom/ridi/books/viewer/common/library/models/Filter;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4, v3}, Lcom/ridi/books/viewer/common/library/models/Filter;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILb0/t/b/m;)V

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->getCount()I

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, v8

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lf/a/a/a/a/a/a/s/a;-><init>(Lcom/ridi/books/viewer/common/library/models/Filter;Ljava/lang/String;IIZI)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;->getChildren()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;

    add-int/lit8 v1, p2, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$makeFilterItems$1$4;->invoke(Lcom/ridi/books/viewer/api/LibraryApi$Categories$Category;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
