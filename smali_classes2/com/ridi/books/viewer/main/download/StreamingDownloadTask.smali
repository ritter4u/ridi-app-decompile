.class public final Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;
.super Lcom/ridi/books/viewer/main/download/DownloadTask;
.source "SourceFile"


# static fields
.field public static final k:Lokhttp3/OkHttpClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->c()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 2
    new-instance v1, Lokhttp3/ConnectionPool;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v3, 0xa

    const-wide/16 v4, 0x5

    invoke-direct {v1, v3, v4, v5, v2}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;->k:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/ridi/books/viewer/main/download/DownloadTask$a;)V
    .locals 1

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ridi/books/viewer/main/download/DownloadTask;-><init>(Ljava/lang/String;ZLcom/ridi/books/viewer/main/download/DownloadTask$a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v0

    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->WAITING:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    if-eq v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/ridi/books/viewer/common/library/Library;->e:Lcom/ridi/books/viewer/common/library/Library$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcom/ridi/books/viewer/common/library/Library$a;->a(Lcom/ridi/books/viewer/common/library/Library$a;Lz/c/z;I)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v4

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/ridi/books/viewer/main/download/DownloadTask;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v0}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/models/Book;->o()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 6
    :goto_0
    invoke-static {v4, v3}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_f

    .line 7
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 8
    new-instance v5, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;

    .line 9
    iget-object v6, v1, Lcom/ridi/books/viewer/main/download/DownloadTask;->g:Ljava/lang/String;

    .line 10
    iget-boolean v7, v1, Lcom/ridi/books/viewer/main/download/DownloadTask;->h:Z

    .line 11
    invoke-direct {v5, v6, v0, v7}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    sget-object v0, Lcom/ridi/books/viewer/common/library/models/Book;->N:Lcom/ridi/books/viewer/common/library/models/Book;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v6, "contentsStoreDirectory.path"

    invoke-static {v0, v6}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "parentDirPath"

    .line 13
    invoke-static {v0, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v6, Ljava/io/File;

    const-string v7, "images"

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 16
    :try_start_1
    iget-boolean v0, v1, Lcom/ridi/books/viewer/main/download/DownloadTask;->h:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lcom/ridi/books/viewer/api/StreamApi;->INSTANCE:Lcom/ridi/books/viewer/api/StreamApi;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/StreamApi;->getStreamService()Lcom/ridi/books/viewer/api/StreamApi$StreamService;

    move-result-object v0

    .line 18
    iget-object v8, v1, Lcom/ridi/books/viewer/main/download/DownloadTask;->g:Ljava/lang/String;

    .line 19
    invoke-static {v0, v8, v3, v7, v3}, Lcom/ridi/books/viewer/api/StreamApi$StreamService$DefaultImpls;->getFreeBookImageSet$default(Lcom/ridi/books/viewer/api/StreamApi$StreamService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lz/b/d0;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_2
    sget-object v0, Lcom/ridi/books/viewer/api/StreamApi;->INSTANCE:Lcom/ridi/books/viewer/api/StreamApi;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/StreamApi;->getStreamService()Lcom/ridi/books/viewer/api/StreamApi$StreamService;

    move-result-object v0

    .line 21
    iget-object v8, v1, Lcom/ridi/books/viewer/main/download/DownloadTask;->g:Ljava/lang/String;

    .line 22
    invoke-static {v0, v8, v3, v7, v3}, Lcom/ridi/books/viewer/api/StreamApi$StreamService$DefaultImpls;->getImageSet$default(Lcom/ridi/books/viewer/api/StreamApi$StreamService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lz/b/d0;

    move-result-object v0

    :goto_1
    new-instance v7, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$j;

    invoke-direct {v7, v1}, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$j;-><init>(Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;)V

    .line 23
    invoke-virtual {v0}, Lz/b/d0;->e()Lz/b/h;

    move-result-object v0

    invoke-virtual {v0, v7}, Lz/b/h;->retry(Lz/b/m0/q;)Lz/b/h;

    move-result-object v0

    .line 24
    new-instance v7, Lz/b/n0/e/b/l1;

    invoke-direct {v7, v0, v3}, Lz/b/n0/e/b/l1;-><init>(Lz/b/h;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v7}, Lz/b/d0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v7

    sget-object v8, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->WAITING:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    if-eq v7, v8, :cond_3

    return-void

    .line 27
    :cond_3
    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->b()Lcom/ridi/books/viewer/api/StreamApi$ImageSet;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->getLastModified()Ljava/util/Date;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v3

    .line 28
    :goto_2
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/StreamApi$ImageSet;->getLastModified()Ljava/util/Date;

    move-result-object v8

    invoke-static {v7, v8}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_5

    .line 29
    invoke-virtual {v5, v0}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->a(Lcom/ridi/books/viewer/api/StreamApi$ImageSet;)V

    .line 30
    invoke-static {v6}, Lz/b/r0/a;->b(Ljava/io/File;)Z

    .line 31
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 32
    :cond_5
    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->a()Ljava/util/List;

    move-result-object v0

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_7

    .line 35
    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    .line 36
    invoke-virtual {v5, v9}, Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;->a(I)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    xor-int/2addr v9, v2

    if-eqz v9, :cond_6

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v9, v11

    goto :goto_3

    .line 37
    :cond_7
    invoke-static {}, Lz/b/r0/a;->c()V

    throw v3

    .line 38
    :cond_8
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v7, v9

    iput v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 39
    new-instance v7, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;

    invoke-direct {v7, v1, v2, v0, v4}, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;-><init>(Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Ljava/io/File;)V

    .line 40
    new-instance v2, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;

    invoke-direct {v2, v1, v5, v0}, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;-><init>(Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;Ljava/util/List;)V

    .line 41
    new-instance v9, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;

    invoke-direct {v9, v1, v0, v5, v4}, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;-><init>(Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;Ljava/util/List;Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;Ljava/io/File;)V

    .line 42
    :try_start_2
    sget-object v4, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;->k:Lokhttp3/OkHttpClient;

    const-string v10, "client"

    invoke-static {v4, v10}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lb0/o/o;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v4, v10}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lokhttp3/Call;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v4

    const-string v10, "response"

    .line 43
    invoke-static {v4, v10}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/ridi/books/viewer/main/download/DownloadTask;->b(Lokhttp3/Response;)Lf/a/a/a/a/h0/a;

    move-result-object v10

    .line 44
    invoke-virtual {v1, v4}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c(Lokhttp3/Response;)Lf/a/a/a/a/h0/l;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 45
    iget-object v11, v1, Lcom/ridi/books/viewer/main/download/DownloadTask;->d:Landroid/os/Handler;

    .line 46
    new-instance v12, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$a;

    invoke-direct {v12, v4, v10, v1}, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$a;-><init>(Lf/a/a/a/a/h0/l;Lf/a/a/a/a/h0/a;Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v4

    sget-object v10, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->WAITING:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    if-eq v4, v10, :cond_9

    return-void

    .line 48
    :cond_9
    iget-object v4, v1, Lcom/ridi/books/viewer/main/download/DownloadTask;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    sget-object v4, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->DOWNLOADING:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    invoke-virtual {v1, v4}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lcom/ridi/books/viewer/main/download/DownloadTask$State;)V

    .line 50
    invoke-static {v6}, Lz/b/h;->fromIterable(Ljava/lang/Iterable;)Lz/b/h;

    move-result-object v4

    const/4 v6, 0x3

    .line 51
    invoke-virtual {v4, v6}, Lz/b/h;->parallel(I)Lz/b/q0/a;

    move-result-object v4

    .line 52
    sget-object v6, Lz/b/t0/a;->c:Lz/b/c0;

    if-eqz v4, :cond_a

    .line 53
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v3

    const-string v10, "scheduler"

    .line 54
    invoke-static {v6, v10}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "prefetch"

    .line 55
    invoke-static {v3, v10}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 56
    new-instance v11, Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    invoke-direct {v11, v4, v6, v3}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;-><init>(Lz/b/q0/a;Lz/b/c0;I)V

    .line 57
    new-instance v3, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$f;

    invoke-direct {v3, v1}, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$f;-><init>(Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;)V

    invoke-virtual {v11, v3}, Lz/b/q0/a;->a(Lz/b/m0/q;)Lz/b/q0/a;

    move-result-object v3

    .line 58
    new-instance v4, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$g;

    invoke-direct {v4, v5, v0, v7}, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$g;-><init>(Lcom/ridi/books/viewer/reader/pagebased/comic/ComicBookImageSet;Ljava/util/List;Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;)V

    invoke-virtual {v3, v4}, Lz/b/q0/a;->a(Lz/b/m0/q;)Lz/b/q0/a;

    move-result-object v12

    .line 59
    new-instance v13, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$h;

    invoke-direct {v13, v2}, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$h;-><init>(Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$3;)V

    .line 60
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    const-string v2, "mapper is null"

    .line 61
    invoke-static {v13, v2}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v2, 0x7fffffff

    const-string v3, "maxConcurrency"

    .line 62
    invoke-static {v2, v3}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 63
    invoke-static {v0, v10}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 64
    new-instance v2, Lz/b/n0/e/e/b;

    const v15, 0x7fffffff

    const/4 v14, 0x0

    move-object v11, v2

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lz/b/n0/e/e/b;-><init>(Lz/b/q0/a;Lz/b/m0/o;ZII)V

    .line 65
    new-instance v0, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$i;

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$i;-><init>(Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;)V

    invoke-virtual {v2, v0}, Lz/b/q0/a;->a(Lz/b/m0/q;)Lz/b/q0/a;

    move-result-object v0

    .line 66
    new-instance v2, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$b;

    invoke-direct {v2, v9}, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$b;-><init>(Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$4;)V

    const-string v3, "mapper"

    .line 67
    invoke-static {v2, v3}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    new-instance v3, Lz/b/n0/e/e/c;

    invoke-direct {v3, v0, v2}, Lz/b/n0/e/e/c;-><init>(Lz/b/q0/a;Lz/b/m0/o;)V

    .line 69
    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v0

    .line 70
    invoke-static {v0, v10}, Lz/b/n0/b/a;->a(ILjava/lang/String;)I

    .line 71
    new-instance v2, Lio/reactivex/internal/operators/parallel/ParallelJoin;

    invoke-direct {v2, v3, v0, v8}, Lio/reactivex/internal/operators/parallel/ParallelJoin;-><init>(Lz/b/q0/a;IZ)V

    .line 72
    sget-object v0, Lz/b/t0/a;->a:Lz/b/c0;

    .line 73
    invoke-virtual {v2, v0}, Lz/b/h;->observeOn(Lz/b/c0;)Lz/b/h;

    move-result-object v0

    .line 74
    new-instance v2, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$c;

    invoke-direct {v2, v1}, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$c;-><init>(Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;)V

    invoke-virtual {v0, v2}, Lz/b/h;->filter(Lz/b/m0/q;)Lz/b/h;

    move-result-object v0

    .line 75
    new-instance v2, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$d;

    invoke-direct {v2, v7}, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$d;-><init>(Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$run$2;)V

    .line 76
    new-instance v3, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$e;

    invoke-direct {v3, v1}, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask$e;-><init>(Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;)V

    .line 77
    invoke-virtual {v0, v2, v3}, Lz/b/h;->blockingSubscribe(Lz/b/m0/g;Lz/b/m0/g;)V

    return-void

    .line 78
    :cond_a
    throw v3

    .line 79
    :cond_b
    :try_start_3
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;->METADATA:Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lcom/ridi/books/viewer/main/download/DownloadTask$Error;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 80
    :catch_0
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;->NETWORK:Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lcom/ridi/books/viewer/main/download/DownloadTask$Error;)V

    return-void

    :catch_1
    move-exception v0

    .line 81
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    const-string v4, "StreamApi error for bookId="

    .line 82
    invoke-static {v4}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 83
    iget-object v5, v1, Lcom/ridi/books/viewer/main/download/DownloadTask;->g:Ljava/lang/String;

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " deviceId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v5}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 85
    instance-of v4, v0, Lretrofit2/HttpException;

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    move-object v3, v0

    :goto_4
    check-cast v3, Lretrofit2/HttpException;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lretrofit2/HttpException;->response()Lh0/z;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 86
    iget-object v3, v3, Lh0/z;->c:Lokhttp3/ResponseBody;

    if-eqz v3, :cond_d

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "errorBody: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 88
    :cond_d
    instance-of v3, v0, Lcom/google/gson/stream/MalformedJsonException;

    if-eqz v3, :cond_e

    .line 89
    sget-object v3, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;->METADATA:Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    invoke-virtual {v1, v3}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lcom/ridi/books/viewer/main/download/DownloadTask$Error;)V

    .line 90
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 91
    :cond_e
    sget-object v3, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;->NETWORK:Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    invoke-virtual {v1, v3}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lcom/ridi/books/viewer/main/download/DownloadTask$Error;)V

    .line 92
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 93
    :goto_5
    const-class v2, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    const-string v3, "clazz"

    .line 94
    invoke-static {v2, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    .line 95
    invoke-static {v2, v3, v0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 96
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
