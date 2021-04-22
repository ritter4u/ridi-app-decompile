.class public final Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$overwriteShelves$1;
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
.field public final synthetic $shelves:Ljava/util/List;

.field public final synthetic $this_overwriteShelves:Lcom/ridi/books/viewer/common/library/Library;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/Library;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$overwriteShelves$1;->$this_overwriteShelves:Lcom/ridi/books/viewer/common/library/Library;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$overwriteShelves$1;->$shelves:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$overwriteShelves$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Non-synchronized shelf operation is remained on overwriting stage."

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$overwriteShelves$1;->$this_overwriteShelves:Lcom/ridi/books/viewer/common/library/Library;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/Library;->f()Lz/c/a0;

    move-result-object v0

    invoke-virtual {v0}, Lz/c/a0;->clear()V

    .line 7
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$overwriteShelves$1;->$shelves:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/common/library/models/Shelf;

    .line 9
    iget-object v2, p0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$overwriteShelves$1;->$this_overwriteShelves:Lcom/ridi/books/viewer/common/library/Library;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/Library;->f()Lz/c/a0;

    move-result-object v2

    iget-object v3, p0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$overwriteShelves$1;->$this_overwriteShelves:Lcom/ridi/books/viewer/common/library/Library;

    .line 10
    iget-object v3, v3, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    const/4 v4, 0x1

    new-array v4, v4, [Lio/realm/ImportFlag;

    const/4 v5, 0x0

    .line 11
    sget-object v6, Lio/realm/ImportFlag;->CHECK_SAME_VALUES_BEFORE_SET:Lio/realm/ImportFlag;

    aput-object v6, v4, v5

    invoke-virtual {v3, v1, v4}, Lz/c/w;->b(Lz/c/c0;[Lio/realm/ImportFlag;)Lz/c/c0;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$overwriteShelves$1;->$this_overwriteShelves:Lcom/ridi/books/viewer/common/library/Library;

    .line 13
    iget-object v0, v0, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 14
    const-class v1, Lcom/ridi/books/viewer/common/library/models/Shelf;

    .line 15
    invoke-virtual {v0}, Lz/c/a;->d()V

    .line 16
    new-instance v2, Lio/realm/RealmQuery;

    invoke-direct {v2, v0, v1}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    const-string v0, "this.where(T::class.java)"

    .line 17
    invoke-static {v2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object v1

    invoke-virtual {v1}, Lz/c/s;->a()Lz/c/t;

    move-result-object v1

    const-string v2, "realm.where<Shelf>().findAll().createSnapshot()"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ridi/books/viewer/common/library/models/Shelf;

    .line 20
    iget-object v3, p0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$overwriteShelves$1;->$this_overwriteShelves:Lcom/ridi/books/viewer/common/library/Library;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/Library;->f()Lz/c/a0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lz/c/a0;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 21
    invoke-virtual {v2}, Lio/realm/RealmObject;->v0()V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$overwriteShelves$1;->$this_overwriteShelves:Lcom/ridi/books/viewer/common/library/Library;

    .line 23
    iget-object v1, v1, Lcom/ridi/books/viewer/common/library/Library;->d:Lz/c/w;

    .line 24
    const-class v2, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    .line 25
    invoke-virtual {v1}, Lz/c/a;->d()V

    .line 26
    new-instance v3, Lio/realm/RealmQuery;

    invoke-direct {v3, v1, v2}, Lio/realm/RealmQuery;-><init>(Lz/c/w;Ljava/lang/Class;)V

    .line 27
    invoke-static {v3, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object v0

    invoke-virtual {v0}, Lz/c/s;->a()Lz/c/t;

    move-result-object v0

    const-string v1, "realm.where<ShelfBook>()\u2026indAll().createSnapshot()"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    .line 30
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->x()Lz/c/g0;

    move-result-object v2

    .line 31
    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 32
    invoke-virtual {v1}, Lio/realm/RealmObject;->v0()V

    goto :goto_2

    :cond_5
    return-void
.end method
