.class public final Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


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
        "Lb0/t/a/l<",
        "Ljava/lang/String;",
        "Lz/b/h<",
        "Lkotlin/Pair<",
        "+",
        "Lokhttp3/ResponseBody;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $comicBookImageSet:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;

.field public final synthetic $totalUrls:Ljava/util/List;

.field public final synthetic this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;->$comicBookImageSet:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;

    iput-object p3, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;->$totalUrls:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;->invoke(Ljava/lang/String;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lz/b/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lz/b/h<",
            "Lkotlin/Pair<",
            "Lokhttp3/ResponseBody;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;->$comicBookImageSet:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;->$totalUrls:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->b(I)Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3$a;-><init>(Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;Ljava/lang/String;Ljava/io/File;)V

    .line 4
    sget-object p1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 5
    invoke-static {v1, p1}, Lz/b/h;->create(Lz/b/k;Lio/reactivex/BackpressureStrategy;)Lz/b/h;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lz/b/h;->onBackpressureBuffer(I)Lz/b/h;

    move-result-object p1

    const-string v0, "Flowable.create<Pair<Res\u2026).onBackpressureBuffer(1)"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
