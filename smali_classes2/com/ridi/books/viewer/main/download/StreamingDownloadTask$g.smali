.class public final Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/q;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/q<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;Ljava/util/List;Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$g;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$g;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$g;->c:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "url"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$g;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$g;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->b(I)Ljava/io/File;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$g;->c:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;->invoke()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
