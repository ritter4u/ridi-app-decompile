.class public final Lf/a/a/a/c/s0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/s0/k;->a:Ljava/util/Map;

    iput-object p2, p0, Lf/a/a/a/c/s0/k;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/a/a/a/c/s0/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lb0/o/o;->a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/util/List;

    .line 5
    sget-object v3, Lcom/ridi/books/viewer/api/LibraryApi;->INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/LibraryApi;->getUnitService()Lcom/ridi/books/viewer/api/LibraryApi$UnitService;

    move-result-object v3

    new-instance v4, Lcom/ridi/books/viewer/api/LibraryApi$UnitItemsRequest;

    invoke-direct {v4, v2}, Lcom/ridi/books/viewer/api/LibraryApi$UnitItemsRequest;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Lcom/ridi/books/viewer/api/LibraryApi$UnitService;->getBooks(Lcom/ridi/books/viewer/api/LibraryApi$UnitItemsRequest;)Lz/b/d0;

    move-result-object v2

    .line 6
    sget-object v3, Lf/a/a/a/c/s0/k$a;->a:Lf/a/a/a/c/s0/k$a;

    invoke-virtual {v2, v3}, Lz/b/d0;->c(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lio/reactivex/Observable;->concatEager(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lz/b/d0;

    move-result-object v0

    const-string v1, "Observable.concatEager(\n\u2026dSchedulers.mainThread())"

    .line 9
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    invoke-static {v1}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->a(Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;)Lio/reactivex/subjects/CompletableSubject;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(scope))"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/w;

    .line 12
    new-instance v1, Lf/a/a/a/c/s0/k$b;

    invoke-direct {v1, p0}, Lf/a/a/a/c/s0/k$b;-><init>(Lf/a/a/a/c/s0/k;)V

    .line 13
    sget-object v2, Lf/a/a/a/c/s0/k$c;->a:Lf/a/a/a/c/s0/k$c;

    .line 14
    invoke-interface {v0, v1, v2}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method
