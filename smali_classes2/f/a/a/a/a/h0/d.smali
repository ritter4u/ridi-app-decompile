.class public final Lf/a/a/a/a/h0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2$a;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2$a;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/h0/d;->a:Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    iget-object p1, p0, Lf/a/a/a/a/h0/d;->a:Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2$a;

    iget-wide v2, p1, Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2$a;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
