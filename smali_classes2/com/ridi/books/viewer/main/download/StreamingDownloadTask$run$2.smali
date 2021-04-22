.class public final Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


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
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $contentsStoreDirectory:Ljava/io/File;

.field public final synthetic $downloadedFilesCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $totalUrls:Ljava/util/List;

.field public final synthetic this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;->$downloadedFilesCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;->$totalUrls:Ljava/util/List;

    iput-object p4, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;->$contentsStoreDirectory:Ljava/io/File;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;->$downloadedFilesCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->b()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    iget-object v2, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;->$downloadedFilesCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int/lit8 v2, v2, 0x64

    iget-object v3, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;->$totalUrls:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    div-int/2addr v2, v3

    .line 5
    iget-object v1, v1, Lcom/ridi/books/viewer/main/download/DownloadTask;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    iget-object v1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/main/download/DownloadTask;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->f()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;->$downloadedFilesCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;->$totalUrls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    .line 10
    iget-object v0, v0, Lcom/ridi/books/viewer/main/download/DownloadTask;->d:Landroid/os/Handler;

    .line 11
    new-instance v1, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2$a;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2$a;-><init>(Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->COMPLETED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lcom/ridi/books/viewer/main/download/DownloadTask$State;)V

    :cond_1
    return-void
.end method
