.class public final Lcom/ridi/books/viewer/reader/activity/ReaderActivity$processSeriesBook$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;ZLandroid/os/Bundle;Ljava/lang/Boolean;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookFrom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Lcom/ridi/books/viewer/common/BookOpener;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bookId:Ljava/lang/String;

.field public final synthetic $bookUrl:Ljava/lang/String;

.field public final synthetic $isPurchasable:Ljava/lang/Boolean;

.field public final synthetic $readerExtras:Landroid/os/Bundle;

.field public final synthetic $seriesBookFrom:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookFrom;

.field public final synthetic $shouldKeepRecentLocation:Z

.field public final synthetic $type:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;ZLandroid/os/Bundle;Ljava/lang/Boolean;Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookFrom;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$processSeriesBook$1;->$bookId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$processSeriesBook$1;->$bookUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$processSeriesBook$1;->$type:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

    iput-boolean p4, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$processSeriesBook$1;->$shouldKeepRecentLocation:Z

    iput-object p5, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$processSeriesBook$1;->$readerExtras:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$processSeriesBook$1;->$isPurchasable:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$processSeriesBook$1;->$seriesBookFrom:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookFrom;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/common/BookOpener;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$processSeriesBook$1;->invoke(Lcom/ridi/books/viewer/common/BookOpener;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final invoke(Lcom/ridi/books/viewer/common/BookOpener;)V
    .locals 12

    const-string v0, "$this$processSeriesBook"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$processSeriesBook$1;->$bookId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$processSeriesBook$1;->$bookUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$processSeriesBook$1;->$type:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

    iget-boolean v3, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$processSeriesBook$1;->$shouldKeepRecentLocation:Z

    iget-object v4, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$processSeriesBook$1;->$readerExtras:Landroid/os/Bundle;

    .line 3
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$processSeriesBook$1;->$isPurchasable:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/ridi/books/viewer/reader/activity/ReaderActivity$processSeriesBook$1;->$seriesBookFrom:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookFrom;

    const-string v7, "type"

    .line 4
    invoke-static {v2, v7}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 5
    iput-boolean v7, p1, Lcom/ridi/books/viewer/common/BookOpener;->a:Z

    .line 6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v8, v7, :cond_4

    if-nez v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_2

    if-eq v6, v9, :cond_1

    :goto_0
    move-object v6, v10

    goto :goto_1

    :cond_1
    const-string v6, "next_book_auto"

    goto :goto_1

    :cond_2
    const-string v6, "next_book_popup"

    goto :goto_1

    :cond_3
    const-string v6, "next_book_bar"

    goto :goto_1

    :cond_4
    const-string v6, "previous_book_bar"

    .line 8
    :goto_1
    iput-object v6, p1, Lcom/ridi/books/viewer/common/BookOpener;->e:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 9
    iget-object v6, p1, Lcom/ridi/books/viewer/common/BookOpener;->b:Lb0/c;

    invoke-interface {v6}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 10
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    if-eqz v0, :cond_13

    .line 11
    sget-object v1, Lcom/ridi/books/viewer/common/library/Library;->e:Lcom/ridi/books/viewer/common/library/Library$a;

    invoke-static {v1, v10, v7}, Lcom/ridi/books/viewer/common/library/Library$a;->a(Lcom/ridi/books/viewer/common/library/Library$a;Lz/c/z;I)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v1

    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_f

    .line 13
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->H()Z

    move-result v8

    if-nez v8, :cond_c

    .line 14
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->M0()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->J0()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v2}, Lcom/ridi/books/viewer/common/BookOpener;->a(Lcom/ridi/books/viewer/common/library/models/Book;)V

    goto :goto_4

    .line 16
    :cond_7
    sget-object v3, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-virtual {v3, v0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->e(Ljava/lang/String;)Lcom/ridi/books/viewer/main/download/DownloadTask;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 17
    invoke-virtual {v3}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v8

    sget-object v11, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->STOPPED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    if-eq v8, v11, :cond_b

    invoke-virtual {v3}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v8

    sget-object v11, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->FAILED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    if-ne v8, v11, :cond_8

    goto :goto_2

    .line 18
    :cond_8
    invoke-virtual {v3}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v7, :cond_a

    if-eq v2, v9, :cond_a

    if-eq v2, v4, :cond_9

    goto :goto_4

    .line 19
    :cond_9
    iget-object v2, p1, Lcom/ridi/books/viewer/common/BookOpener;->c:Landroid/content/Context;

    const-string v3, "\ub2e4\uc6b4\ub85c\ub4dc \uc911\uc785\ub2c8\ub2e4..."

    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-static {v2, v6, v6, v4}, Lf/m/b/a/x/j0;->a(Landroid/widget/Toast;III)V

    goto :goto_4

    .line 20
    :cond_a
    iget-object v2, p1, Lcom/ridi/books/viewer/common/BookOpener;->c:Landroid/content/Context;

    const-string v3, "\ub2e4\uc6b4\ub85c\ub4dc \ub300\uae30 \uc911\uc785\ub2c8\ub2e4."

    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-static {v2, v6, v6, v4}, Lf/m/b/a/x/j0;->a(Landroid/widget/Toast;III)V

    goto :goto_4

    .line 21
    :cond_b
    :goto_2
    iget-object v3, p1, Lcom/ridi/books/viewer/common/BookOpener;->c:Landroid/content/Context;

    const-string v8, "\ucc45\uc744 \ub2e4\uc6b4\ub85c\ub4dc\ud569\ub2c8\ub2e4."

    invoke-static {v3, v8, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-static {v3, v6, v6, v4}, Lf/m/b/a/x/j0;->a(Landroid/widget/Toast;III)V

    .line 22
    sget-object v3, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-virtual {v3, v2}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Lcom/ridi/books/viewer/common/library/models/Book;)V

    goto :goto_4

    :cond_c
    :goto_3
    if-nez v3, :cond_d

    .line 23
    new-instance v3, Lcom/ridi/books/viewer/common/BookOpener$processSeriesBook$2$1$1$1;

    invoke-direct {v3, v2}, Lcom/ridi/books/viewer/common/BookOpener$processSeriesBook$2$1$1$1;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;)V

    invoke-virtual {v1, v3}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;)V

    .line 24
    :cond_d
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->H()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 25
    invoke-virtual {p1, v2}, Lcom/ridi/books/viewer/common/BookOpener;->a(Lcom/ridi/books/viewer/common/library/models/Book;)V

    goto :goto_4

    .line 26
    :cond_e
    invoke-virtual {p1, v2}, Lcom/ridi/books/viewer/common/BookOpener;->c(Lcom/ridi/books/viewer/common/library/models/Book;)V

    .line 27
    :goto_4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/BookOpener;->a()V

    .line 28
    sget-object v2, Lb0/m;->a:Lb0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_f
    move-object v2, v10

    .line 29
    :goto_5
    invoke-static {v1, v10}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_10

    goto :goto_6

    .line 30
    :cond_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 31
    iget-boolean v1, p1, Lcom/ridi/books/viewer/common/BookOpener;->f:Z

    if-eqz v1, :cond_11

    .line 32
    invoke-virtual {p1, v0, v7}, Lcom/ridi/books/viewer/common/BookOpener;->b(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/BookOpener;->a()V

    goto :goto_6

    .line 34
    :cond_11
    invoke-virtual {p1, v0, v7}, Lcom/ridi/books/viewer/common/BookOpener;->a(Ljava/lang/String;Z)V

    goto :goto_6

    .line 35
    :cond_12
    iget-object v0, p1, Lcom/ridi/books/viewer/common/BookOpener;->c:Landroid/content/Context;

    const-string v1, "\uc874\uc7ac\ud558\uc9c0 \uc54a\ub294 \ucc45\uc785\ub2c8\ub2e4."

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0, v6, v6, v4}, Lf/m/b/a/x/j0;->a(Landroid/widget/Toast;III)V

    .line 36
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/BookOpener;->a()V

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    if-eqz v1, :cond_15

    .line 38
    sget-object v0, Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;->NEXT:Lcom/ridi/books/viewer/common/library/models/Book$SeriesBookSearchType;

    if-ne v2, v0, :cond_14

    .line 39
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    iget-object v2, p1, Lcom/ridi/books/viewer/common/BookOpener;->c:Landroid/content/Context;

    const-string v3, "series_next_book"

    invoke-virtual {v0, v2, v1, v3}, Lcom/ridi/books/viewer/RidibooksApp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_14
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/BookOpener;->a()V

    :cond_15
    :goto_6
    return-void
.end method
