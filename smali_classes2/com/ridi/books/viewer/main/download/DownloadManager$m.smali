.class public final Lcom/ridi/books/viewer/main/download/DownloadManager$m;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$1;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/download/DownloadManager$m;->a:Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/main/download/DownloadManager$m;->a:Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$1;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$1;->invoke()V

    return-void
.end method
