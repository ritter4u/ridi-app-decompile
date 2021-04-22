.class public final Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c/b0;


# static fields
.field public static final a:Ljava/io/File;

.field public static final b:Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->f()Ljava/io/File;

    move-result-object v1

    const-string v2, "ridibooks_shelves.csv"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz/c/h;JJ)V
    .locals 54

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    const-string v6, "serviceType"

    const-string v7, "drmType"

    const-string v8, "format"

    const-string v9, "\",\""

    const-string v10, "title"

    const-class v11, Lcom/ridi/books/viewer/common/library/models/ShelfBook;

    const-string v12, "primaryShelfBooks"

    const-string v13, "fileSizeInKibibytes"

    const-class v14, Lcom/ridi/books/viewer/common/library/models/Book;

    const-string v15, "create(T::class.java.simpleName)"

    const-class v16, Lcom/ridi/books/viewer/common/library/models/ShelfCollection;

    move-object/from16 v17, v12

    const-string v12, "books"

    move-object/from16 v18, v13

    const-class v13, Ljava/lang/String;

    move-object/from16 v19, v6

    const-string v6, "realm"

    invoke-static {v1, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v6

    move-object/from16 v20, v7

    .line 2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v8

    const-string v8, "LibraryMigration from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v22, v8

    const-string v8, " to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v5}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {v6, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lz/c/h;->g()Lz/c/h0;

    move-result-object v5

    const-string v6, "schema"

    .line 6
    invoke-static {v5, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lb0/t/b/q;->a(Ljava/lang/Class;)Lb0/w/c;

    move-result-object v6

    invoke-static {v5, v6}, Lf/m/b/a/x/j0;->a(Lz/c/h0;Lb0/w/c;)Lz/c/f0;

    move-result-object v6

    invoke-static {v6}, Lb0/t/b/o;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    const/4 v7, 0x2

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    int-to-long v8, v7

    cmp-long v25, v2, v8

    if-gez v25, :cond_0

    :try_start_1
    const-string v8, "downloadedTime"

    .line 7
    invoke-static {v6, v8}, Lf/m/b/a/x/j0;->a(Lz/c/f0;Ljava/lang/String;)Lz/c/f0;

    move-result-object v8

    const-string v9, "readingStartTime"

    .line 8
    invoke-static {v8, v9}, Lf/m/b/a/x/j0;->a(Lz/c/f0;Ljava/lang/String;)Lz/c/f0;

    move-result-object v8

    const-string v9, "readingEndTime"

    .line 9
    invoke-static {v8, v9}, Lf/m/b/a/x/j0;->a(Lz/c/f0;Ljava/lang/String;)Lz/c/f0;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v8, 0x3

    int-to-long v8, v8

    cmp-long v25, v2, v8

    if-gez v25, :cond_1

    const-string v8, "bookmarkCount"

    .line 10
    invoke-static {v6, v8}, Lf/m/b/a/x/j0;->a(Lz/c/f0;Ljava/lang/String;)Lz/c/f0;

    move-result-object v8

    const-string v9, "highlightCount"

    .line 11
    invoke-static {v8, v9}, Lf/m/b/a/x/j0;->a(Lz/c/f0;Ljava/lang/String;)Lz/c/f0;

    move-result-object v8

    const-string v9, "memoCount"

    .line 12
    invoke-static {v8, v9}, Lf/m/b/a/x/j0;->a(Lz/c/f0;Ljava/lang/String;)Lz/c/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    move-object/from16 v28, v4

    goto/16 :goto_6

    :cond_1
    :goto_2
    const/4 v8, 0x4

    move-object/from16 v25, v10

    int-to-long v9, v8

    const-string v7, "id"

    cmp-long v27, v2, v9

    if-gez v27, :cond_2

    .line 13
    :try_start_2
    invoke-virtual {v6, v7}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v7, p0

    move-object v1, v0

    move-wide v13, v2

    move-object/from16 v28, v4

    goto/16 :goto_2f

    :cond_2
    :goto_3
    const/4 v9, 0x5

    int-to-long v9, v9

    const-string v8, "isComic"

    move-object/from16 v28, v4

    const-string v4, "isPinned"

    move-object/from16 v29, v14

    const-string v14, "isRatingViewShown"

    const-string v1, "isInSeries"

    move-object/from16 v30, v7

    const-string v7, "isMarkedAsInvalidated"

    move-object/from16 v31, v12

    const/4 v12, 0x0

    cmp-long v32, v2, v9

    if-gez v32, :cond_3

    .line 14
    :try_start_3
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v10, v12, [Lio/realm/FieldAttribute;

    invoke-virtual {v6, v4, v9, v10}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v9

    const-string v10, "comic"

    .line 15
    invoke-virtual {v9, v10, v8}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/String;)Lz/c/f0;

    move-result-object v9

    const-string v10, "markedAsInvalidated"

    .line 16
    invoke-virtual {v9, v10, v7}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/String;)Lz/c/f0;

    move-result-object v9

    const-string v10, "downloaded"

    const-string v12, "isDownloaded"

    .line 17
    invoke-virtual {v9, v10, v12}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/String;)Lz/c/f0;

    move-result-object v9

    const-string v10, "ratingViewShown"

    .line 18
    invoke-virtual {v9, v10, v14}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/String;)Lz/c/f0;

    move-result-object v9

    const-string v10, "inSeries"

    .line 19
    invoke-virtual {v9, v10, v1}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/String;)Lz/c/f0;

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :cond_3
    :goto_4
    const/4 v9, 0x6

    int-to-long v9, v9

    cmp-long v12, v2, v9

    if-gez v12, :cond_4

    const-string v9, "readingRate"

    const-string v10, "readingProgress"

    .line 20
    invoke-virtual {v6, v9, v10}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/String;)Lz/c/f0;

    :cond_4
    const/4 v9, 0x7

    int-to-long v9, v9

    cmp-long v12, v2, v9

    if-gez v12, :cond_5

    .line 21
    sget-object v9, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$a;->c:Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$a;

    invoke-virtual {v6, v9}, Lz/c/f0;->a(Lz/c/f0$c;)Lz/c/f0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    const/16 v9, 0x8

    int-to-long v9, v9

    const-string v12, "expDate"

    move-object/from16 v33, v7

    const-string v7, "CategoryShelf"

    move-object/from16 v34, v4

    cmp-long v35, v2, v9

    if-gez v35, :cond_7

    :try_start_4
    const-string v9, "savedPath"

    const-string v10, "recentLocation"

    const-string v4, "seriesId"

    .line 22
    filled-new-array {v9, v12, v10, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    :goto_5
    const/4 v10, 0x4

    if-ge v9, v10, :cond_6

    .line 23
    aget-object v10, v4, v9

    move-object/from16 v36, v4

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v6, v10, v4}, Lz/c/f0;->a(Ljava/lang/String;Z)Lz/c/f0;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v36

    goto :goto_5

    :cond_6
    const-string v4, "seriesTitle"

    .line 25
    invoke-virtual {v6, v4}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;

    move-result-object v4

    .line 26
    invoke-virtual {v4, v1}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v14}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;

    move-result-object v1

    const-string v4, "rating"

    .line 28
    invoke-virtual {v1, v4}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;

    .line 29
    invoke-virtual {v5, v7}, Lz/c/h0;->b(Ljava/lang/String;)Lz/c/f0;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v4, "visible"

    const-string v9, "isVisible"

    invoke-virtual {v1, v4, v9}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/String;)Lz/c/f0;

    :cond_7
    const/16 v1, 0x9

    int-to-long v9, v1

    cmp-long v1, v2, v9

    if-gez v1, :cond_8

    .line 30
    invoke-static/range {v16 .. v16}, Lb0/t/b/q;->a(Ljava/lang/Class;)Lb0/w/c;

    move-result-object v1

    invoke-static {v5, v1}, Lf/m/b/a/x/j0;->a(Lz/c/h0;Lb0/w/c;)Lz/c/f0;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v4, "statusShelves"

    invoke-virtual {v1, v4}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;

    const-string v1, "readingStatus"

    .line 31
    invoke-virtual {v6, v1}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    :cond_8
    :try_start_5
    sget-object v1, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$migrate$1$6;->INSTANCE:Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$migrate$1$6;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    const/16 v1, 0xa

    int-to-long v9, v1

    cmp-long v4, v2, v9

    if-gez v4, :cond_9

    :try_start_6
    const-string v4, "isRead"

    .line 33
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    new-array v14, v10, [Lio/realm/FieldAttribute;

    invoke-virtual {v6, v4, v9, v14}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v4

    .line 34
    sget-object v9, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$a;->e:Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$a;

    invoke-virtual {v4, v9}, Lz/c/f0;->a(Lz/c/f0$c;)Lz/c/f0;

    :cond_9
    const/16 v4, 0xb

    int-to-long v9, v4

    cmp-long v4, v2, v9

    if-gez v4, :cond_a

    const-string v4, "isHiddenInRecentBooks"

    .line 35
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    new-array v14, v10, [Lio/realm/FieldAttribute;

    invoke-virtual {v6, v4, v9, v14}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    :cond_a
    const/16 v4, 0xc

    int-to-long v9, v4

    cmp-long v4, v2, v9

    if-gez v4, :cond_b

    const-string v4, "isTrial"

    .line 36
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    new-array v14, v10, [Lio/realm/FieldAttribute;

    invoke-virtual {v6, v4, v9, v14}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v4

    .line 37
    sget-object v9, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$a;->b:Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$a;

    invoke-virtual {v4, v9}, Lz/c/f0;->a(Lz/c/f0$c;)Lz/c/f0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :goto_6
    move-object/from16 v7, p0

    move-wide v13, v2

    goto/16 :goto_2f

    :cond_b
    :goto_7
    const/16 v4, 0xd

    int-to-long v9, v4

    const-string v4, "unitId"

    const-string v14, "where(T::class.java.simpleName)"

    const-string v1, "bookId"

    move-object/from16 v37, v7

    const-string v7, "book[Book::bookId.name]"

    move-object/from16 v38, v12

    const-string v12, "type"

    move-object/from16 v39, v8

    const-string v8, "searchUnit"

    move-object/from16 v40, v8

    const-string v8, "primaryKey"

    move-object/from16 v41, v12

    cmp-long v42, v2, v9

    if-gez v42, :cond_1e

    .line 38
    :try_start_7
    new-instance v9, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$migrate$1$12;

    invoke-direct {v9, v6}, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$migrate$1$12;-><init>(Lz/c/f0;)V

    .line 39
    const-class v10, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lz/c/h0;->a(Ljava/lang/String;)Lz/c/f0;

    move-result-object v10

    invoke-static {v10, v15}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v9, v10}, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$migrate$1$12;->invoke(Lz/c/f0;)Lz/c/f0;

    move-result-object v10

    .line 41
    const-class v42, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lz/c/h0;->a(Ljava/lang/String;)Lz/c/f0;

    move-result-object v12

    invoke-static {v12, v15}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v9, v12}, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$migrate$1$12;->invoke(Lz/c/f0;)Lz/c/f0;

    move-result-object v9

    .line 43
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lz/c/h0;->a(Ljava/lang/String;)Lz/c/f0;

    move-result-object v12

    invoke-static {v12, v15}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    move-object/from16 v42, v11

    const/4 v11, 0x2

    :try_start_8
    new-array v2, v11, [Lio/realm/FieldAttribute;

    .line 44
    sget-object v3, Lio/realm/FieldAttribute;->PRIMARY_KEY:Lio/realm/FieldAttribute;

    const/4 v11, 0x0

    aput-object v3, v2, v11

    sget-object v3, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    const/4 v11, 0x1

    aput-object v3, v2, v11

    .line 45
    invoke-virtual {v12, v8, v13, v2}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v2

    .line 46
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    new-array v11, v12, [Lio/realm/FieldAttribute;

    invoke-virtual {v2, v4, v3, v11}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v2

    const/4 v3, 0x1

    new-array v11, v3, [Lio/realm/FieldAttribute;

    .line 47
    sget-object v32, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    aput-object v32, v11, v12

    invoke-virtual {v2, v1, v13, v11}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v2

    const-string v11, "unitType"

    new-array v12, v3, [Lio/realm/FieldAttribute;

    .line 48
    sget-object v35, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    const/4 v3, 0x0

    aput-object v35, v12, v3

    invoke-virtual {v2, v11, v13, v12}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v2

    const-string v11, "unitTitle"

    const/4 v12, 0x1

    new-array v3, v12, [Lio/realm/FieldAttribute;

    .line 49
    sget-object v12, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    move-object/from16 v43, v8

    const/4 v8, 0x0

    aput-object v12, v3, v8

    invoke-virtual {v2, v11, v13, v3}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v2

    const-string v3, "unitCount"

    .line 50
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v12, v8, [Lio/realm/FieldAttribute;

    invoke-virtual {v2, v3, v11, v12}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v2

    .line 51
    const-class v3, Lcom/ridi/books/viewer/common/library/models/Shelf;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lz/c/h0;->a(Ljava/lang/String;)Lz/c/f0;

    move-result-object v3

    invoke-static {v3, v15}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "uuid"

    const/4 v11, 0x2

    new-array v11, v11, [Lio/realm/FieldAttribute;

    .line 52
    sget-object v12, Lio/realm/FieldAttribute;->PRIMARY_KEY:Lio/realm/FieldAttribute;

    const/16 v26, 0x0

    aput-object v12, v11, v26

    sget-object v12, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    move-object/from16 v26, v9

    const/4 v9, 0x1

    aput-object v12, v11, v9

    invoke-virtual {v3, v8, v13, v11}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v3

    const-string v8, "name"

    new-array v11, v9, [Lio/realm/FieldAttribute;

    .line 53
    sget-object v9, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    invoke-virtual {v3, v8, v13, v11}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v3

    move-object/from16 v8, v31

    .line 54
    invoke-virtual {v3, v8, v2}, Lz/c/f0;->a(Ljava/lang/String;Lz/c/f0;)Lz/c/f0;

    move-result-object v2

    .line 55
    const-class v3, Lcom/ridi/books/viewer/common/library/models/ShelfOperation;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lz/c/h0;->a(Ljava/lang/String;)Lz/c/f0;

    move-result-object v3

    invoke-static {v3, v15}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    new-array v12, v11, [Lio/realm/FieldAttribute;

    move-object/from16 v11, v30

    invoke-virtual {v3, v11, v9, v12}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v3

    const/4 v9, 0x1

    .line 57
    invoke-virtual {v3, v11, v9}, Lz/c/f0;->a(Ljava/lang/String;Z)Lz/c/f0;

    move-result-object v3

    const-string v12, "actionType"

    new-array v15, v9, [Lio/realm/FieldAttribute;

    .line 58
    sget-object v9, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    move-object/from16 v30, v11

    const/4 v11, 0x0

    aput-object v9, v15, v11

    invoke-virtual {v3, v12, v13, v15}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v3

    const-string v9, "revision"

    .line 59
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v15, v11, [Lio/realm/FieldAttribute;

    invoke-virtual {v3, v9, v12, v15}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v3

    const-string v9, "shelfUuid"

    const/4 v12, 0x1

    new-array v15, v12, [Lio/realm/FieldAttribute;

    .line 60
    sget-object v12, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    aput-object v12, v15, v11

    invoke-virtual {v3, v9, v13, v15}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v3

    const-string v9, "shelfName"

    new-array v12, v11, [Lio/realm/FieldAttribute;

    .line 61
    invoke-virtual {v3, v9, v13, v12}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v3

    .line 62
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v12, v11, [Lio/realm/FieldAttribute;

    invoke-virtual {v3, v4, v9, v12}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v3

    const/4 v9, 0x1

    .line 63
    invoke-virtual {v3, v4, v9}, Lz/c/f0;->a(Ljava/lang/String;Z)Lz/c/f0;

    move-result-object v3

    const-string v9, "bookIds"

    .line 64
    invoke-virtual {v3, v9, v13}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;)Lz/c/f0;

    move-result-object v3

    const-string v9, "isRenaming"

    .line 65
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    new-array v15, v12, [Lio/realm/FieldAttribute;

    invoke-virtual {v3, v9, v11, v15}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, p1

    invoke-virtual {v11, v9}, Lz/c/h;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v9

    invoke-static {v9, v14}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v9}, Lio/realm/RealmQuery;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz/c/i;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    const-string v12, "group"

    const-string v15, "userShelves"

    move-object/from16 v31, v4

    const-string v4, "extraFlags"

    if-eqz v9, :cond_1c

    :try_start_9
    invoke-virtual {v9, v15}, Lz/c/i;->I(Ljava/lang/String;)Lz/c/a0;

    move-result-object v9

    .line 69
    invoke-static {v9}, Lb0/o/o;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v45, v14

    move-object/from16 v14, v44

    check-cast v14, Lz/c/i;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    const-string v11, "group.getList(\"books\")"

    move-object/from16 v44, v10

    const-string v10, "book"

    if-eqz v14, :cond_f

    .line 70
    :try_start_a
    invoke-virtual {v14, v8}, Lz/c/i;->I(Ljava/lang/String;)Lz/c/a0;

    move-result-object v14

    move-object/from16 v46, v6

    const-string v6, "primaryShelf.getList(\"books\")"

    invoke-static {v14, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v14}, Lz/c/a0;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz/c/i;

    .line 72
    invoke-static {v14, v10}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v47, v6

    invoke-static {v14, v12}, Lf/m/b/a/x/j0;->a(Lz/c/i;Ljava/lang/String;)Lz/c/i;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 73
    invoke-virtual {v6, v8}, Lz/c/i;->I(Ljava/lang/String;)Lz/c/a0;

    move-result-object v6

    invoke-static {v6, v11}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v49, v2

    move-object/from16 v48, v13

    const/16 v13, 0xa

    invoke-static {v6, v13}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-virtual {v6}, Lz/c/a0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 76
    check-cast v6, Lz/c/i;

    .line 77
    invoke-virtual {v6, v1}, Lz/c/i;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 78
    :cond_c
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_d
    move-object/from16 v49, v2

    move-object/from16 v48, v13

    .line 79
    invoke-virtual {v14, v1}, Lz/c/i;->F(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move-object/from16 v6, v47

    move-object/from16 v13, v48

    move-object/from16 v2, v49

    goto :goto_8

    :cond_e
    move-object/from16 v49, v2

    :goto_b
    move-object/from16 v48, v13

    goto :goto_c

    :cond_f
    move-object/from16 v49, v2

    move-object/from16 v46, v6

    goto :goto_b

    .line 80
    :goto_c
    invoke-virtual {v9}, Lz/c/a0;->size()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    const/4 v6, 0x1

    if-le v2, v6, :cond_1b

    .line 81
    :try_start_b
    new-instance v2, Ljava/io/PrintWriter;

    sget-object v13, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration;->a:Ljava/io/File;

    invoke-direct {v2, v13}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 82
    :try_start_c
    invoke-virtual {v9}, Lz/c/a0;->size()I

    move-result v13

    invoke-virtual {v9, v6, v13}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v9

    const-string v6, "userShelves.subList(1, userShelves.count())"

    invoke-static {v9, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz/c/i;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object/from16 v14, v25

    move-object/from16 v25, v3

    .line 84
    :try_start_d
    invoke-virtual {v13, v14}, Lz/c/i;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {v3, v14}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object/from16 v47, v6

    :try_start_e
    const-string v6, "\""

    move-object/from16 v50, v14

    const-string v14, "\"\""
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-object/from16 v51, v7

    move-object/from16 v27, v15

    const/4 v7, 0x4

    const/4 v15, 0x0

    :try_start_f
    invoke-static {v3, v6, v14, v15, v7}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v14, "UUID.randomUUID().toString()"

    invoke-static {v6, v14}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v13, v8}, Lz/c/i;->I(Ljava/lang/String;)Lz/c/a0;

    move-result-object v13

    .line 88
    invoke-static {v13, v8}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lb0/o/o;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    .line 89
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v15, :cond_13

    :try_start_10
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, Lz/c/i;

    .line 91
    invoke-virtual {v7, v4}, Lz/c/i;->H(Ljava/lang/String;)I

    move-result v7

    and-int/lit8 v52, v7, 0x40

    if-nez v52, :cond_11

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_10

    goto :goto_f

    :cond_10
    const/4 v7, 0x0

    goto :goto_10

    :cond_11
    :goto_f
    const/4 v7, 0x1

    :goto_10
    if-nez v7, :cond_12

    .line 92
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_12
    const/4 v7, 0x4

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object/from16 v53, v41

    goto/16 :goto_18

    .line 93
    :cond_13
    :try_start_11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 95
    check-cast v14, Lz/c/i;

    .line 96
    invoke-static {v14, v10}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v12}, Lf/m/b/a/x/j0;->a(Lz/c/i;Ljava/lang/String;)Lz/c/i;

    move-result-object v15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v15, :cond_16

    move-object/from16 v52, v10

    move-object/from16 v10, v41

    move-object/from16 v41, v13

    .line 97
    :try_start_12
    invoke-virtual {v15, v10}, Lz/c/i;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object/from16 v53, v10

    :try_start_13
    const-string v10, "collection"

    invoke-static {v13, v10}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 98
    invoke-virtual {v15, v8}, Lz/c/i;->I(Ljava/lang/String;)Lz/c/a0;

    move-result-object v10

    invoke-static {v10, v11}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v36, v8

    const/16 v15, 0xa

    invoke-static {v10, v15}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-virtual {v10}, Lz/c/a0;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 101
    check-cast v10, Lz/c/i;

    .line 102
    invoke-virtual {v10, v1}, Lz/c/i;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_14
    move-object/from16 v36, v8

    const/16 v15, 0xa

    const/4 v13, 0x0

    :cond_15
    if-eqz v13, :cond_17

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object/from16 v53, v10

    goto/16 :goto_16

    :cond_16
    move-object/from16 v36, v8

    move-object/from16 v52, v10

    move-object/from16 v53, v41

    const/16 v15, 0xa

    move-object/from16 v41, v13

    .line 103
    :cond_17
    invoke-virtual {v14, v1}, Lz/c/i;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 104
    :goto_13
    invoke-static {v7, v13}, Lz/b/r0/a;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v8, v36

    move-object/from16 v13, v41

    move-object/from16 v10, v52

    move-object/from16 v41, v53

    goto :goto_11

    :cond_18
    move-object/from16 v36, v8

    move-object/from16 v52, v10

    move-object/from16 v53, v41

    const/16 v15, 0xa

    .line 105
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 106
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x22

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v23

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v23, v8

    goto :goto_14

    :cond_19
    move-object/from16 v3, v25

    move-object/from16 v15, v27

    move-object/from16 v8, v36

    move-object/from16 v6, v47

    move-object/from16 v25, v50

    move-object/from16 v7, v51

    move-object/from16 v10, v52

    move-object/from16 v41, v53

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    :goto_15
    move-object/from16 v53, v41

    :goto_16
    move-object v3, v0

    goto :goto_18

    :catchall_6
    move-exception v0

    move-object/from16 v51, v7

    move-object/from16 v27, v15

    goto :goto_15

    :catchall_7
    move-exception v0

    goto :goto_17

    :cond_1a
    move-object/from16 v25, v3

    move-object/from16 v51, v7

    move-object/from16 v27, v15

    move-object/from16 v53, v41

    .line 107
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    const/4 v3, 0x0

    .line 108
    :try_start_14
    invoke-static {v2, v3}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    .line 110
    new-instance v3, Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Old shelves data CSV size : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " bytes."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    if-lez v9, :cond_1d

    .line 112
    sget-object v2, Lcom/ridi/books/viewer/main/LibraryPreferences;->s:Lcom/ridi/books/viewer/main/LibraryPreferences;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ridi/books/viewer/main/LibraryPreferences;->a(Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_1c

    :catchall_8
    move-exception v0

    goto :goto_16

    :catchall_9
    move-exception v0

    move-object/from16 v25, v3

    :goto_17
    move-object/from16 v51, v7

    move-object/from16 v27, v15

    goto :goto_15

    .line 113
    :goto_18
    :try_start_15
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    move-exception v0

    move-object v6, v0

    :try_start_16
    invoke-static {v2, v3}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :catch_0
    move-exception v0

    :goto_19
    move-object v2, v0

    goto :goto_1a

    :catch_1
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v51, v7

    move-object/from16 v27, v15

    move-object/from16 v53, v41

    goto :goto_19

    .line 114
    :goto_1a
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    .line 115
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_1b
    move-object/from16 v25, v3

    move-object/from16 v51, v7

    goto :goto_1b

    :cond_1c
    move-object/from16 v49, v2

    move-object/from16 v25, v3

    move-object/from16 v46, v6

    move-object/from16 v51, v7

    move-object/from16 v44, v10

    move-object/from16 v48, v13

    move-object/from16 v45, v14

    :goto_1b
    move-object/from16 v27, v15

    move-object/from16 v53, v41

    .line 116
    :cond_1d
    :goto_1c
    invoke-static/range {v16 .. v16}, Lb0/t/b/q;->a(Ljava/lang/Class;)Lb0/w/c;

    move-result-object v2

    invoke-static {v5, v2}, Lf/m/b/a/x/j0;->a(Lz/c/h0;Lb0/w/c;)Lz/c/f0;

    move-result-object v2

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    move-object/from16 v3, v27

    invoke-virtual {v2, v3}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;

    move-result-object v2

    const-string v3, "shelves"

    move-object/from16 v6, v49

    .line 117
    invoke-virtual {v2, v3, v6}, Lz/c/f0;->a(Ljava/lang/String;Lz/c/f0;)Lz/c/f0;

    move-result-object v2

    const-string v3, "categoryShelves"

    .line 118
    invoke-virtual {v2, v3}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;

    .line 119
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "Asia/Seoul"

    .line 120
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 121
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "subtitle"

    const/4 v7, 0x0

    new-array v8, v7, [Lio/realm/FieldAttribute;

    move-object/from16 v10, v46

    move-object/from16 v9, v48

    .line 122
    invoke-virtual {v10, v6, v9, v8}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v6

    const-string v8, "titlePrefix"

    new-array v11, v7, [Lio/realm/FieldAttribute;

    .line 123
    invoke-virtual {v6, v8, v9, v11}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v6

    const-string v8, "isManga"

    .line 124
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v13, v7, [Lio/realm/FieldAttribute;

    invoke-virtual {v6, v8, v11, v13}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v6

    const-string v8, "isSerial"

    .line 125
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v13, v7, [Lio/realm/FieldAttribute;

    invoke-virtual {v6, v8, v11, v13}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v6

    const-string v8, "isOpen"

    .line 126
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v13, v7, [Lio/realm/FieldAttribute;

    invoke-virtual {v6, v8, v11, v13}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v6

    const-string v8, "isSample"

    .line 127
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v13, v7, [Lio/realm/FieldAttribute;

    invoke-virtual {v6, v8, v11, v13}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v6

    const-string v8, "isLocal"

    .line 128
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v13, v7, [Lio/realm/FieldAttribute;

    invoke-virtual {v6, v8, v11, v13}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v6

    const-string v8, "isAvailableOnAndroid"

    .line 129
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v13, v7, [Lio/realm/FieldAttribute;

    invoke-virtual {v6, v8, v11, v13}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v6

    const-string v8, "isAvailableOnPaper"

    .line 130
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v13, v7, [Lio/realm/FieldAttribute;

    invoke-virtual {v6, v8, v11, v13}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v6

    const-string v8, "categoryIdsString"

    const/4 v11, 0x1

    new-array v13, v11, [Lio/realm/FieldAttribute;

    .line 131
    sget-object v11, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    aput-object v11, v13, v7

    invoke-virtual {v6, v8, v9, v13}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v6

    const-string v7, "displayUnit"

    move-object/from16 v8, v44

    .line 132
    invoke-virtual {v6, v7, v8}, Lz/c/f0;->b(Ljava/lang/String;Lz/c/f0;)Lz/c/f0;

    move-result-object v6

    const-string v7, "displayOrder"

    .line 133
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    new-array v13, v11, [Lio/realm/FieldAttribute;

    invoke-virtual {v6, v7, v8, v13}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v6

    move-object/from16 v8, v26

    move-object/from16 v7, v40

    .line 134
    invoke-virtual {v6, v7, v8}, Lz/c/f0;->b(Ljava/lang/String;Lz/c/f0;)Lz/c/f0;

    move-result-object v6

    const-string v8, "searchOrder"

    .line 135
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    new-array v14, v13, [Lio/realm/FieldAttribute;

    invoke-virtual {v6, v8, v11, v14}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v6

    const-string v8, "invalidatedType"

    new-array v11, v13, [Lio/realm/FieldAttribute;

    .line 136
    invoke-virtual {v6, v8, v9, v11}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v6

    const-string v8, "countUnit"

    const/4 v11, 0x1

    new-array v14, v11, [Lio/realm/FieldAttribute;

    .line 137
    sget-object v11, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    aput-object v11, v14, v13

    invoke-virtual {v6, v8, v9, v14}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v6

    const-string v8, "downloadedDate"

    .line 138
    const-class v11, Ljava/util/Date;

    const/4 v13, 0x1

    new-array v14, v13, [Lio/realm/FieldAttribute;

    sget-object v13, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    invoke-virtual {v6, v8, v11, v14}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v6

    const-string v8, "lastOpenDate"

    .line 139
    const-class v11, Ljava/util/Date;

    new-array v13, v15, [Lio/realm/FieldAttribute;

    invoke-virtual {v6, v8, v11, v13}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v6

    const-string v8, "purchaseDate"

    .line 140
    const-class v11, Ljava/util/Date;

    new-array v13, v15, [Lio/realm/FieldAttribute;

    invoke-virtual {v6, v8, v11, v13}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v6

    .line 141
    new-instance v8, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$b;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    move-object/from16 v11, p1

    move-wide/from16 v13, p2

    :try_start_18
    invoke-direct {v8, v3, v11, v13, v14}, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$b;-><init>(Ljava/util/Map;Lz/c/h;J)V

    invoke-virtual {v6, v8}, Lz/c/f0;->a(Lz/c/f0$c;)Lz/c/f0;

    move-result-object v6

    move-object/from16 v8, v21

    .line 142
    invoke-virtual {v6, v8}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;

    move-result-object v6

    move-object/from16 v15, v39

    .line 143
    invoke-virtual {v6, v15}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;

    move-result-object v6

    move-object/from16 v15, v20

    .line 144
    invoke-virtual {v6, v15}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;

    move-result-object v6

    move-object/from16 v40, v7

    move-object/from16 v7, v19

    .line 145
    invoke-virtual {v6, v7}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;

    move-result-object v6

    move-object/from16 v19, v1

    move-object/from16 v1, v38

    .line 146
    invoke-virtual {v6, v1}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;

    move-result-object v6

    move-object/from16 v46, v10

    const/4 v11, 0x1

    new-array v10, v11, [Lio/realm/FieldAttribute;

    .line 147
    sget-object v20, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    const/4 v11, 0x0

    aput-object v20, v10, v11

    invoke-virtual {v6, v8, v9, v10}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v6

    const/4 v8, 0x1

    new-array v10, v8, [Lio/realm/FieldAttribute;

    .line 148
    sget-object v20, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    aput-object v20, v10, v11

    invoke-virtual {v6, v15, v9, v10}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v6

    new-array v10, v8, [Lio/realm/FieldAttribute;

    .line 149
    sget-object v8, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    aput-object v8, v10, v11

    invoke-virtual {v6, v7, v9, v10}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v6

    .line 150
    const-class v7, Ljava/util/Date;

    new-array v8, v11, [Lio/realm/FieldAttribute;

    invoke-virtual {v6, v1, v7, v8}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    move-result-object v1

    .line 151
    new-instance v6, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$c;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    move-object/from16 v7, p0

    :try_start_19
    invoke-direct {v6, v7, v3, v2}, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$c;-><init>(Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration;Ljava/util/Map;Ljava/text/SimpleDateFormat;)V

    invoke-virtual {v1, v6}, Lz/c/f0;->a(Lz/c/f0$c;)Lz/c/f0;

    move-result-object v1

    const-string v2, "password"

    .line 152
    invoke-virtual {v1, v2}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;

    move-result-object v1

    const-string v2, "tid"

    .line 153
    invoke-virtual {v1, v2}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;

    move-result-object v1

    const-string v2, "formatVersion"

    .line 154
    invoke-virtual {v1, v2}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;

    move-result-object v1

    .line 155
    invoke-virtual {v1, v4}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;

    move-result-object v1

    const-string v2, "genre"

    .line 156
    invoke-virtual {v1, v2}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;

    move-result-object v1

    const-string v2, "categoryId"

    .line 157
    invoke-virtual {v1, v2}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;

    move-result-object v1

    const-string v2, "categoryName"

    .line 158
    invoke-virtual {v1, v2}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;

    move-result-object v1

    const-string v2, "serviceId"

    .line 159
    invoke-virtual {v1, v2}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;

    move-result-object v1

    const-string v2, "lastOpenTime"

    .line 160
    invoke-virtual {v1, v2}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;

    move-result-object v1

    const-string v2, "userShelf"

    .line 161
    invoke-virtual {v1, v2}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;

    move-result-object v1

    const-string v2, "bookSchema.addField(Book\u2026.removeField(\"userShelf\")"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {v1, v12}, Lf/m/b/a/x/j0;->a(Lz/c/f0;Ljava/lang/String;)Lz/c/f0;

    move-result-object v1

    const-string v2, "orderInGroup"

    .line 163
    invoke-static {v1, v2}, Lf/m/b/a/x/j0;->a(Lz/c/f0;Ljava/lang/String;)Lz/c/f0;

    move-result-object v1

    move-object/from16 v2, v34

    .line 164
    invoke-virtual {v1, v2}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;

    move-result-object v1

    const-string v2, "createdAt"

    .line 165
    invoke-virtual {v1, v2}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;

    move-result-object v1

    move-object/from16 v2, v33

    .line 166
    invoke-virtual {v1, v2}, Lz/c/f0;->d(Ljava/lang/String;)Lz/c/f0;

    const-string v1, "BookGroup"

    .line 167
    invoke-static {v5, v1}, Lf/m/b/a/x/j0;->a(Lz/c/h0;Ljava/lang/String;)V

    const-string v1, "UserShelf"

    .line 168
    invoke-virtual {v5, v1}, Lz/c/h0;->f(Ljava/lang/String;)V

    move-object/from16 v1, v37

    .line 169
    invoke-virtual {v5, v1}, Lz/c/h0;->f(Ljava/lang/String;)V

    move-object/from16 v12, v25

    goto :goto_1e

    :catchall_b
    move-exception v0

    move-object/from16 v7, p0

    :goto_1d
    move-object v1, v0

    goto/16 :goto_2f

    :catchall_c
    move-exception v0

    move-object/from16 v7, p0

    move-wide/from16 v13, p2

    goto :goto_1d

    :cond_1e
    move-object/from16 v19, v1

    move-object/from16 v31, v4

    move-object/from16 v46, v6

    move-object/from16 v51, v7

    move-object/from16 v43, v8

    move-object/from16 v42, v11

    move-object/from16 v45, v14

    move-object/from16 v53, v41

    move-object/from16 v7, p0

    move-wide v13, v2

    const/4 v3, 0x0

    move-object v12, v3

    :goto_1e
    const/16 v1, 0xe

    int-to-long v1, v1

    cmp-long v3, v13, v1

    if-gez v3, :cond_20

    move-object/from16 v1, v18

    move-object/from16 v2, v46

    .line 170
    invoke-virtual {v2, v1}, Lz/c/f0;->c(Ljava/lang/String;)Z

    move-result v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    const-string v4, "fileSizeInBytes"

    if-eqz v3, :cond_1f

    .line 171
    :try_start_1a
    invoke-virtual {v2, v1, v4}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/String;)Lz/c/f0;

    move-result-object v1

    .line 172
    sget-object v3, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$a;->d:Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration$a;

    invoke-virtual {v1, v3}, Lz/c/f0;->a(Lz/c/f0$c;)Lz/c/f0;

    goto :goto_1f

    .line 173
    :cond_1f
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    new-array v6, v3, [Lio/realm/FieldAttribute;

    invoke-virtual {v2, v4, v1, v6}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    goto :goto_1f

    :catchall_d
    move-exception v0

    goto :goto_1d

    :cond_20
    move-object/from16 v2, v46

    :goto_1f
    const/16 v1, 0xf

    int-to-long v3, v1

    cmp-long v1, v13, v3

    if-gez v1, :cond_28

    .line 174
    invoke-static/range {v16 .. v16}, Lb0/t/b/q;->a(Ljava/lang/Class;)Lb0/w/c;

    move-result-object v1

    invoke-static {v5, v1}, Lf/m/b/a/x/j0;->a(Lz/c/h0;Lb0/w/c;)Lz/c/f0;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    move-object/from16 v3, v17

    invoke-virtual {v1, v3, v2}, Lz/c/f0;->a(Ljava/lang/String;Lz/c/f0;)Lz/c/f0;

    .line 175
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-virtual {v4, v1}, Lz/c/h;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v1

    move-object/from16 v5, v45

    invoke-static {v1, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1}, Lio/realm/RealmQuery;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/c/i;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v3}, Lz/c/i;->I(Ljava/lang/String;)Lz/c/a0;

    move-result-object v1

    if-eqz v12, :cond_22

    .line 177
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 178
    :try_start_1b
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lz/c/h;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v8

    invoke-static {v8, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    move-object/from16 v9, v19

    .line 179
    :try_start_1c
    invoke-virtual {v8, v9, v6}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v8}, Lio/realm/RealmQuery;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz/c/i;

    if-eqz v6, :cond_21

    .line 180
    invoke-virtual {v1, v6}, Lz/c/a0;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    goto :goto_23

    :catch_2
    move-exception v0

    :goto_21
    move-object v6, v0

    goto :goto_22

    :catch_3
    move-exception v0

    move-object/from16 v9, v19

    goto :goto_21

    .line 181
    :goto_22
    :try_start_1d
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_21
    :goto_23
    move-object/from16 v19, v9

    goto :goto_20

    :cond_22
    move-object/from16 v9, v19

    .line 182
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lz/c/h;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-static {v3, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v3}, Lio/realm/RealmQuery;->b()Lz/c/g0;

    move-result-object v3

    const-string v6, "realm.where<Book>().findAll()"

    invoke-static {v3, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz/c/i;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    move-object/from16 v8, v40

    .line 185
    :try_start_1e
    invoke-virtual {v6, v8}, Lz/c/i;->K(Ljava/lang/String;)Lz/c/i;

    move-result-object v10
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    if-eqz v10, :cond_26

    move-object/from16 v11, v30

    .line 186
    :try_start_1f
    invoke-virtual {v10, v11}, Lz/c/i;->F(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    const-string v15, "searchUnit[BookUnit::id.name]"

    invoke-static {v12, v15}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 187
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Lz/c/h;->b(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v15

    invoke-static {v15, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    move-object/from16 v16, v3

    move-object/from16 v3, v53

    .line 188
    :try_start_20
    invoke-virtual {v10, v3}, Lz/c/i;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_a
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    move-object/from16 v41, v3

    :try_start_21
    const-string v3, "series"

    invoke-static {v10, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_9
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    if-eqz v3, :cond_23

    .line 189
    :try_start_22
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    move-object/from16 v10, v31

    :try_start_23
    invoke-virtual {v15, v10, v3}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    move-object/from16 v12, v43

    move-object/from16 v4, v51

    goto :goto_26

    :catch_4
    move-exception v0

    goto :goto_25

    :catch_5
    move-exception v0

    move-object/from16 v10, v31

    :goto_25
    move-object v3, v0

    move-object/from16 v12, v43

    move-object/from16 v4, v51

    const/4 v15, 0x1

    goto/16 :goto_2d

    :cond_23
    move-object/from16 v10, v31

    .line 190
    :try_start_24
    invoke-virtual {v6, v9}, Lz/c/i;->F(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_8
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    move-object/from16 v4, v51

    :try_start_25
    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 191
    invoke-static {v12, v3}, Lcom/ridi/books/viewer/common/library/models/ShelfBook;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    move-object/from16 v12, v43

    .line 192
    :try_start_26
    invoke-virtual {v15, v12, v3}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 193
    :goto_26
    invoke-virtual {v15}, Lio/realm/RealmQuery;->a()J

    move-result-wide v17
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    const-wide/16 v19, 0x0

    cmp-long v3, v17, v19

    if-lez v3, :cond_24

    const/4 v3, 0x1

    goto :goto_27

    :cond_24
    const/4 v3, 0x0

    :goto_27
    const/4 v15, 0x1

    if-eq v3, v15, :cond_25

    goto :goto_2b

    :cond_25
    const/4 v3, 0x0

    goto :goto_2c

    :catch_6
    move-exception v0

    :goto_28
    const/4 v15, 0x1

    :goto_29
    move-object v3, v0

    goto :goto_2d

    :catch_7
    move-exception v0

    move-object/from16 v12, v43

    goto :goto_28

    :catch_8
    move-exception v0

    :goto_2a
    move-object/from16 v12, v43

    move-object/from16 v4, v51

    goto :goto_28

    :catch_9
    move-exception v0

    move-object/from16 v10, v31

    move-object/from16 v12, v43

    move-object/from16 v4, v51

    goto :goto_28

    :catch_a
    move-exception v0

    move-object/from16 v41, v3

    move-object/from16 v10, v31

    goto :goto_2a

    :catch_b
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v10, v31

    move-object/from16 v12, v43

    move-object/from16 v4, v51

    move-object/from16 v41, v53

    goto :goto_28

    :cond_26
    move-object/from16 v16, v3

    move-object/from16 v11, v30

    move-object/from16 v10, v31

    move-object/from16 v12, v43

    move-object/from16 v4, v51

    move-object/from16 v41, v53

    const/4 v15, 0x1

    :goto_2b
    const/4 v3, 0x1

    :goto_2c
    if-eqz v3, :cond_27

    .line 194
    :try_start_27
    invoke-virtual {v1, v6}, Lz/c/a0;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_c
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    goto :goto_2e

    :catch_c
    move-exception v0

    goto :goto_29

    :catch_d
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v11, v30

    move-object/from16 v10, v31

    move-object/from16 v12, v43

    move-object/from16 v4, v51

    move-object/from16 v41, v53

    goto :goto_28

    .line 195
    :goto_2d
    :try_start_28
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_27
    :goto_2e
    move-object/from16 v51, v4

    move-object/from16 v40, v8

    move-object/from16 v31, v10

    move-object/from16 v30, v11

    move-object/from16 v43, v12

    move-object/from16 v3, v16

    move-object/from16 v53, v41

    move-object/from16 v4, p1

    goto/16 :goto_24

    :cond_28
    const/16 v1, 0x10

    int-to-long v3, v1

    cmp-long v1, v13, v3

    if-gez v1, :cond_29

    const-string v1, "isFree"

    .line 196
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    new-array v4, v4, [Lio/realm/FieldAttribute;

    invoke-virtual {v2, v1, v3, v4}, Lz/c/f0;->a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lz/c/f0;

    .line 197
    :cond_29
    sget-object v1, Lb0/m;->a:Lb0/m;

    .line 198
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    goto :goto_30

    :catchall_e
    move-exception v0

    move-object/from16 v7, p0

    move-wide v13, v2

    goto/16 :goto_1d

    :catchall_f
    move-exception v0

    move-object/from16 v7, p0

    move-wide v13, v2

    move-object/from16 v28, v4

    move-object/from16 v24, v8

    goto/16 :goto_1d

    :goto_2f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 199
    :goto_30
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2a

    return-void

    .line 200
    :cond_2a
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v24

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p4

    move-object/from16 v6, v28

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 203
    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-class v0, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration;

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method
