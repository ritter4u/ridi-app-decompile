.class public final Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/p<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $comicBookImageSet:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;

.field public final synthetic $contentsStoreDirectory:Ljava/io/File;

.field public final synthetic $totalUrls:Ljava/util/List;

.field public final synthetic this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;Ljava/util/List;Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;->$totalUrls:Ljava/util/List;

    iput-object p3, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;->$comicBookImageSet:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;

    iput-object p4, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;->$contentsStoreDirectory:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;->invoke(Lokhttp3/ResponseBody;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lokhttp3/ResponseBody;Ljava/lang/String;)Z
    .locals 11

    const-string v0, "responseBody"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;->$totalUrls:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;->$comicBookImageSet:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;

    invoke-virtual {v0, p2}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->b(I)Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    .line 6
    :try_start_1
    sget-object v5, Lcom/ridi/books/viewer/common/BookFileDownloader;->a:Lcom/ridi/books/viewer/common/BookFileDownloader;

    const-string v6, "downloadStream"

    .line 7
    invoke-static {v1, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v6

    .line 9
    sget-object v8, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v8}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v8

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lcom/ridi/books/viewer/RidibooksApp;->a(Ljava/io/File;)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-ltz v10, :cond_2

    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 10
    :goto_0
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_1

    .line 11
    iget-object v7, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    invoke-virtual {v7}, Lcom/ridi/books/viewer/main/download/DownloadTask;->d()Z

    move-result v7

    if-nez v7, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 14
    iget-object p1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    invoke-virtual {p1, v1}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Ljava/io/Closeable;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    invoke-virtual {p1, v3}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Ljava/io/Closeable;)Ljava/lang/Object;

    return v2

    .line 16
    :cond_0
    :try_start_2
    invoke-virtual {v3, v5, v2, v6}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 18
    iget-object p1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    invoke-virtual {p1, v1}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Ljava/io/Closeable;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    invoke-virtual {p1, v3}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Ljava/io/Closeable;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;->$comicBookImageSet:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;

    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->a(I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 21
    new-instance p1, Lf/a/a/a/b/t;

    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    .line 22
    iget-object v0, v0, Lcom/ridi/books/viewer/main/download/DownloadTask;->g:Ljava/lang/String;

    .line 23
    invoke-direct {p1, v0, p2}, Lf/a/a/a/b/t;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 24
    :cond_2
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Insufficient space for book file (Book: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " / Usable: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {p2, v5, v4, v6}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;I)I

    .line 25
    new-instance p2, Lcom/ridi/books/viewer/common/BookFileDownloader$InsufficientSpaceException;

    invoke-direct {p2}, Lcom/ridi/books/viewer/common/BookFileDownloader$InsufficientSpaceException;-><init>()V

    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 26
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 27
    instance-of v0, p2, Lcom/ridi/books/viewer/common/BookFileDownloader$InsufficientSpaceException;

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;->INSUFFICIENT_SPACE:Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    invoke-virtual {p2, v0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lcom/ridi/books/viewer/main/download/DownloadTask$Error;)V

    goto :goto_1

    .line 28
    :cond_3
    instance-of p2, p2, Ljava/io/InterruptedIOException;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    if-eqz p2, :cond_4

    .line 29
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->STOPPED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    invoke-virtual {p2, v0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lcom/ridi/books/viewer/main/download/DownloadTask$State;)V

    goto :goto_1

    :cond_4
    throw v4

    .line 30
    :cond_5
    iget-object p2, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    invoke-virtual {p2}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object p2

    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->STOPPED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    if-eq p2, v0, :cond_6

    .line 31
    iget-object p2, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;->NETWORK:Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    invoke-virtual {p2, v0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lcom/ridi/books/viewer/main/download/DownloadTask$Error;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 33
    iget-object p1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    invoke-virtual {p1, v1}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Ljava/io/Closeable;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    invoke-virtual {p1, v3}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Ljava/io/Closeable;)Ljava/lang/Object;

    return v2

    .line 35
    :goto_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 36
    iget-object p1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    invoke-virtual {p1, v1}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Ljava/io/Closeable;)Ljava/lang/Object;

    .line 37
    iget-object p1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    invoke-virtual {p1, v3}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Ljava/io/Closeable;)Ljava/lang/Object;

    throw p2

    .line 38
    :catch_1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;->$contentsStoreDirectory:Ljava/io/File;

    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/io/File;)Z

    .line 39
    iget-object p1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    sget-object p2, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;->FILE:Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lcom/ridi/books/viewer/main/download/DownloadTask$Error;)V

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return v2
.end method
