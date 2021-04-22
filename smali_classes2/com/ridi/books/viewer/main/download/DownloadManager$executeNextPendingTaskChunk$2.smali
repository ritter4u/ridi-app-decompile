.class public final Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/q;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/q<",
        "Lz/b/d0<",
        "TT;>;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lz/b/d0<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2;

    invoke-direct {v0}, Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2;->INSTANCE:Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lz/b/d0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2;->invoke(Lz/b/d0;JJ)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lz/b/d0;JJ)Lz/b/d0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/d0<",
            "TT;>;JJ)",
            "Lz/b/d0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$exponentialRetry"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 3
    new-instance v0, Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2$a;

    move-object v1, v0

    move-wide v2, p4

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2$a;-><init>(JLkotlin/jvm/internal/Ref$LongRef;J)V

    .line 4
    invoke-virtual {p1}, Lz/b/d0;->e()Lz/b/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz/b/h;->retryWhen(Lz/b/m0/o;)Lz/b/h;

    move-result-object p1

    .line 5
    new-instance p2, Lz/b/n0/e/b/l1;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lz/b/n0/e/b/l1;-><init>(Lz/b/h;Ljava/lang/Object;)V

    const-string p1, "retryWhen { errors ->\n  \u2026meUnit.SECONDS) }\n      }"

    .line 6
    invoke-static {p2, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
