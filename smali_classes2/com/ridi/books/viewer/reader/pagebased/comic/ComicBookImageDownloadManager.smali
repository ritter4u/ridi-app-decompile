.class public final Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$a;
    }
.end annotation


# static fields
.field public static final e:Lokhttp3/OkHttpClient;


# instance fields
.field public final a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;

.field public final b:Lb0/c;

.field public final c:Lb0/c;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->c()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 2
    new-instance v1, Lokhttp3/ConnectionPool;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v3, 0xa

    const-wide/16 v4, 0x5

    invoke-direct {v1, v3, v4, v5, v2}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;->e:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedPath"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;->d:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;

    invoke-direct {v0, p1, p2, p3}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;

    .line 3
    sget-object p1, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$executorService$2;->INSTANCE:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$executorService$2;

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;->b:Lb0/c;

    .line 4
    new-instance p1, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$isRequestAlreadyCompleted$2;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$isRequestAlreadyCompleted$2;-><init>(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;)V

    invoke-static {p1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;->c:Lb0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;Ljava/io/Closeable;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    sget-object v0, Lb0/m;->a:Lb0/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    const-class p1, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;

    invoke-static {p1, p0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 3
    :cond_1
    throw v0
.end method
