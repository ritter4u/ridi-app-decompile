.class public final Lf/a/a/a/a/h0/g;
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
        "Ljava/util/List<",
        "+",
        "Lcom/ridi/books/viewer/api/BookApi$Metadata;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/download/DownloadManager$l;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/download/DownloadManager$l;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/h0/g;->a:Lcom/ridi/books/viewer/main/download/DownloadManager$l;

    iput-object p2, p0, Lf/a/a/a/a/h0/g;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "bookResponse"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lf/a/a/a/a/h0/g;->b:Ljava/util/List;

    const-string v2, "items"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Library item count and book metadata count are not equal."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lf/a/a/a/a/h0/g;->a:Lcom/ridi/books/viewer/main/download/DownloadManager$l;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/download/DownloadManager$l;->a:Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$1;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$1;->invoke()V

    goto/16 :goto_5

    .line 7
    :cond_0
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 8
    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/download/DownloadManager;->d()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    .line 11
    check-cast v4, Lcom/ridi/books/viewer/api/BookApi$Metadata;

    .line 12
    iget-object v6, p0, Lf/a/a/a/a/h0/g;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 13
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lz/b/r0/a;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 p1, 0x2

    .line 16
    invoke-static {v0, v1, v2, p1}, Lcom/ridi/books/viewer/common/library/Library;->a(Lcom/ridi/books/viewer/common/library/Library;Ljava/util/List;ZI)Ljava/util/List;

    move-result-object p1

    .line 17
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 18
    invoke-virtual {v0, v2}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Z)V

    .line 19
    iget-object v0, p0, Lf/a/a/a/a/h0/g;->a:Lcom/ridi/books/viewer/main/download/DownloadManager$l;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/download/DownloadManager$l;->b:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/main/download/DownloadTask;

    .line 21
    iget-object v4, v1, Lcom/ridi/books/viewer/main/download/DownloadTask;->g:Ljava/lang/String;

    .line 22
    instance-of v5, p1, Ljava/util/Collection;

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ridi/books/viewer/common/library/models/Book;

    .line 24
    invoke-virtual {v6}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-static {v6, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_7

    .line 26
    sget-object v5, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 27
    invoke-virtual {v5}, Lcom/ridi/books/viewer/main/download/DownloadManager;->d()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v5

    .line 28
    invoke-virtual {v5, v4}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 29
    invoke-virtual {v5}, Lcom/ridi/books/viewer/common/library/models/Book;->H()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 30
    :cond_6
    sget-object v3, Lcom/ridi/books/viewer/main/download/DownloadTask$Error;->METADATA:Lcom/ridi/books/viewer/main/download/DownloadTask$Error;

    invoke-virtual {v1, v3}, Lcom/ridi/books/viewer/main/download/DownloadTask;->a(Lcom/ridi/books/viewer/main/download/DownloadTask$Error;)V

    goto :goto_1

    .line 31
    :cond_7
    :goto_4
    sget-object v5, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 32
    invoke-virtual {v5}, Lcom/ridi/books/viewer/main/download/DownloadManager;->d()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v5

    .line 33
    invoke-virtual {v5, v4}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v5

    invoke-static {v5}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v5}, Lcom/ridi/books/viewer/common/library/models/Book;->M0()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 35
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 36
    invoke-virtual {v1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->d()Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v1

    .line 37
    new-instance v6, Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$7$2$1$2;

    invoke-direct {v6, v5}, Lcom/ridi/books/viewer/main/download/DownloadManager$executeNextPendingTaskChunk$7$2$1$2;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;)V

    invoke-virtual {v1, v6}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;)V

    .line 38
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 39
    invoke-virtual {v1, v4, v3, v2}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Ljava/lang/String;ZZ)Lcom/ridi/books/viewer/main/download/DownloadTask;

    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lcom/ridi/books/viewer/main/download/DownloadManager;->c(Lcom/ridi/books/viewer/main/download/DownloadTask;)V

    goto :goto_1

    .line 41
    :cond_8
    sget-object v3, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 42
    invoke-virtual {v3, v1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->c(Lcom/ridi/books/viewer/main/download/DownloadTask;)V

    goto/16 :goto_1

    .line 43
    :cond_9
    sget-object p1, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 44
    invoke-virtual {p1, v3}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Z)V

    .line 45
    sget-object p1, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 46
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->b()V

    :goto_5
    return-void
.end method
