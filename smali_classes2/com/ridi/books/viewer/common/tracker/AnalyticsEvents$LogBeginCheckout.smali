.class public final Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogBeginCheckout;
.super Lcom/ridi/books/viewer/common/tracker/AnalyticsEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogBeginCheckout"
.end annotation


# instance fields
.field public final args:Lcom/facebook/react/bridge/WritableArray;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/api/BookApi$Metadata;)V
    .locals 8

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvent;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlin/Pair;

    .line 2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getSeries()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getBookId()Ljava/lang/String;

    move-result-object v3

    .line 3
    :goto_0
    new-instance v4, Lkotlin/Pair;

    const-string v5, "itemId"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getSeries()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->getProperty()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series$SeriesProperty;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getTitle()Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;->getMain()Ljava/lang/String;

    move-result-object v4

    .line 5
    :goto_1
    new-instance v5, Lkotlin/Pair;

    const-string v6, "itemName"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v0

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getSeries()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getBookId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    .line 7
    :goto_2
    new-instance v6, Lkotlin/Pair;

    const-string v7, "itemEpisodeId"

    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v0

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getSeries()Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Series;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getTitle()Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;->getMain()Ljava/lang/String;

    move-result-object v5

    .line 9
    :cond_3
    new-instance v4, Lkotlin/Pair;

    const-string v6, "itemEpisodeName"

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v0

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getCategories()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lb0/o/o;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Category;->getId()I

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v4, Lkotlin/Pair;

    const-string v5, "itemCategory"

    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v0

    const/4 p1, 0x5

    .line 12
    new-instance v0, Lkotlin/Pair;

    const-string v4, "serviceType"

    const-string v5, "ridibooks"

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, p1

    .line 13
    invoke-static {v2}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    aput-object p1, v1, v3

    .line 14
    invoke-static {v1}, Lf/m/b/a/x/j0;->a([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogBeginCheckout;->args:Lcom/facebook/react/bridge/WritableArray;

    return-void
.end method


# virtual methods
.method public getArgs()Lcom/facebook/react/bridge/WritableArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogBeginCheckout;->args:Lcom/facebook/react/bridge/WritableArray;

    return-object v0
.end method
