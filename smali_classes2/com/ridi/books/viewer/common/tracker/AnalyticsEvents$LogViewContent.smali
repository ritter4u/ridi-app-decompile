.class public final Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogViewContent;
.super Lcom/ridi/books/viewer/common/tracker/AnalyticsEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogViewContent"
.end annotation


# instance fields
.field public final args:Lcom/facebook/react/bridge/WritableArray;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/models/Book;Ljava/lang/String;)V
    .locals 10

    const-string v0, "book"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvent;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x8

    new-array v3, v3, [Lkotlin/Pair;

    .line 2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->J()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "webtoon"

    const-string v7, "epub"

    const-string v8, "pdf"

    const-string v9, "bom"

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    .line 4
    :sswitch_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v5, "comic"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v6, "comic_book"

    goto :goto_1

    .line 6
    :sswitch_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v6, v7

    goto :goto_1

    .line 7
    :sswitch_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v6, v8

    goto :goto_1

    .line 8
    :sswitch_4
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v6, v9

    goto :goto_1

    :cond_0
    :goto_0
    const-string v6, "unknown"

    .line 9
    :goto_1
    new-instance v4, Lkotlin/Pair;

    const-string v5, "type"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 10
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v1

    const/4 p2, 0x2

    .line 11
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->b0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v4, "itemId"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, p2

    const/4 p2, 0x3

    .line 14
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->s0()Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->d()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v4, "itemName"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, p2

    const/4 p2, 0x4

    .line 18
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->b0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    move-object v0, v1

    .line 20
    :goto_4
    new-instance v4, Lkotlin/Pair;

    const-string v6, "itemEpisodeId"

    invoke-direct {v4, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, p2

    const/4 p2, 0x5

    .line 21
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->b0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->d()Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_4
    new-instance v0, Lkotlin/Pair;

    const-string v4, "itemEpisodeName"

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, p2

    const/4 p2, 0x6

    .line 24
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->A0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb0/o/o;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Lkotlin/Pair;

    const-string v4, "itemCategory"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, p2

    const/4 p2, 0x7

    .line 26
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->p0()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x56d70f08

    const-string v4, "ridiselect"

    if-eq v0, v1, :cond_6

    goto :goto_6

    .line 28
    :cond_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    const-string v4, "ridibooks"

    .line 29
    :goto_7
    new-instance p1, Lkotlin/Pair;

    const-string v0, "serviceType"

    invoke-direct {p1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v3, p2

    .line 30
    invoke-static {v3}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    aput-object p1, v2, v5

    .line 31
    invoke-static {v2}, Lf/m/b/a/x/j0;->a([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogViewContent;->args:Lcom/facebook/react/bridge/WritableArray;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x17dc0 -> :sswitch_4
        0x1b0f2 -> :sswitch_3
        0x2f9c78 -> :sswitch_2
        0x5a7325b -> :sswitch_1
        0x48fa6aee -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getArgs()Lcom/facebook/react/bridge/WritableArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogViewContent;->args:Lcom/facebook/react/bridge/WritableArray;

    return-object v0
.end method
