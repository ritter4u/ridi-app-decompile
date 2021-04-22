.class public final Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2$a;->a:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2$a;->a:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;

    iget-object v1, v0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;->this$0:Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    .line 2
    iget-object v2, v1, Lcom/ridi/books/viewer/main/download/DownloadTask;->i:Lcom/ridi/books/viewer/main/download/DownloadTask$a;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;->$contentsStoreDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "contentsStoreDirectory.path"

    invoke-static {v0, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, Lcom/ridi/books/viewer/main/download/DownloadTask$a;->a(Lcom/ridi/books/viewer/main/download/DownloadTask;Ljava/lang/String;)V

    return-void
.end method
