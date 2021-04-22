.class public final Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$downloadBook$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->downloadBook(Ljava/lang/String;ZZLjava/lang/String;)V
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
.field public final synthetic $bookId:Ljava/lang/String;

.field public final synthetic $freeBook:Z

.field public final synthetic $from:Ljava/lang/String;

.field public final synthetic $needsOpenBook:Z

.field public final synthetic this$0:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$downloadBook$1;->this$0:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;

    iput-boolean p2, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$downloadBook$1;->$needsOpenBook:Z

    iput-object p3, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$downloadBook$1;->$from:Ljava/lang/String;

    iput-object p4, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$downloadBook$1;->$bookId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$downloadBook$1;->$freeBook:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$downloadBook$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$downloadBook$1;->this$0:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;

    invoke-static {v0}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->access$getCurrentActivity(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3
    iget-boolean v0, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$downloadBook$1;->$needsOpenBook:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/ridi/books/viewer/common/BookOpener;

    const-string v1, "it"

    invoke-static {v2, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$downloadBook$1;->$from:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/ridi/books/viewer/common/BookOpener;-><init>(Landroid/content/Context;Lf/b0/a/v;Ljava/lang/String;ZZLb0/t/a/a;I)V

    iget-object v1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$downloadBook$1;->$bookId:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ridi/books/viewer/common/BookOpener;->a(Lcom/ridi/books/viewer/common/BookOpener;Ljava/lang/String;ZZI)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$downloadBook$1;->this$0:Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;

    invoke-static {v0}, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;->access$getLibrary$p(Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule;)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$downloadBook$1;->$bookId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    iget-object v2, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$downloadBook$1;->$bookId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/main/download/DownloadManager;->e(Ljava/lang/String;)Lcom/ridi/books/viewer/main/download/DownloadTask;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v1

    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->FAILED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    if-ne v1, v2, :cond_4

    .line 8
    :cond_1
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Lcom/ridi/books/viewer/common/library/models/Book;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$downloadBook$1;->$freeBook:Z

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    iget-object v1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$downloadBook$1;->$bookId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    iget-object v1, p0, Lcom/ridi/books/viewer/bridge/RNLibraryManagerModule$downloadBook$1;->$bookId:Ljava/lang/String;

    invoke-static {v1}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Ljava/util/List;Lb0/t/a/a;)V

    :cond_4
    :goto_0
    return-void
.end method
