.class public final Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$7$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$7$1;

    invoke-direct {v0}, Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$7$1;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$7$1;->INSTANCE:Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$7$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->getBookId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$7$1;->invoke(Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
