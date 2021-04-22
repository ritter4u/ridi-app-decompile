.class public final Lcom/ridi/books/viewer/main/download/DownloadManager$onReceiveMetadata$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Lcom/ridi/books/viewer/main/download/DownloadTask;Lf/a/a/a/a/h0/l;Lf/a/a/a/a/h0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $book:Lcom/ridi/books/viewer/common/library/models/Book;

.field public final synthetic $contentMetadata:Lf/a/a/a/a/h0/a;

.field public final synthetic $drmMetadata:Lf/a/a/a/a/h0/l;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/models/Book;Lf/a/a/a/a/h0/l;Lf/a/a/a/a/h0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/download/DownloadManager$onReceiveMetadata$1;->$book:Lcom/ridi/books/viewer/common/library/models/Book;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/download/DownloadManager$onReceiveMetadata$1;->$drmMetadata:Lf/a/a/a/a/h0/l;

    iput-object p3, p0, Lcom/ridi/books/viewer/main/download/DownloadManager$onReceiveMetadata$1;->$contentMetadata:Lf/a/a/a/a/h0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/download/DownloadManager$onReceiveMetadata$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/DownloadManager$onReceiveMetadata$1;->$book:Lcom/ridi/books/viewer/common/library/models/Book;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/download/DownloadManager$onReceiveMetadata$1;->$drmMetadata:Lf/a/a/a/a/h0/l;

    .line 3
    iget-object v1, v1, Lf/a/a/a/a/h0/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, "<set-?>"

    .line 4
    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/library/models/Book;->t(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/DownloadManager$onReceiveMetadata$1;->$book:Lcom/ridi/books/viewer/common/library/models/Book;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/download/DownloadManager$onReceiveMetadata$1;->$drmMetadata:Lf/a/a/a/a/h0/l;

    .line 7
    iget-wide v1, v1, Lf/a/a/a/a/h0/l;->b:D

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/viewer/common/library/models/Book;->a(D)V

    .line 9
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/DownloadManager$onReceiveMetadata$1;->$book:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 10
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown"

    .line 11
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/DownloadManager$onReceiveMetadata$1;->$contentMetadata:Lf/a/a/a/a/h0/a;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lcom/ridi/books/viewer/main/download/DownloadManager$onReceiveMetadata$1;->$book:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 14
    iget-boolean v2, v0, Lf/a/a/a/a/h0/a;->b:Z

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, v0, Lf/a/a/a/a/h0/a;->a:Ljava/lang/String;

    const-string v3, "bom"

    .line 16
    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "comic"

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lf/a/a/a/a/h0/a;->a:Ljava/lang/String;

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/common/library/models/Book;->F(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 19
    throw v0
.end method
