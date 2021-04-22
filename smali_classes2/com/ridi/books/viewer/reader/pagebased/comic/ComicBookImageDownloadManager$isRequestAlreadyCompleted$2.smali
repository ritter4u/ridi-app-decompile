.class public final Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$isRequestAlreadyCompleted$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "[Z>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$isRequestAlreadyCompleted$2;->this$0:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$isRequestAlreadyCompleted$2;->invoke()[Z

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$isRequestAlreadyCompleted$2;->this$0:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;

    .line 4
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Z

    return-object v0
.end method
