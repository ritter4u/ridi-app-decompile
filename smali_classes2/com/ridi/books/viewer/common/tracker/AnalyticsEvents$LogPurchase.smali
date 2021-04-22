.class public final Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogPurchase;
.super Lcom/ridi/books/viewer/common/tracker/AnalyticsEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogPurchase"
.end annotation


# instance fields
.field public final args:Lcom/facebook/react/bridge/WritableArray;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/api/BookApi$Metadata;Lf/a/a/a/c/u0/e/a;Ljava/lang/String;)V
    .locals 12

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentInfo"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionId"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvent;-><init>()V

    .line 2
    iget-object v1, p2, Lf/a/a/a/c/u0/e/a;->b:Lcom/ridi/books/viewer/common/payment/models/PayObject;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getPriceInfo()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->getRent()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;->getPrice()I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getPriceInfo()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo;->getBuy()Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$PriceInfo$Price;->getPrice()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getCategories()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lb0/o/o;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->getId()I

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getCategories()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lb0/o/o;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->getAncestorIds()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lb0/o/o;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 8
    :goto_2
    sget-object v6, Lcom/ridi/books/viewer/api/StoreLegacyApi;->INSTANCE:Lcom/ridi/books/viewer/api/StoreLegacyApi;

    invoke-virtual {v6}, Lcom/ridi/books/viewer/api/StoreLegacyApi;->getCouponType()Ljava/util/List;

    move-result-object v6

    .line 9
    iget-object p2, p2, Lf/a/a/a/c/u0/e/a;->a:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentMethod;

    .line 10
    invoke-interface {v6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    move p2, v1

    :goto_3
    new-array v6, v2, [Ljava/lang/Object;

    const/16 v7, 0xa

    new-array v7, v7, [Lkotlin/Pair;

    .line 11
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getSeries()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->getId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getBookId()Ljava/lang/String;

    move-result-object v8

    .line 12
    :goto_4
    new-instance v9, Lkotlin/Pair;

    const-string v10, "itemId"

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v3

    .line 13
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getSeries()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->getProperty()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getTitle()Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;->getMain()Ljava/lang/String;

    move-result-object v8

    .line 14
    :goto_5
    new-instance v9, Lkotlin/Pair;

    const-string v10, "itemName"

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v2

    const/4 v2, 0x2

    .line 15
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getSeries()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->getId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getBookId()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v9

    .line 16
    :goto_6
    new-instance v10, Lkotlin/Pair;

    const-string v11, "itemEpisodeId"

    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v2

    const/4 v2, 0x3

    .line 17
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getSeries()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->getId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getTitle()Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;->getMain()Ljava/lang/String;

    move-result-object v9

    .line 18
    :cond_9
    new-instance p1, Lkotlin/Pair;

    const-string v8, "itemEpisodeName"

    invoke-direct {p1, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v7, v2

    const/4 p1, 0x4

    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    new-instance v4, Lkotlin/Pair;

    const-string v8, "itemCategory"

    invoke-direct {v4, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v7, p1

    const/4 p1, 0x5

    .line 21
    new-instance v2, Lkotlin/Pair;

    const-string v4, "serviceType"

    const-string v8, "ridibooks"

    invoke-direct {v2, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v7, p1

    const/4 p1, 0x6

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    new-instance v4, Lkotlin/Pair;

    const-string v5, "parentCategory"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v7, p1

    const/4 p1, 0x7

    .line 24
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v7, p1

    const/16 p1, 0x8

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 26
    new-instance v0, Lkotlin/Pair;

    const-string v1, "price"

    invoke-direct {v0, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, p1

    const/16 p1, 0x9

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 28
    new-instance p3, Lkotlin/Pair;

    const-string v0, "value"

    invoke-direct {p3, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, v7, p1

    .line 29
    invoke-static {v7}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    aput-object p1, v6, v3

    .line 30
    invoke-static {v6}, Lf/m/b/a/x/j0;->a([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogPurchase;->args:Lcom/facebook/react/bridge/WritableArray;

    return-void
.end method


# virtual methods
.method public getArgs()Lcom/facebook/react/bridge/WritableArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogPurchase;->args:Lcom/facebook/react/bridge/WritableArray;

    return-object v0
.end method
