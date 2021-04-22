.class public final Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2;->invoke(Lz/b/d0;JJ)Lz/b/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "Lz/b/h<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lg0/g/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/Ref$LongRef;J)V
    .locals 0

    iput-wide p1, p0, Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2$a;->a:J

    iput-object p3, p0, Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2$a;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p4, p0, Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz/b/h;

    const-string v0, "errors"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 3
    invoke-static {v0, v1}, Lz/b/h;->range(II)Lz/b/h;

    move-result-object v0

    const-string v1, "Flowable.range(0, Int.MAX_VALUE)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lf/a/a/a/a/h0/c;

    invoke-direct {v1, p0}, Lf/a/a/a/a/h0/c;-><init>(Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2$a;)V

    invoke-virtual {p1, v0, v1}, Lz/b/h;->zipWith(Lg0/g/b;Lz/b/m0/c;)Lz/b/h;

    move-result-object p1

    const-string v0, "zipWith(other, BiFunctio\u2026-> zipper.invoke(t, u) })"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lf/a/a/a/a/h0/d;

    invoke-direct {v0, p0}, Lf/a/a/a/a/h0/d;-><init>(Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2$a;)V

    invoke-virtual {p1, v0}, Lz/b/h;->map(Lz/b/m0/o;)Lz/b/h;

    move-result-object p1

    .line 6
    new-instance v0, Lf/a/a/a/a/h0/e;

    invoke-direct {v0, p0}, Lf/a/a/a/a/h0/e;-><init>(Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2$a;)V

    invoke-virtual {p1, v0}, Lz/b/h;->doOnNext(Lz/b/m0/g;)Lz/b/h;

    move-result-object p1

    .line 7
    sget-object v0, Lf/a/a/a/a/h0/f;->a:Lf/a/a/a/a/h0/f;

    invoke-virtual {p1, v0}, Lz/b/h;->flatMap(Lz/b/m0/o;)Lz/b/h;

    move-result-object p1

    return-object p1
.end method
