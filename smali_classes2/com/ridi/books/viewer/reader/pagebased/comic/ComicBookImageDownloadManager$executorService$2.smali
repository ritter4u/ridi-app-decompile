.class public final Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$executorService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$executorService$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$executorService$2;

    invoke-direct {v0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$executorService$2;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$executorService$2;->INSTANCE:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$executorService$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$executorService$2;->invoke()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 2
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    sget-object v0, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$executorService$2$a;->a:Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageDownloadManager$executorService$2$a;

    const/16 v1, 0xb

    invoke-direct {v6, v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-object v7
.end method
