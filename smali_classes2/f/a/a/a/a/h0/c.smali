.class public final Lf/a/a/a/a/h0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/c<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Integer;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2$a;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2$a;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/h0/c;->a:Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            ")TR;"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "u"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lf/a/a/a/a/h0/c;->a:Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2$a;

    iget-wide v1, v0, Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2$a;->a:J

    iget-object v0, v0, Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2$a;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    return-object p2

    :cond_0
    throw p1
.end method
