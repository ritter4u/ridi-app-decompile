.class public final Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$cleanupOperations$1;
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


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$cleanupOperations$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$cleanupOperations$1;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$cleanupOperations$1;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$cleanupOperations$1;->INSTANCE:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$cleanupOperations$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$cleanupOperations$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->d:Lz/c/g0;

    .line 4
    invoke-virtual {v0}, Lz/c/g0;->j()Lio/realm/RealmQuery;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    const v3, 0xed4e00

    int-to-long v3, v3

    sub-long/2addr v1, v3

    .line 6
    iget-object v3, v0, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v3}, Lz/c/a;->d()V

    .line 7
    iget-object v3, v0, Lio/realm/RealmQuery;->d:Lz/c/f0;

    const/4 v4, 0x1

    new-array v4, v4, [Lio/realm/RealmFieldType;

    sget-object v5, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "revision"

    invoke-virtual {v3, v5, v4}, Lz/c/f0;->a(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lz/c/c1/s/c;

    move-result-object v3

    .line 8
    iget-object v4, v0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    invoke-virtual {v3}, Lz/c/c1/s/c;->b()[J

    move-result-object v5

    invoke-virtual {v3}, Lz/c/c1/s/c;->c()[J

    move-result-object v3

    invoke-virtual {v4, v5, v3, v1, v2}, Lio/realm/internal/TableQuery;->b([J[JJ)Lio/realm/internal/TableQuery;

    .line 9
    invoke-virtual {v0}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lz/c/g0;->j()Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "actionType"

    const-string v3, "add_shelf"

    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isRenaming"

    invoke-virtual {v1, v3, v2}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    invoke-virtual {v1}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object v1

    const-string v2, "oldOperations.where().eq\u2026ng.name, false).findAll()"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;

    .line 15
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;->j0()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lz/c/s;->b()Z

    .line 18
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    .line 19
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->d:Lz/c/g0;

    .line 20
    invoke-virtual {v0}, Lz/c/g0;->j()Lio/realm/RealmQuery;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "shelfUuid"

    .line 22
    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;[Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 23
    invoke-virtual {v0}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lz/c/s;->b()Z

    .line 25
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    .line 26
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->d:Lz/c/g0;

    .line 27
    invoke-virtual {v0}, Lz/c/g0;->j()Lio/realm/RealmQuery;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    iget-object v2, v0, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v2}, Lz/c/a;->d()V

    const-string v2, "unitId"

    .line 29
    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->b(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 30
    invoke-virtual {v0}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lz/c/s;->b()Z

    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
