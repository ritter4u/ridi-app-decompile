.class public final Lcom/ridi/books/viewer/main/download/DownloadManager$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/download/DownloadManager;->g(Ljava/lang/String;)V
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
        "Lcom/ridi/books/viewer/api/BookApi$Metadata;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb0/t/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb0/t/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/download/DownloadManager$p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/download/DownloadManager$p;->b:Lb0/t/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "metadataResponse"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb0/o/o;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/api/BookApi$Metadata;

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/api/LibraryApi;->INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/LibraryApi;->getUnitService()Lcom/ridi/books/viewer/api/LibraryApi$UnitService;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/api/LibraryApi$UnitIdsRequest;

    iget-object v2, p0, Lcom/ridi/books/viewer/main/download/DownloadManager$p;->a:Ljava/lang/String;

    invoke-static {v2}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ridi/books/viewer/api/LibraryApi$UnitIdsRequest;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/ridi/books/viewer/api/LibraryApi$UnitService;->getUnitIds(Lcom/ridi/books/viewer/api/LibraryApi$UnitIdsRequest;)Lz/b/d0;

    move-result-object v0

    const-string v1, "LibraryApi.unitService.g\u2026dSchedulers.mainThread())"

    .line 4
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 6
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->n:Lio/reactivex/subjects/CompletableSubject;

    const-string v2, "this.`as`(AutoDispose.autoDisposable(scope))"

    .line 7
    invoke-static {v1, v0, v2}, Lf/d/a/a/a;->a(Lio/reactivex/subjects/CompletableSubject;Lz/b/d0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b0/a/w;

    .line 8
    new-instance v1, Lf/a/a/a/a/h0/j;

    invoke-direct {v1, p0, p1}, Lf/a/a/a/a/h0/j;-><init>(Lcom/ridi/books/viewer/main/download/DownloadManager$p;Lcom/ridi/books/viewer/api/BookApi$Metadata;)V

    .line 9
    new-instance p1, Lf/a/a/a/a/h0/k;

    invoke-direct {p1, p0}, Lf/a/a/a/a/h0/k;-><init>(Lcom/ridi/books/viewer/main/download/DownloadManager$p;)V

    .line 10
    invoke-interface {v0, v1, p1}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method
