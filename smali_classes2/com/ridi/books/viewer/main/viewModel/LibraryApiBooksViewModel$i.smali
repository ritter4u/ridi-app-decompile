.class public final Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->c(Lz/b/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$i;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;

    .line 2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->toMainItems()Lcom/ridi/books/viewer/api/LibraryApi$MainItems;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/LibraryApi$MainItems;->getItems()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$i;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->getServerInfo()Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;->getServerDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->a(Ljava/util/Date;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$i;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    .line 6
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->f:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 8
    iget-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$i;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    .line 9
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->h:Lv/v/v;

    invoke-virtual {p1, v0}, Lv/v/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Lcom/ridi/books/viewer/api/BookApi;->INSTANCE:Lcom/ridi/books/viewer/api/BookApi;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;->getItems()Ljava/util/List;

    move-result-object p1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Item;

    .line 15
    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/LibraryApi$UnitItems$Item;->getBookId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/api/BookApi;->getMetadatasWithCache(Ljava/util/List;)Lz/b/d0;

    move-result-object p1

    const-string v1, "BookApi.getMetadatasWith\u2026dSchedulers.mainThread())"

    .line 16
    invoke-static {p1, v1}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$i;->a:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    .line 18
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->y:Lio/reactivex/subjects/CompletableSubject;

    const-string v2, "this.`as`(AutoDispose.autoDisposable(scope))"

    .line 19
    invoke-static {v1, p1, v2}, Lf/d/a/a/a;->a(Lio/reactivex/subjects/CompletableSubject;Lz/b/d0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b0/a/w;

    .line 20
    new-instance v1, Lf/a/a/a/a/j0/g;

    invoke-direct {v1, p0, v0}, Lf/a/a/a/a/j0/g;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$i;Ljava/util/List;)V

    .line 21
    new-instance v0, Lf/a/a/a/a/j0/h;

    invoke-direct {v0, p0}, Lf/a/a/a/a/j0/h;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel$i;)V

    .line 22
    invoke-interface {p1, v1, v0}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    :goto_1
    return-void
.end method
