.class public final Lf/a/a/a/a/h0/j;
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
        "Lcom/ridi/books/viewer/api/LibraryApi$UnitItemsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/download/DownloadManager$p;

.field public final synthetic b:Lcom/ridi/books/viewer/api/BookApi$Metadata;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/download/DownloadManager$p;Lcom/ridi/books/viewer/api/BookApi$Metadata;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/h0/j;->a:Lcom/ridi/books/viewer/main/download/DownloadManager$p;

    iput-object p2, p0, Lf/a/a/a/a/h0/j;->b:Lcom/ridi/books/viewer/api/BookApi$Metadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/ridi/books/viewer/api/LibraryApi$UnitItemsResponse;

    .line 2
    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/LibraryApi$UnitItemsResponse;->getResult()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lf/a/a/a/a/h0/j;->a:Lcom/ridi/books/viewer/main/download/DownloadManager$p;

    iget-object v2, v2, Lcom/ridi/books/viewer/main/download/DownloadManager$p;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 3
    iget-object v1, v0, Lf/a/a/a/a/h0/j;->b:Lcom/ridi/books/viewer/api/BookApi$Metadata;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getPriceInfo()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->getBuy()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v15, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;->getPrice()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lf/a/a/a/a/h0/j;->b:Lcom/ridi/books/viewer/api/BookApi$Metadata;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getPriceInfo()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->getRent()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;->getPrice()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v3, "rent"

    if-eqz v1, :cond_3

    move-object v6, v3

    goto :goto_1

    :cond_3
    const-string v1, "normal"

    move-object v6, v1

    .line 4
    :goto_1
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 5
    invoke-virtual {v1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->d()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v1

    .line 6
    iget-object v14, v0, Lf/a/a/a/a/h0/j;->b:Lcom/ridi/books/viewer/api/BookApi$Metadata;

    const/16 v17, 0x0

    if-eqz v1, :cond_b

    const-string v4, "metadata"

    .line 7
    invoke-static {v14, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "serviceType"

    invoke-static {v6, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v14}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getSeries()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v14}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getSeries()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->getProperty()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->isSerial()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v14}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getSeries()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->getProperty()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->getUnit()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\ud654"

    invoke-static {v4, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v15

    if-nez v4, :cond_8

    invoke-virtual {v14}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getPriceInfo()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->getBuy()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;->getPrice()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-ne v4, v15, :cond_6

    .line 9
    invoke-virtual {v14}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getPriceInfo()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->getRent()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;->getPrice()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-ne v2, v15, :cond_6

    goto/16 :goto_4

    .line 10
    :cond_6
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 11
    invoke-static {v6, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x3

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v8, v3

    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    move-object v8, v2

    goto :goto_3

    :cond_7
    move-object/from16 v8, v17

    .line 12
    :goto_3
    invoke-virtual {v14}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getSeries()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->getProperty()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->getTitle()Ljava/lang/String;

    move-result-object v16

    .line 13
    invoke-virtual {v14}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getSeries()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->getVolume()I

    move-result v18

    .line 14
    new-instance v12, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;

    .line 15
    invoke-virtual {v14}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getBookId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v19, "series"

    move-object v2, v12

    move v9, v13

    move-object/from16 v10, v16

    move-object/from16 v11, v19

    move-object/from16 v20, v12

    move/from16 v12, v18

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v19

    move/from16 v16, v18

    .line 16
    invoke-direct/range {v2 .. v16}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 17
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {v2}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/ridi/books/viewer/common/library/Library;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lb0/o/o;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/common/library/models/Book;

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v1, v17

    :goto_5
    if-eqz v1, :cond_a

    .line 19
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->M0()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 20
    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 21
    invoke-virtual {v2}, Lcom/ridi/books/viewer/main/download/DownloadManager;->d()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v2

    .line 22
    new-instance v3, Lcom/ridi/books/viewer/main/download/DownloadManager$startDownloadSerialFreeBook$1$1$1$1$1;

    invoke-direct {v3, v1}, Lcom/ridi/books/viewer/main/download/DownloadManager$startDownloadSerialFreeBook$1$1$1$1$1;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;)V

    invoke-virtual {v2, v3}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;)V

    .line 23
    :cond_9
    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-virtual {v2, v1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Lcom/ridi/books/viewer/common/library/models/Book;)V

    .line 24
    sget-object v17, Lb0/m;->a:Lb0/m;

    :cond_a
    if-eqz v17, :cond_c

    goto :goto_6

    .line 25
    :cond_b
    throw v17

    .line 26
    :cond_c
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 27
    iget-object v1, v0, Lf/a/a/a/a/h0/j;->a:Lcom/ridi/books/viewer/main/download/DownloadManager$p;

    iget-object v1, v1, Lcom/ridi/books/viewer/main/download/DownloadManager$p;->b:Lb0/t/a/a;

    invoke-interface {v1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    :goto_6
    return-void
.end method
