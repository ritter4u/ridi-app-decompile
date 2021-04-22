.class public final Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lb0/t/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    .line 17
    sget-object p0, Lcom/ridi/books/viewer/common/library/Library;->e:Lcom/ridi/books/viewer/common/library/Library$a;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/ridi/books/viewer/common/library/Library$a;->a(Lcom/ridi/books/viewer/common/library/Library$a;Lz/c/z;I)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 19
    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-virtual {v2, p1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->e(Ljava/lang/String;)Lcom/ridi/books/viewer/main/download/DownloadTask;

    move-result-object p1

    .line 20
    invoke-static {}, Lf/a/a/a/c/s0/q/b;->a()Lf/a/a/a/c/s0/q/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lf/a/a/a/c/s0/q/b;->a(Lcom/ridi/books/viewer/common/library/models/Book;)Lf/a/a/a/c/s0/q/b$a;

    move-result-object v2

    const/16 v3, 0xa

    new-array v3, v3, [Lkotlin/Pair;

    .line 21
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v4

    .line 22
    new-instance v5, Lkotlin/Pair;

    const-string v6, "id"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v5, v3, v4

    .line 23
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->b0()Ljava/lang/String;

    move-result-object v5

    .line 24
    new-instance v7, Lkotlin/Pair;

    const-string v8, "seriesId"

    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v1

    .line 25
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->d()Ljava/lang/String;

    move-result-object v5

    .line 26
    new-instance v7, Lkotlin/Pair;

    const-string v8, "title"

    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v7, v3, v5

    .line 27
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->H()Z

    move-result v7

    .line 28
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 29
    new-instance v8, Lkotlin/Pair;

    const-string v9, "isDownloaded"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    aput-object v8, v3, v7

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-eqz p1, :cond_8

    .line 30
    sget-object v10, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->Companion:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;

    if-eqz v10, :cond_7

    new-array v10, v9, [Lkotlin/Pair;

    .line 31
    iget-object v11, p1, Lcom/ridi/books/viewer/main/download/DownloadTask;->g:Ljava/lang/String;

    .line 32
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v10, v4

    .line 33
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/download/DownloadTask;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 34
    new-instance v11, Lkotlin/Pair;

    const-string v12, "progress"

    invoke-direct {v11, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v10, v1

    .line 35
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v1, :cond_4

    if-eq v6, v5, :cond_3

    if-eq v6, v7, :cond_2

    if-eq v6, v9, :cond_1

    if-ne v6, v8, :cond_0

    const-string v6, "completed"

    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string v6, "failed"

    goto :goto_0

    :cond_2
    const-string v6, "downloading"

    goto :goto_0

    :cond_3
    const-string v6, "waiting"

    goto :goto_0

    :cond_4
    const-string v6, "pending"

    goto :goto_0

    :cond_5
    const-string v6, "stopped"

    .line 37
    :goto_0
    new-instance v11, Lkotlin/Pair;

    const-string v12, "state"

    invoke-direct {v11, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v10, v5

    .line 38
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a()Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;->getDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v0

    .line 39
    :goto_1
    new-instance v6, Lkotlin/Pair;

    const-string v11, "error"

    invoke-direct {v6, v11, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v10, v7

    .line 40
    invoke-static {v10}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    goto :goto_2

    .line 41
    :cond_7
    throw v0

    :cond_8
    move-object p1, v0

    .line 42
    :goto_2
    new-instance v6, Lkotlin/Pair;

    const-string v10, "downloadTask"

    invoke-direct {v6, v10, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v9

    .line 43
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->M0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 44
    new-instance v6, Lkotlin/Pair;

    const-string v9, "isStreamingAvailable"

    invoke-direct {v6, v9, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v8

    const/4 p1, 0x6

    .line 45
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->t()I

    move-result v6

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 47
    new-instance v8, Lkotlin/Pair;

    const-string v9, "readingProgress"

    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, p1

    const/4 p1, 0x7

    .line 48
    invoke-virtual {p0}, Lcom/ridi/books/viewer/common/library/models/Book;->a0()Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 49
    invoke-virtual {v6}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    :cond_9
    new-instance v6, Lkotlin/Pair;

    const-string v8, "lastOpenDate"

    invoke-direct {v6, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, p1

    const/16 p1, 0x8

    new-array v0, v7, [Lkotlin/Pair;

    .line 51
    iget v6, v2, Lf/a/a/a/c/s0/q/b$a;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 52
    new-instance v7, Lkotlin/Pair;

    const-string v8, "bookmarkCount"

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v4

    .line 53
    iget v4, v2, Lf/a/a/a/c/s0/q/b$a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 54
    new-instance v6, Lkotlin/Pair;

    const-string v7, "highlightCount"

    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v1

    .line 55
    iget v1, v2, Lf/a/a/a/c/s0/q/b$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 56
    new-instance v2, Lkotlin/Pair;

    const-string v4, "memoCount"

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v5

    .line 57
    invoke-static {v0}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 58
    new-instance v1, Lkotlin/Pair;

    const-string v2, "annotation"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, p1

    const/16 p1, 0x9

    .line 59
    sget-object v0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->Companion:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;

    invoke-virtual {v0, p0}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;->a(Lcom/ridi/books/viewer/common/library/models/Book;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 60
    new-instance v0, Lkotlin/Pair;

    const-string v1, "ownership"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, p1

    .line 61
    invoke-static {v3}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    :cond_a
    return-object v0

    .line 62
    :cond_b
    throw v0
.end method


# virtual methods
.method public final a(Lcom/ridi/books/viewer/common/library/models/Book;)Lcom/facebook/react/bridge/WritableMap;
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->Q()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->U()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlin/Pair;

    .line 4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lkotlin/Pair;

    const-string v5, "bookId"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v4, 0x1

    .line 6
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->p0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "normal"

    .line 7
    invoke-static {v5, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "purchase"

    goto :goto_0

    :cond_0
    const-string v5, "rental"

    .line 8
    :goto_0
    new-instance v6, Lkotlin/Pair;

    const-string v7, "type"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v4

    const/4 v4, 0x2

    .line 9
    sget-object v5, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->Companion:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;

    invoke-virtual {v5, v0}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v5, Lkotlin/Pair;

    const-string v6, "purchaseDate"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v4

    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->F()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    sget-object v1, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->Companion:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;

    invoke-virtual {v1, p1}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_1
    new-instance p1, Lkotlin/Pair;

    const-string v4, "expirationDate"

    invoke-direct {p1, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v2, v0

    const/4 p1, 0x4

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 15
    new-instance v1, Lkotlin/Pair;

    const-string v3, "hidden"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, p1

    .line 16
    invoke-static {v2}, Lf/m/b/a/x/j0;->a([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    move-object v1, p1

    :cond_2
    return-object v1
.end method

.method public final a(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lf/m/d/r/v/d/a;->a:Ljava/util/TimeZone;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lf/m/d/r/v/d/a;->a(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
