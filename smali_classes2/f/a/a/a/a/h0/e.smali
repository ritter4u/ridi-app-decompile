.class public final Lf/a/a/a/a/h0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2$a;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2$a;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/h0/e;->a:Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Lf/a/a/a/a/h0/e;->a:Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2$a;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2$a;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-string v3, "it"

    invoke-static {p1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-void
.end method
