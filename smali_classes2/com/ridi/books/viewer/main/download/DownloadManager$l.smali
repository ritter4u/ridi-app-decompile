.class public final Lcom/ridi/books/viewer/main/download/DownloadManager$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/download/DownloadManager;->b()V
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
        "Lz/b/m0/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/download/DownloadManager$l;->a:Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$1;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/download/DownloadManager$l;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/api/BookApi;->INSTANCE:Lcom/ridi/books/viewer/api/BookApi;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/BookApi;->getMetadataService()Lcom/ridi/books/viewer/api/BookApi$MetadataService;

    move-result-object v8

    const-string v0, "items"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$7$1;->INSTANCE:Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$7$1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lb0/o/o;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lb0/t/a/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/ridi/books/viewer/api/BookApi$MetadataService;->getMetadatas(Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    const-string v1, "BookApi.metadataService.\u2026dSchedulers.mainThread())"

    .line 3
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 5
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->n:Lio/reactivex/subjects/CompletableSubject;

    const-string v2, "this.`as`(AutoDispose.autoDisposable(scope))"

    .line 6
    invoke-static {v1, v0, v2}, Lf/d/a/a/a;->a(Lio/reactivex/subjects/CompletableSubject;Lz/b/d0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/w;

    .line 7
    new-instance v1, Lf/a/a/a/a/h0/g;

    invoke-direct {v1, p0, p1}, Lf/a/a/a/a/h0/g;-><init>(Lcom/ridi/books/viewer/main/download/DownloadManager$l;Ljava/util/List;)V

    .line 8
    new-instance p1, Lf/a/a/a/a/h0/h;

    invoke-direct {p1, p0}, Lf/a/a/a/a/h0/h;-><init>(Lcom/ridi/books/viewer/main/download/DownloadManager$l;)V

    .line 9
    invoke-interface {v0, v1, p1}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method
