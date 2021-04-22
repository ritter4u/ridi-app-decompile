.class public final Lf/a/a/a/c/s0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lcom/ridi/books/viewer/api/LibraryApi$Shelves;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf/a/a/a/c/s0/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/c/s0/l;

    invoke-direct {v0}, Lf/a/a/a/c/s0/l;-><init>()V

    sput-object v0, Lf/a/a/a/c/s0/l;->a:Lf/a/a/a/c/s0/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$Shelves;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$Shelves;->getItems()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/api/LibraryApi$Shelf;

    .line 5
    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/LibraryApi$Shelf;->getShelfUuid()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ridi/books/viewer/common/library/models/Shelf;

    invoke-direct {v3}, Lcom/ridi/books/viewer/common/library/models/Shelf;-><init>()V

    .line 6
    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/LibraryApi$Shelf;->getShelfUuid()Ljava/lang/String;

    move-result-object v4

    const-string v5, "<set-?>"

    .line 7
    invoke-static {v4, v5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v4}, Lcom/ridi/books/viewer/common/library/models/Shelf;->s(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/LibraryApi$Shelf;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ridi/books/viewer/common/library/models/Shelf;->E(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    new-instance v4, Lf/a/a/a/c/s0/h;

    invoke-direct {v4, v3}, Lf/a/a/a/c/s0/h;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lz/b/d0;->a(Lz/b/h0;)Lz/b/d0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v2}, Lz/b/h;->fromIterable(Ljava/lang/Iterable;)Lz/b/h;

    move-result-object v1

    .line 18
    sget-object v2, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;->INSTANCE:Lio/reactivex/internal/operators/single/SingleInternalHelper$ToFlowable;

    .line 19
    invoke-virtual {v1, v2}, Lz/b/h;->concatMapEager(Lz/b/m0/o;)Lz/b/h;

    move-result-object v1

    .line 20
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz/b/h;->observeOn(Lz/b/c0;)Lz/b/h;

    move-result-object v1

    const-string v2, "Single.concatEager(shelv\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v2, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    invoke-static {v2}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->a(Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;)Lio/reactivex/subjects/CompletableSubject;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz/b/h;->as(Lz/b/i;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(scope))"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf/b0/a/s;

    .line 23
    new-instance v2, Lf/a/a/a/c/s0/i;

    invoke-direct {v2, v0, p1}, Lf/a/a/a/c/s0/i;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 24
    sget-object v3, Lf/a/a/a/c/s0/j;->a:Lf/a/a/a/c/s0/j;

    new-instance v4, Lf/a/a/a/c/s0/k;

    invoke-direct {v4, p1, v0}, Lf/a/a/a/c/s0/k;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    invoke-interface {v1, v2, v3, v4}, Lf/b0/a/s;->a(Lz/b/m0/g;Lz/b/m0/g;Lz/b/m0/a;)Lz/b/k0/b;

    return-void
.end method
