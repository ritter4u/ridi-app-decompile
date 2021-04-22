.class public final Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c/f0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration;->a(Lz/c/h;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lz/c/h;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lz/c/h;J)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$b;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$b;->b:Lz/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz/c/i;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-class v2, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    const-string v3, "bookId"

    invoke-virtual {v1, v3}, Lz/c/i;->F(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "book[Book::bookId.name]"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const-string v4, "extraFlags"

    .line 2
    invoke-virtual {v1, v4}, Lz/c/i;->J(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v5, v4

    and-int/lit8 v4, v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v8, "isManga"

    invoke-virtual {v1, v8, v4}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v4, v5, 0x20

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "isSample"

    invoke-virtual {v1, v9, v8}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 5
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "isLocal"

    invoke-virtual {v1, v9, v8}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v8, v0, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$b;->a:Ljava/util/Map;

    const/4 v9, 0x5

    new-array v9, v9, [Lkotlin/Pair;

    const-string v10, "format"

    .line 7
    invoke-virtual {v1, v10}, Lz/c/i;->J(Ljava/lang/String;)J

    move-result-wide v11

    long-to-int v12, v11

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 9
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v9, v7

    const-string v10, "isComic"

    .line 10
    invoke-virtual {v1, v10}, Lz/c/i;->G(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 11
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v9, v6

    const-string v10, "drmType"

    .line 12
    invoke-virtual {v1, v10}, Lz/c/i;->J(Ljava/lang/String;)J

    move-result-wide v11

    long-to-int v12, v11

    .line 13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 14
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    aput-object v12, v9, v10

    const/4 v11, 0x3

    const-string v12, "serviceType"

    .line 15
    invoke-virtual {v1, v12}, Lz/c/i;->J(Ljava/lang/String;)J

    move-result-wide v13

    long-to-int v14, v13

    .line 16
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 17
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v9, v11

    const/4 v11, 0x4

    const-string v12, "expDate"

    const/4 v13, 0x0

    if-eqz v5, :cond_3

    move-object v14, v13

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v1, v12}, Lz/c/i;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 19
    :goto_3
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v9, v11

    .line 20
    invoke-static {v9}, Lb0/o/o;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_4

    if-eqz v5, :cond_6

    .line 21
    :cond_4
    iget-object v3, v0, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$b;->b:Lz/c/h;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz/c/h;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v3

    const-string v4, "where(T::class.java.simpleName)"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, -0x1

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 24
    iget-object v8, v3, Lio/realm/RealmQuery;->b:Lz/c/a;

    invoke-virtual {v8}, Lz/c/a;->d()V

    const-string v8, "id"

    .line 25
    invoke-virtual {v3, v8, v5}, Lio/realm/RealmQuery;->b(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 26
    invoke-virtual {v3}, Lio/realm/RealmQuery;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/c/i;

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, v0, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$b;->b:Lz/c/h;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 28
    iget-object v5, v3, Lz/c/h;->j:Lz/c/h0;

    invoke-virtual {v5, v2}, Lz/c/h0;->e(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v2

    .line 29
    new-instance v5, Lz/c/i;

    .line 30
    invoke-static {v2, v4}, Lio/realm/internal/OsObject;->createWithPrimaryKey(Lio/realm/internal/Table;Ljava/lang/Object;)Lio/realm/internal/UncheckedRow;

    move-result-object v2

    .line 31
    new-instance v4, Lio/realm/internal/CheckedRow;

    invoke-direct {v4, v2}, Lio/realm/internal/CheckedRow;-><init>(Lio/realm/internal/UncheckedRow;)V

    .line 32
    invoke-direct {v5, v3, v4}, Lz/c/i;-><init>(Lz/c/a;Lz/c/c1/n;)V

    const-string v2, "createObject(T::class.ja\u2026pleName, primaryKeyValue)"

    .line 33
    invoke-static {v5, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v5

    :goto_4
    const-string v2, "realm.where<SearchBookUn\u2026(SearchBookUnit.DUMMY_ID)"

    invoke-static {v3, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "searchUnit"

    .line 34
    invoke-virtual {v1, v2, v3}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "books"

    .line 35
    invoke-virtual {v3, v2}, Lz/c/i;->I(Ljava/lang/String;)Lz/c/a0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lz/c/a0;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v2, "genre"

    .line 36
    invoke-virtual {v1, v2}, Lz/c/i;->F(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "book[\"genre\"]"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Integer;

    const-string v4, "categoryId"

    .line 37
    invoke-virtual {v1, v4}, Lz/c/i;->J(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v5, v4

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v3}, Lz/b/r0/a;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v4, "romance_serial"

    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x672

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_6

    :sswitch_1
    const-string v4, "romance"

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x6a4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :sswitch_2
    const-string v4, "comic"

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x5dc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :sswitch_3
    const-string v4, "bl_serial"

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0xfd2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :sswitch_4
    const-string v4, "bl"

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0xfa0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :sswitch_5
    const-string v4, "lightnovel"

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0xbb8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :sswitch_6
    const-string v4, "fantasy_serial"

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x6d6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :sswitch_7
    const-string v4, "fantasy"

    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x6ae

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_7
    :goto_5
    move-object v4, v13

    :goto_6
    if-eqz v4, :cond_8

    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v3}, Lb0/o/o;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x38

    const-string v17, "|"

    move-object/from16 v15, v17

    move-object/from16 v16, v17

    invoke-static/range {v14 .. v21}, Lb0/o/o;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lb0/t/a/l;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "categoryIdsString"

    invoke-virtual {v1, v4, v3}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "_serial"

    .line 51
    invoke-static {v2, v3, v7, v10}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isSerial"

    invoke-virtual {v1, v4, v3}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "book"

    .line 53
    invoke-static {v1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "group"

    invoke-static {v1, v3}, Lf/m/b/a/x/j0;->a(Lz/c/i;Ljava/lang/String;)Lz/c/i;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "unit"

    .line 54
    invoke-virtual {v3, v4}, Lz/c/i;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v2, :cond_a

    const-string v3, "\ud654"

    goto :goto_7

    :cond_a
    const-string v3, "\uad8c"

    :goto_7
    const-string v2, "countUnit"

    invoke-virtual {v1, v2, v3}, Lz/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    new-instance v2, Ljava/util/Date;

    sget-object v3, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$migrate$1$6;->INSTANCE:Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$migrate$1$6;

    const-string v4, "createdAt"

    invoke-virtual {v3, v1, v4}, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$migrate$1$6;->invoke(Lz/c/i;Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v3, "downloadedDate"

    invoke-virtual {v1, v3, v2}, Lz/c/i;->a(Ljava/lang/String;Ljava/util/Date;)V

    .line 56
    sget-object v2, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$migrate$1$6;->INSTANCE:Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$migrate$1$6;

    const-string v3, "lastOpenTime"

    invoke-virtual {v2, v1, v3}, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$migrate$1$6;->invoke(Lz/c/i;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_b

    .line 57
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v2, v3}, Ljava/util/Date;-><init>(J)V

    :cond_b
    const-string v2, "lastOpenDate"

    invoke-virtual {v1, v2, v13}, Lz/c/i;->a(Ljava/lang/String;Ljava/util/Date;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x407a00da -> :sswitch_7
        -0x2c943ad3 -> :sswitch_6
        -0xb9d211a -> :sswitch_5
        0xc4a -> :sswitch_4
        0xa36789 -> :sswitch_3
        0x5a7325b -> :sswitch_2
        0x521e131f -> :sswitch_1
        0x662cf714 -> :sswitch_0
    .end sparse-switch
.end method
