.class public final Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/Date;

.field public final synthetic c:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;ILjava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const-string v0, "date"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$a;->c:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$a;->a:I

    iput-object p3, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$a;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$a;->c:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;

    .line 3
    iget v1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$a;->a:I

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->b(I)Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$a;->c:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;

    .line 6
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;

    .line 7
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->a()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$a;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 9
    :try_start_0
    sget-object v2, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;->e:Lokhttp3/OkHttpClient;

    .line 10
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "response"

    .line 11
    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v2, "response.body()!!"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    .line 14
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    :try_start_1
    sget-object v4, Lcom/ridi/books/viewer/common/BookFileDownloader;->a:Lcom/ridi/books/viewer/common/BookFileDownloader;

    const-string v5, "downloadStream"

    invoke-static {v2, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v5

    .line 17
    sget-object v7, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v7}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lcom/ridi/books/viewer/RidibooksApp;->a(Ljava/io/File;)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-ltz v9, :cond_2

    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 18
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    .line 21
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$a;->c:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;

    invoke-static {v1, v2}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;->a(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;Ljava/io/Closeable;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$a;->c:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;

    invoke-static {v1, v3}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;->a(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;Ljava/io/Closeable;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$a;->c:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;

    .line 24
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;

    .line 25
    iget v2, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$a;->a:I

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->a(I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 26
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$a;->c:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;

    .line 27
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;->c:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    .line 28
    iget v1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$a;->a:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 29
    new-instance v0, Lf/a/a/a/b/t;

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$a;->c:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;

    .line 30
    iget-object v2, v2, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;->d:Ljava/lang/String;

    .line 31
    invoke-direct {v0, v2, v1}, Lf/a/a/a/b/t;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Insufficient space for book file (Book: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " / Usable: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v4, v5, v6, v7}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;I)I

    .line 33
    new-instance v4, Lcom/ridi/books/viewer/common/BookFileDownloader$InsufficientSpaceException;

    invoke-direct {v4}, Lcom/ridi/books/viewer/common/BookFileDownloader$InsufficientSpaceException;-><init>()V

    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 34
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    .line 37
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$a;->c:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;

    invoke-static {v0, v2}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;->a(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;Ljava/io/Closeable;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$a;->c:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;

    invoke-static {v0, v3}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;->a(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;Ljava/io/Closeable;)Ljava/lang/Object;

    return-void

    .line 39
    :goto_1
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    .line 40
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$a;->c:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;

    invoke-static {v1, v2}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;->a(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;Ljava/io/Closeable;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$a;->c:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;

    invoke-static {v1, v3}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;->a(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;Ljava/io/Closeable;)Ljava/lang/Object;

    throw v0

    .line 42
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    .line 43
    :catch_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
