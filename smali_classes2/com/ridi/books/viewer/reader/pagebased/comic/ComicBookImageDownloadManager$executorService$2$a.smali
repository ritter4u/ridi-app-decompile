.class public final Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$executorService$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$executorService$2;->invoke()Ljava/util/concurrent/ThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$executorService$2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$executorService$2$a;

    invoke-direct {v0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$executorService$2$a;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$executorService$2$a;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$executorService$2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    const-string v0, "null cannot be cast to non-null type com.ridi.books.viewer.reader.pagebased.comic.ComicBookImageDownloadManager.ComicBookImageDownloadTask"

    if-eqz p2, :cond_1

    .line 2
    check-cast p2, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$a;

    .line 3
    iget-object p2, p2, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$a;->b:Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$a;

    .line 5
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$a;->b:Ljava/util/Date;

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
