.class public final Lcom/ridi/books/viewer/main/download/DownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ridi/books/viewer/main/download/DownloadTask$a;


# static fields
.field public static final a:Lb0/c;

.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Lb0/t/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/l<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ridi/books/viewer/main/download/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lf/a/a/a/a/h0/b;

.field public static final g:Lb0/c;

.field public static h:Z

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz/b/u0/c<",
            "Lcom/ridi/books/viewer/main/download/DownloadTask;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet<",
            "Lcom/ridi/books/viewer/main/download/DownloadTask;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz/b/u0/c<",
            "Lcom/ridi/books/viewer/main/download/DownloadTask;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/subjects/CompletableSubject;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Lio/reactivex/subjects/CompletableSubject;

.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/main/download/DownloadTask;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final p:Lcom/ridi/books/viewer/main/download/DownloadManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-direct {v0}, Lcom/ridi/books/viewer/main/download/DownloadManager;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager$library$2;->INSTANCE:Lcom/ridi/books/viewer/main/download/DownloadManager$library$2;

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->a:Lb0/c;

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager$threadFactory$1;->INSTANCE:Lcom/ridi/books/viewer/main/download/DownloadManager$threadFactory$1;

    sput-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->c:Lb0/t/a/l;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->e:Ljava/util/LinkedHashSet;

    .line 6
    new-instance v0, Lf/a/a/a/a/h0/b;

    invoke-direct {v0}, Lf/a/a/a/a/h0/b;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->f:Lf/a/a/a/a/h0/b;

    .line 7
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager$notificationManager$2;->INSTANCE:Lcom/ridi/books/viewer/main/download/DownloadManager$notificationManager$2;

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->g:Lb0/c;

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->h:Z

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->i:Ljava/util/Map;

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->j:Ljava/util/Map;

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->k:Ljava/util/Map;

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->l:Ljava/util/Map;

    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->m:Ljava/util/Map;

    .line 14
    new-instance v1, Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {v1}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    const-string v2, "CompletableSubject.create()"

    .line 15
    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->n:Lio/reactivex/subjects/CompletableSubject;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->o:Ljava/util/List;

    .line 17
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    const-string v2, "download_progress_notification_channel"

    const-string v3, "\ucc45 \ub2e4\uc6b4\ub85c\ub4dc \uc9c4\ud589"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    const/4 v1, 0x2

    const-string v2, "download_result_notification_channel"

    const-string v3, "\ucc45 \ub2e4\uc6b4\ub85c\ub4dc \uacb0\uacfc"

    invoke-virtual {v0, v2, v3, v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    const-class v0, Lf/a/a/a/c/q;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 20
    sget-object v3, Lf/b0/a/v;->a:Lf/b0/a/v;

    const-string v4, "ScopeProvider.UNBOUND"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v3}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 22
    sget-object v5, Lcom/ridi/books/viewer/main/download/DownloadManager$a;->a:Lcom/ridi/books/viewer/main/download/DownloadManager$a;

    invoke-interface {v0, v5}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 23
    const-class v0, Lf/a/a/a/c/p;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 24
    sget-object v5, Lf/b0/a/v;->a:Lf/b0/a/v;

    invoke-static {v5, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v5}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 26
    sget-object v5, Lcom/ridi/books/viewer/main/download/DownloadManager$b;->a:Lcom/ridi/books/viewer/main/download/DownloadManager$b;

    invoke-interface {v0, v5}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    .line 27
    const-class v0, Lf/a/a/a/c/a0;

    invoke-static {v0, v2, v2, v1}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object v0

    .line 28
    sget-object v1, Lf/b0/a/v;->a:Lf/b0/a/v;

    invoke-static {v1, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/u;

    .line 30
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager$c;->a:Lcom/ridi/books/viewer/main/download/DownloadManager$c;

    invoke-interface {v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)Lcom/ridi/books/viewer/main/download/DownloadTask;
    .locals 1

    if-eqz p2, :cond_0

    .line 118
    new-instance p2, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;

    invoke-direct {p2, p1, p3, p0}, Lcom/ridi/books/viewer/main/download/StreamingDownloadTask;-><init>(Ljava/lang/String;ZLcom/ridi/books/viewer/main/download/DownloadTask$a;)V

    goto :goto_0

    .line 119
    :cond_0
    new-instance p2, Lcom/ridi/books/viewer/main/download/DownloadTask;

    invoke-direct {p2, p1, p3, p0}, Lcom/ridi/books/viewer/main/download/DownloadTask;-><init>(Ljava/lang/String;ZLcom/ridi/books/viewer/main/download/DownloadTask$a;)V

    .line 120
    :goto_0
    sget-object p3, Lcom/ridi/books/viewer/main/download/DownloadManager;->d:Ljava/util/Map;

    const-string v0, "downloadTasks"

    invoke-static {p3, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final a(Lf/a/a/a/c/s0/r/b;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/c/s0/r/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ridi/books/viewer/main/download/DownloadTask;",
            ">;"
        }
    .end annotation

    const-string v0, "bookUnit"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->b(Lf/a/a/a/c/s0/r/b;)Ljava/lang/String;

    move-result-object p1

    .line 184
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->l:Ljava/util/Map;

    monitor-enter v0

    .line 185
    :try_start_0
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/b/u0/c;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    new-instance v1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 187
    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadManager;->l:Ljava/util/Map;

    const-string v3, "it"

    invoke-static {v1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PublishSubject.create<Do\u2026oupTasksKey] = it\n      }"

    .line 188
    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :goto_0
    monitor-exit v0

    .line 190
    new-instance v0, Lcom/ridi/books/viewer/main/download/DownloadManager$n;

    invoke-direct {v0, p1}, Lcom/ridi/books/viewer/main/download/DownloadManager$n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->doOnComplete(Lz/b/m0/a;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "synchronized(groupDownlo\u2026upTasksKey)\n      }\n    }"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 191
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-static {p1}, Lb0/o/o;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 113
    sget-object v3, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/main/download/DownloadManager;->d()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 114
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/Book;->H()Z

    move-result v3

    if-eq v3, v5, :cond_4

    .line 115
    :cond_1
    sget-object v3, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-virtual {v3, v2}, Lcom/ridi/books/viewer/main/download/DownloadManager;->e(Ljava/lang/String;)Lcom/ridi/books/viewer/main/download/DownloadTask;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 116
    invoke-virtual {v2}, Lcom/ridi/books/viewer/main/download/DownloadTask;->d()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/ridi/books/viewer/main/download/DownloadTask;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-ne v2, v5, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    if-nez v4, :cond_0

    .line 117
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final a(Lcom/ridi/books/viewer/common/library/models/Book;)V
    .locals 2

    const-string v0, "book"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->e(Ljava/lang/String;)Lcom/ridi/books/viewer/main/download/DownloadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->M0()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->C()Z

    move-result p1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Ljava/lang/String;ZZ)Lcom/ridi/books/viewer/main/download/DownloadTask;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->c(Lcom/ridi/books/viewer/main/download/DownloadTask;)V

    .line 7
    sget-object p1, Lcom/ridi/books/viewer/main/download/DownloadManager;->f:Lf/a/a/a/a/h0/b;

    .line 8
    iget v0, p1, Lf/a/a/a/a/h0/b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lf/a/a/a/a/h0/b;->a:I

    .line 9
    invoke-virtual {p1}, Lf/a/a/a/a/h0/b;->b()V

    return-void
.end method

.method public final a(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/main/download/DownloadTask;)V
    .locals 10

    .line 131
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/ridi/books/viewer/main/download/DownloadManager$sendNotification$1;

    invoke-direct {v1, v0}, Lcom/ridi/books/viewer/main/download/DownloadManager$sendNotification$1;-><init>(Lcom/ridi/books/viewer/RidibooksApp;)V

    const/16 v2, 0x3c

    .line 133
    invoke-static {v2}, Lf/d/a/a/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 134
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->d()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {p2}, Lcom/ridi/books/viewer/main/download/DownloadTask;->d()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 137
    invoke-virtual {p2}, Lcom/ridi/books/viewer/main/download/DownloadTask;->b()I

    move-result p1

    const-string p2, "download_progress_notification_channel"

    .line 138
    invoke-virtual {v1, p2}, Lcom/ridi/books/viewer/main/download/DownloadManager$sendNotification$1;->invoke(Ljava/lang/String;)Lv/k/j/k;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \ub2e4\uc6b4\ub85c\ub4dc \uc911..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lv/k/j/k;->b(Ljava/lang/CharSequence;)Lv/k/j/k;

    const/16 v1, 0x64

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 139
    :goto_0
    iput v1, p2, Lv/k/j/k;->s:I

    .line 140
    iput p1, p2, Lv/k/j/k;->t:I

    .line 141
    iput-boolean v2, p2, Lv/k/j/k;->u:Z

    .line 142
    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-static {p1, v6, v4}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a(Lcom/ridi/books/viewer/RidibooksApp$Companion;Ljava/lang/Class;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, v5, p1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 143
    iput-object p1, p2, Lv/k/j/k;->f:Landroid/app/PendingIntent;

    const/4 p1, 0x2

    .line 144
    invoke-virtual {p2, p1, v4}, Lv/k/j/k;->a(IZ)V

    .line 145
    iput-boolean v5, p2, Lv/k/j/k;->m:Z

    const-wide/16 v0, 0x0

    .line 146
    iget-object p1, p2, Lv/k/j/k;->P:Landroid/app/Notification;

    iput-wide v0, p1, Landroid/app/Notification;->when:J

    const-string p1, "1"

    .line 147
    iput-object p1, p2, Lv/k/j/k;->x:Ljava/lang/String;

    const-string p1, "createBuilder(PROGRESS_N\u2026SS_NOTIFICATION_SORT_KEY)"

    .line 148
    invoke-static {p2, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    const-string v3, "download_result_notification_channel"

    .line 149
    invoke-virtual {v1, v3}, Lcom/ridi/books/viewer/main/download/DownloadManager$sendNotification$1;->invoke(Ljava/lang/String;)Lv/k/j/k;

    move-result-object v1

    const-string v3, "createBuilder(RESULT_NOTIFICATION_CHANNEL_ID)"

    invoke-static {v1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v7, 0x4

    const v8, 0xad8c

    const-string v9, " \uc678 "

    if-eq v3, v7, :cond_6

    const/4 p2, 0x5

    if-eq v3, p2, :cond_2

    return-void

    .line 151
    :cond_2
    sget-object p2, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz p2, :cond_5

    .line 152
    sget-object p2, Lcom/ridi/books/viewer/main/download/DownloadManager;->f:Lf/a/a/a/a/h0/b;

    .line 153
    iget p2, p2, Lf/a/a/a/a/h0/b;->b:I

    if-lez p2, :cond_3

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \ub2e4\uc6b4\ub85c\ub4dc \uc644\ub8cc"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lv/k/j/k;->b(Ljava/lang/CharSequence;)Lv/k/j/k;

    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ucc45\uc744 \uc5f4\ub824\uba74 "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_4

    const-string v2, "\ud0ed"

    goto :goto_1

    :cond_4
    const-string v2, "\ud130\uce58"

    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ud574\uc8fc\uc138\uc694."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 158
    invoke-virtual {v1, p2}, Lv/k/j/k;->a(Ljava/lang/CharSequence;)Lv/k/j/k;

    .line 159
    new-instance p2, Landroid/content/Intent;

    .line 160
    const-class v2, Lcom/ridi/books/viewer/main/download/DownloadNotificationReceiver;

    const-string v3, "com.ridi.books.viewer.action.DOWNLOAD_NOTIFICATION"

    .line 161
    invoke-direct {p2, v3, v6, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object p1

    const-string v2, "book_id"

    .line 163
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "open_book_from"

    const-string v2, "downloaded_notification"

    .line 164
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x8000000

    .line 165
    invoke-static {v0, v5, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 166
    iput-object p1, v1, Lv/k/j/k;->f:Landroid/app/PendingIntent;

    goto :goto_3

    .line 167
    :cond_5
    throw v6

    .line 168
    :cond_6
    sget-object p1, Lcom/ridi/books/viewer/main/download/DownloadManager;->f:Lf/a/a/a/a/h0/b;

    .line 169
    iget p1, p1, Lf/a/a/a/a/h0/b;->c:I

    if-lez p1, :cond_7

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 171
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \ub2e4\uc6b4\ub85c\ub4dc \uc2e4\ud328"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv/k/j/k;->b(Ljava/lang/CharSequence;)Lv/k/j/k;

    .line 172
    invoke-virtual {p2}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a()Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;->getDetailDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, v6

    :goto_2
    invoke-virtual {v1, p1}, Lv/k/j/k;->a(Ljava/lang/CharSequence;)Lv/k/j/k;

    .line 173
    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-static {p1, v6, v4}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a(Lcom/ridi/books/viewer/RidibooksApp$Companion;Ljava/lang/Class;I)Landroid/content/Intent;

    move-result-object p1

    .line 174
    invoke-static {v0, v5, p1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 175
    iput-object p1, v1, Lv/k/j/k;->f:Landroid/app/PendingIntent;

    :goto_3
    const/16 p1, 0x10

    .line 176
    invoke-virtual {v1, p1, v4}, Lv/k/j/k;->a(IZ)V

    const-string p1, "2"

    .line 177
    iput-object p1, v1, Lv/k/j/k;->x:Ljava/lang/String;

    const/4 v4, 0x0

    move-object p2, v1

    .line 178
    :goto_4
    sget-object p1, Lcom/ridi/books/viewer/main/download/DownloadManager;->g:Lb0/c;

    invoke-interface {p1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 179
    invoke-virtual {p2}, Lv/k/j/k;->a()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public a(Lcom/ridi/books/viewer/main/download/DownloadTask$DeviceRegistrationFailedType;)V
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->e:Ljava/util/LinkedHashSet;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 122
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123
    check-cast v0, [Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->f()V

    .line 125
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v1

    .line 126
    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadTask$DeviceRegistrationFailedType;->LOGIN_REQUIRED:Lcom/ridi/books/viewer/main/download/DownloadTask$DeviceRegistrationFailedType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    .line 127
    invoke-static {v1, v4, v0, v3}, Lcom/ridi/books/viewer/RidibooksApp;->a(Lcom/ridi/books/viewer/RidibooksApp;Landroid/content/Context;[Ljava/lang/String;I)V

    goto :goto_0

    .line 128
    :cond_0
    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadTask$DeviceRegistrationFailedType;->EXCEED_DEVICE_LIMIT:Lcom/ridi/books/viewer/main/download/DownloadTask$DeviceRegistrationFailedType;

    if-ne p1, v2, :cond_1

    .line 129
    invoke-static {v1, v4, v0, v3}, Lcom/ridi/books/viewer/RidibooksApp;->b(Lcom/ridi/books/viewer/RidibooksApp;Landroid/content/Context;[Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void

    .line 130
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ridi/books/viewer/main/download/DownloadTask;)V
    .locals 13

    const-string v0, "downloadTask"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p1, Lcom/ridi/books/viewer/main/download/DownloadTask;->g:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->d()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v2

    sget-object v3, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->FAILED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 33
    invoke-static {v5}, Lz/b/r0/a;->c(I)I

    move-result v6

    if-ne v2, v3, :cond_2

    if-eqz v1, :cond_1

    .line 34
    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-virtual {v2, v1, p1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/main/download/DownloadTask;)V

    .line 35
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->z0()[Lf/a/a/a/c/s0/r/b;

    move-result-object v1

    .line 36
    array-length v2, v1

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v3, v1, v4

    if-eqz v3, :cond_0

    .line 37
    sget-object v6, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-virtual {v6, v3}, Lcom/ridi/books/viewer/main/download/DownloadManager;->b(Lf/a/a/a/c/s0/r/b;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 38
    sget-object v6, Lcom/ridi/books/viewer/main/download/DownloadManager;->k:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedHashSet;

    if-eqz v6, :cond_0

    .line 39
    invoke-virtual {v6, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 40
    sget-object v6, Lcom/ridi/books/viewer/main/download/DownloadManager;->k:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 42
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->f:Lf/a/a/a/a/h0/b;

    .line 43
    iget v2, v1, Lf/a/a/a/a/h0/b;->c:I

    add-int/2addr v2, v5

    iput v2, v1, Lf/a/a/a/a/h0/b;->c:I

    .line 44
    iget v2, v1, Lf/a/a/a/a/h0/b;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lf/a/a/a/a/h0/b;->a:I

    .line 45
    invoke-virtual {v1}, Lf/a/a/a/a/h0/b;->b()V

    .line 46
    invoke-virtual {v1}, Lf/a/a/a/a/h0/b;->a()V

    .line 47
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/CompletableSubject;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    goto/16 :goto_5

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v2

    sget-object v3, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->STOPPED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    if-ne v2, v3, :cond_3

    .line 49
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->e(Ljava/lang/String;)Lcom/ridi/books/viewer/main/download/DownloadTask;

    move-result-object v1

    if-ne v1, p1, :cond_b

    .line 50
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->f(Ljava/lang/String;)V

    .line 51
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->f:Lf/a/a/a/a/h0/b;

    .line 52
    iget v2, v1, Lf/a/a/a/a/h0/b;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lf/a/a/a/a/h0/b;->a:I

    .line 53
    invoke-virtual {v1}, Lf/a/a/a/a/h0/b;->a()V

    .line 54
    invoke-virtual {v1}, Lf/a/a/a/a/h0/b;->b()V

    goto/16 :goto_5

    :cond_3
    if-eqz v1, :cond_b

    .line 55
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/download/DownloadTask;->d()Z

    move-result v2

    const-string v3, "elements"

    if-eqz v2, :cond_8

    .line 56
    invoke-virtual {p0, v1, p1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/main/download/DownloadTask;)V

    .line 57
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->z0()[Lf/a/a/a/c/s0/r/b;

    move-result-object v1

    .line 58
    array-length v2, v1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_b

    aget-object v8, v1, v7

    if-eqz v8, :cond_7

    .line 59
    sget-object v9, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-virtual {v9, v8}, Lcom/ridi/books/viewer/main/download/DownloadManager;->b(Lf/a/a/a/c/s0/r/b;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 60
    sget-object v9, Lcom/ridi/books/viewer/main/download/DownloadManager;->k:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/LinkedHashSet;

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    invoke-static {v9}, Lb0/o/o;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ridi/books/viewer/main/download/DownloadTask;

    goto :goto_2

    :cond_4
    move-object v9, v10

    :goto_2
    if-eq v9, p1, :cond_7

    .line 61
    sget-object v9, Lcom/ridi/books/viewer/main/download/DownloadManager;->k:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/LinkedHashSet;

    if-eqz v9, :cond_5

    invoke-static {v9}, Lb0/o/o;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    .line 62
    :cond_5
    sget-object v9, Lcom/ridi/books/viewer/main/download/DownloadManager;->k:Ljava/util/Map;

    new-array v11, v5, [Lcom/ridi/books/viewer/main/download/DownloadTask;

    aput-object p1, v11, v4

    .line 63
    invoke-static {v11, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v11, v12}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    if-eqz v10, :cond_6

    .line 65
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 66
    :cond_6
    invoke-interface {v9, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 67
    :cond_8
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/download/DownloadTask;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 68
    invoke-virtual {v1}, Lcom/ridi/books/viewer/common/library/models/Book;->z0()[Lf/a/a/a/c/s0/r/b;

    move-result-object v1

    .line 69
    array-length v2, v1

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v2, :cond_b

    aget-object v8, v1, v7

    if-eqz v8, :cond_a

    .line 70
    sget-object v9, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-virtual {v9, v8}, Lcom/ridi/books/viewer/main/download/DownloadManager;->b(Lf/a/a/a/c/s0/r/b;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 71
    sget-object v9, Lcom/ridi/books/viewer/main/download/DownloadManager;->k:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/LinkedHashSet;

    if-eqz v9, :cond_9

    invoke-virtual {v9, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 72
    :cond_9
    sget-object v9, Lcom/ridi/books/viewer/main/download/DownloadManager;->k:Ljava/util/Map;

    new-array v10, v5, [Lcom/ridi/books/viewer/main/download/DownloadTask;

    aput-object p1, v10, v4

    .line 73
    invoke-static {v10, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v10, v11}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 75
    invoke-interface {v9, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :goto_4
    sget-object v9, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-virtual {v9, v0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v9

    .line 77
    sget-object v10, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-virtual {v10, v0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->b(Ljava/lang/String;)Lz/b/a;

    move-result-object v10

    .line 78
    invoke-static {v10}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object v10

    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "this.`as`(AutoDispose.autoDisposable(scope))"

    invoke-static {v9, v10}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lf/b0/a/u;

    .line 79
    new-instance v10, Lcom/ridi/books/viewer/main/download/DownloadManager$o;

    invoke-direct {v10, v8}, Lcom/ridi/books/viewer/main/download/DownloadManager$o;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v10}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 80
    :cond_b
    :goto_5
    sget-boolean v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->h:Z

    if-eqz v1, :cond_c

    .line 81
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/b/u0/c;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    .line 82
    :cond_c
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 83
    sget-object p1, Lcom/ridi/books/viewer/main/download/DownloadManager;->g:Lb0/c;

    invoke-interface {p1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 84
    invoke-virtual {p1, v5}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_d
    return-void
.end method

.method public a(Lcom/ridi/books/viewer/main/download/DownloadTask;Lf/a/a/a/a/h0/l;Lf/a/a/a/a/h0/a;)V
    .locals 2

    const-string v0, "downloadTask"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drmMetadata"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Lcom/ridi/books/viewer/main/download/DownloadTask;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->d()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->d()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/main/download/DownloadManager$onReceiveMetadata$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/ridi/books/viewer/main/download/DownloadManager$onReceiveMetadata$1;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;Lf/a/a/a/a/h0/l;Lf/a/a/a/a/h0/a;)V

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ridi/books/viewer/main/download/DownloadTask;Ljava/lang/String;)V
    .locals 4

    const-string v0, "downloadTask"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedPath"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lcom/ridi/books/viewer/main/download/DownloadTask;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->d()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    sget-object v2, Lf/a/a/a/c/s0/q/c;->b:Lf/a/a/a/c/s0/q/c;

    sget-object v2, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v2

    invoke-static {v2, v1}, Lf/a/a/a/c/s0/q/c;->a(Landroid/content/Context;Lcom/ridi/books/viewer/common/library/models/Book;)V

    .line 13
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->d()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v2

    new-instance v3, Lcom/ridi/books/viewer/main/download/DownloadManager$onComplete$1;

    invoke-direct {v3, v1, p2}, Lcom/ridi/books/viewer/main/download/DownloadManager$onComplete$1;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->f(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->e()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 16
    sget-object p2, Lcom/ridi/books/viewer/main/download/DownloadManager;->g:Lb0/c;

    invoke-interface {p2}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    .line 17
    invoke-virtual {p2, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 18
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Lcom/ridi/books/viewer/common/library/models/Book;Lcom/ridi/books/viewer/main/download/DownloadTask;)V

    .line 19
    sget-object p2, Lcom/ridi/books/viewer/main/download/DownloadManager;->f:Lf/a/a/a/a/h0/b;

    .line 20
    iget v1, p2, Lf/a/a/a/a/h0/b;->b:I

    add-int/2addr v1, v2

    iput v1, p2, Lf/a/a/a/a/h0/b;->b:I

    .line 21
    invoke-virtual {p2}, Lf/a/a/a/a/h0/b;->b()V

    .line 22
    invoke-virtual {p2}, Lf/a/a/a/a/h0/b;->a()V

    .line 23
    sget-boolean p2, Lcom/ridi/books/viewer/main/download/DownloadManager;->h:Z

    if-eqz p2, :cond_1

    .line 24
    sget-object p2, Lcom/ridi/books/viewer/main/download/DownloadManager;->i:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz/b/u0/c;

    if-eqz p2, :cond_1

    .line 25
    invoke-interface {p2, p1}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    .line 26
    invoke-interface {p2}, Lz/b/b0;->onComplete()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->e(Ljava/lang/String;)Lcom/ridi/books/viewer/main/download/DownloadTask;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v1

    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->WAITING:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v0

    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->PENDING:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    if-eq v0, v1, :cond_2

    .line 92
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    sget-object p1, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->STOPPED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lcom/ridi/books/viewer/main/download/DownloadTask$State;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/List;Lb0/t/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bookIdsToDownload"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 96
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 97
    invoke-interface {p2}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/m;

    :cond_1
    return-void

    .line 98
    :cond_2
    sget-object p2, Lcom/ridi/books/viewer/main/download/DownloadManager;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    .line 99
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->o:Ljava/util/List;

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    sget-object v3, Lcom/ridi/books/viewer/main/download/DownloadManager;->f:Lf/a/a/a/a/h0/b;

    .line 104
    iget v4, v3, Lf/a/a/a/a/h0/b;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lf/a/a/a/a/h0/b;->a:I

    .line 105
    invoke-virtual {v3}, Lf/a/a/a/a/h0/b;->b()V

    .line 106
    sget-object v3, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-virtual {v3, v0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->e(Ljava/lang/String;)Lcom/ridi/books/viewer/main/download/DownloadTask;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v4}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Ljava/lang/String;ZZ)Lcom/ridi/books/viewer/main/download/DownloadTask;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/16 p1, 0x64

    .line 107
    invoke-static {v2, p1}, Lb0/o/o;->a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 108
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_5

    .line 109
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->b()V

    :cond_5
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 85
    sput-boolean p1, Lcom/ridi/books/viewer/main/download/DownloadManager;->h:Z

    .line 86
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->f:Lf/a/a/a/a/h0/b;

    .line 87
    iput-boolean p1, v0, Lf/a/a/a/a/h0/b;->d:Z

    .line 88
    invoke-virtual {v0}, Lf/a/a/a/a/h0/b;->b()V

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 180
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lf/m/b/a/x/j0;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "\ub124\ud2b8\uc6cc\ud06c \uc5f0\uacb0\uc774 \ud544\uc694\ud569\ub2c8\ub2e4."

    .line 182
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return v2
.end method

.method public final b(Lf/a/a/a/c/s0/r/b;)Ljava/lang/String;
    .locals 1

    .line 36
    instance-of v0, p1, Lcom/ridi/books/viewer/common/library/models/DisplayBookUnit;

    if-eqz v0, :cond_0

    const-string v0, "DisplayBookUnit"

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lf/a/a/a/c/s0/r/b;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p1, Lcom/ridi/books/viewer/common/library/models/SearchBookUnit;

    if-eqz v0, :cond_1

    const-string v0, "SearchBookUnit"

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lf/a/a/a/c/s0/r/b;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lz/b/a;
    .locals 4

    .line 30
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->m:Ljava/util/Map;

    monitor-enter v0

    .line 31
    :try_start_0
    new-instance v1, Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {v1}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    .line 32
    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadManager;->m:Ljava/util/Map;

    const-string v3, "it"

    invoke-static {v1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    new-instance v0, Lcom/ridi/books/viewer/main/download/DownloadManager$d;

    invoke-direct {v0, p1}, Lcom/ridi/books/viewer/main/download/DownloadManager$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lz/b/a;->a(Lz/b/m0/a;)Lz/b/a;

    move-result-object p1

    const-string v0, "synchronized(downloadSta\u2026ove(bookId)\n      }\n    }"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 8

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lb0/o/o;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$1;

    invoke-direct {v1, v0}, Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$1;-><init>(Ljava/util/List;)V

    .line 4
    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2;->INSTANCE:Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2;

    .line 5
    sget-object v3, Lcom/ridi/books/viewer/api/LibraryApi;->INSTANCE:Lcom/ridi/books/viewer/api/LibraryApi;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/api/LibraryApi;->getItemService()Lcom/ridi/books/viewer/api/LibraryApi$ItemService;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lcom/ridi/books/viewer/main/download/DownloadTask;

    .line 9
    iget-object v6, v6, Lcom/ridi/books/viewer/main/download/DownloadTask;->g:Ljava/lang/String;

    .line 10
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/ridi/books/viewer/api/LibraryApi$ItemsRequest;

    invoke-direct {v5, v4}, Lcom/ridi/books/viewer/api/LibraryApi$ItemsRequest;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v5}, Lcom/ridi/books/viewer/api/LibraryApi$ItemService;->getItems(Lcom/ridi/books/viewer/api/LibraryApi$ItemsRequest;)Lz/b/d0;

    move-result-object v3

    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/ridi/books/viewer/main/download/DownloadManager$i;

    invoke-direct {v4, v0}, Lcom/ridi/books/viewer/main/download/DownloadManager$i;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lz/b/d0;->a(Lz/b/m0/q;)Lz/b/o;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lz/b/o;->d()Lz/b/d0;

    move-result-object v3

    const-string v4, "LibraryApi.itemService.g\u2026unt() }\n      .toSingle()"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x3c

    .line 14
    invoke-virtual/range {v2 .. v7}, Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$2;->invoke(Lz/b/d0;JJ)Lz/b/d0;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/ridi/books/viewer/main/download/DownloadManager$j;

    invoke-direct {v3, v0}, Lcom/ridi/books/viewer/main/download/DownloadManager$j;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object v2

    .line 16
    sget-object v3, Lcom/ridi/books/viewer/main/download/DownloadManager$k;->a:Lcom/ridi/books/viewer/main/download/DownloadManager$k;

    invoke-virtual {v2, v3}, Lz/b/d0;->a(Lz/b/m0/q;)Lz/b/o;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lz/b/o;->d()Lz/b/d0;

    move-result-object v2

    const-string v3, "LibraryApi.itemService.g\u2026pty() }\n      .toSingle()"

    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v3, Lcom/ridi/books/viewer/main/download/DownloadManager;->n:Lio/reactivex/subjects/CompletableSubject;

    const-string v4, "this.`as`(AutoDispose.autoDisposable(scope))"

    .line 19
    invoke-static {v3, v2, v4}, Lf/d/a/a/a;->a(Lio/reactivex/subjects/CompletableSubject;Lz/b/d0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b0/a/w;

    .line 20
    new-instance v3, Lcom/ridi/books/viewer/main/download/DownloadManager$l;

    invoke-direct {v3, v1, v0}, Lcom/ridi/books/viewer/main/download/DownloadManager$l;-><init>(Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$1;Ljava/util/List;)V

    .line 21
    new-instance v0, Lcom/ridi/books/viewer/main/download/DownloadManager$m;

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/main/download/DownloadManager$m;-><init>(Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$1;)V

    .line 22
    invoke-interface {v2, v3, v0}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public b(Lcom/ridi/books/viewer/main/download/DownloadTask;)V
    .locals 3

    const-string v0, "downloadTask"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->d()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v0

    .line 24
    iget-object p1, p1, Lcom/ridi/books/viewer/main/download/DownloadTask;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->d()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v0

    const-string v1, "not_owner"

    if-eqz v0, :cond_0

    const-string v2, "book"

    .line 27
    invoke-static {p1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "invalidatedType"

    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/ridi/books/viewer/common/library/Library;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 29
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ridi/books/viewer/main/download/DownloadTask;",
            ">;"
        }
    .end annotation

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->i:Ljava/util/Map;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/b/u0/c;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 16
    invoke-virtual {v1}, Lz/b/u0/c;->toSerialized()Lz/b/u0/c;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadManager;->i:Ljava/util/Map;

    const-string v3, "it"

    invoke-static {v1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PublishSubject.create<Do\u2026ects[bookId] = it\n      }"

    .line 18
    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    new-instance v0, Lcom/ridi/books/viewer/main/download/DownloadManager$f;

    invoke-direct {v0, p1}, Lcom/ridi/books/viewer/main/download/DownloadManager$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lz/b/m0/g;)Lio/reactivex/Observable;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/ridi/books/viewer/main/download/DownloadManager$g;

    invoke-direct {v1, p1}, Lcom/ridi/books/viewer/main/download/DownloadManager$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnDispose(Lz/b/m0/a;)Lio/reactivex/Observable;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/ridi/books/viewer/main/download/DownloadManager$h;

    invoke-direct {v1, p1}, Lcom/ridi/books/viewer/main/download/DownloadManager$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnComplete(Lz/b/m0/a;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "synchronized(downloadSta\u2026ove(bookId)\n      }\n    }"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    throw p1
.end method

.method public final c()Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 24
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager$e;->a:Lcom/ridi/books/viewer/main/download/DownloadManager$e;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/facebook/stetho/okhttp3/StethoInterceptor;

    invoke-direct {v1}, Lcom/facebook/stetho/okhttp3/StethoInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/ridi/books/viewer/main/download/DownloadTask;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v0

    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->FAILED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/ridi/books/viewer/main/download/DownloadTask;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->f(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    :cond_2
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->c:Lb0/t/a/l;

    if-eqz v0, :cond_3

    new-instance v1, Lf/a/a/a/a/h0/i;

    invoke-direct {v1, v0}, Lf/a/a/a/a/h0/i;-><init>(Lb0/t/a/l;)V

    move-object v0, v1

    :cond_3
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->b:Ljava/util/concurrent/ExecutorService;

    :cond_4
    if-eqz p1, :cond_5

    .line 7
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->WAITING:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    invoke-virtual {p1, v0}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lcom/ridi/books/viewer/main/download/DownloadTask$State;)V

    .line 8
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->e:Ljava/util/LinkedHashSet;

    .line 10
    iget-object p1, p1, Lcom/ridi/books/viewer/main/download/DownloadTask;->g:Ljava/lang/String;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final d()Lcom/ridi/books/viewer/common/library/Library;
    .locals 1

    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->a:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/common/library/Library;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lf/m/b/a/x/j0;->o(Ljava/lang/String;)Lf/m/d/i;

    move-result-object p1

    const-string v0, "JsonParser.parseString(payload)"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/m/d/i;->c()Lf/m/d/k;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    iget-object p1, p1, Lf/m/d/k;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v1, "b_ids"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/d/i;

    .line 4
    const-class v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->a(Lf/m/d/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(jsonObje\u2026rray<String>::class.java)"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lz/b/r0/a;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/ridi/books/viewer/main/download/DownloadTask;
    .locals 1

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ridi/books/viewer/main/download/DownloadTask;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3
    :cond_0
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lb0/o/o;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/main/download/DownloadTask;

    .line 5
    invoke-virtual {v1}, Lcom/ridi/books/viewer/main/download/DownloadTask;->c()Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 6
    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadTask$State;->STOPPED:Lcom/ridi/books/viewer/main/download/DownloadTask$State;

    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lcom/ridi/books/viewer/main/download/DownloadTask$State;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 8
    iget-object v1, v1, Lcom/ridi/books/viewer/main/download/DownloadTask;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->n:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    .line 11
    new-instance v0, Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    const-string v1, "CompletableSubject.create()"

    .line 12
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->n:Lio/reactivex/subjects/CompletableSubject;

    .line 13
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->f:Lf/a/a/a/a/h0/b;

    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lf/a/a/a/a/h0/b;->c:I

    iput v1, v0, Lf/a/a/a/a/h0/b;->b:I

    iput v1, v0, Lf/a/a/a/a/h0/b;->a:I

    .line 15
    invoke-virtual {v0}, Lf/a/a/a/a/h0/b;->b()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 16
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/download/DownloadTask;

    .line 17
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    .line 18
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lb0/o/o;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    sget-object v3, Lcom/ridi/books/viewer/main/download/DownloadManager;->k:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/LinkedHashSet;

    .line 20
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    sget-object v3, Lcom/ridi/books/viewer/main/download/DownloadManager;->k:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v3, Lcom/ridi/books/viewer/main/download/DownloadManager;->l:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/b/u0/c;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lz/b/b0;->onComplete()V

    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/subjects/CompletableSubject;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager$startDownloadSerialFreeBook$notFoundBookInfoToast$1;->INSTANCE:Lcom/ridi/books/viewer/main/download/DownloadManager$startDownloadSerialFreeBook$notFoundBookInfoToast$1;

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/api/BookApi;->INSTANCE:Lcom/ridi/books/viewer/api/BookApi;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/BookApi;->getMetadataService()Lcom/ridi/books/viewer/api/BookApi$MetadataService;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/ridi/books/viewer/api/BookApi$MetadataService;->getMetadatas(Ljava/lang/String;)Lz/b/d0;

    move-result-object v1

    const-string v2, "BookApi.metadataService.\u2026dSchedulers.mainThread())"

    .line 4
    invoke-static {v1, v2}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadManager;->n:Lio/reactivex/subjects/CompletableSubject;

    const-string v3, "this.`as`(AutoDispose.autoDisposable(scope))"

    .line 6
    invoke-static {v2, v1, v3}, Lf/d/a/a/a;->a(Lio/reactivex/subjects/CompletableSubject;Lz/b/d0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b0/a/w;

    .line 7
    new-instance v2, Lcom/ridi/books/viewer/main/download/DownloadManager$p;

    invoke-direct {v2, p1, v0}, Lcom/ridi/books/viewer/main/download/DownloadManager$p;-><init>(Ljava/lang/String;Lb0/t/a/a;)V

    .line 8
    new-instance p1, Lcom/ridi/books/viewer/main/download/DownloadManager$q;

    invoke-direct {p1, v0}, Lcom/ridi/books/viewer/main/download/DownloadManager$q;-><init>(Lb0/t/a/a;)V

    .line 9
    invoke-interface {v1, v2, p1}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    :cond_1
    :goto_0
    return-void
.end method
