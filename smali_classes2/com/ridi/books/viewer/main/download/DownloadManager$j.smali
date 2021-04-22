.class public final Lcom/ridi/books/viewer/main/download/DownloadManager$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "Lcom/ridi/books/viewer/api/LibraryApi$Items;",
        "Ljava/util/List<",
        "+",
        "Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/download/DownloadManager$j;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$Items;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$Items;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$Items;->getItems()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;

    .line 6
    invoke-virtual {v4}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->getExpireDate()Ljava/util/Date;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$Items;->getServerInfo()Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;->getServerDate()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;

    .line 8
    iget-object v3, p0, Lcom/ridi/books/viewer/main/download/DownloadManager$j;->a:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ridi/books/viewer/main/download/DownloadTask;

    .line 10
    iget-object v5, v5, Lcom/ridi/books/viewer/main/download/DownloadTask;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->getBookId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 12
    :goto_2
    check-cast v4, Lcom/ridi/books/viewer/main/download/DownloadTask;

    if-eqz v4, :cond_5

    .line 13
    iget-object v3, p0, Lcom/ridi/books/viewer/main/download/DownloadManager$j;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    sget-object v3, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->getBookId()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v3, v1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->f(Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    .line 17
    sget-object v1, Lcom/ridi/books/viewer/main/download/DownloadManager;->f:Lf/a/a/a/a/h0/b;

    .line 18
    iget v3, v1, Lf/a/a/a/a/h0/b;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lf/a/a/a/a/h0/b;->a:I

    .line 19
    invoke-virtual {v1}, Lf/a/a/a/a/h0/b;->a()V

    .line 20
    invoke-virtual {v1}, Lf/a/a/a/a/h0/b;->b()V

    goto :goto_1

    :cond_6
    const-string p1, "$this$minus"

    .line 21
    invoke-static {v0, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "elements"

    invoke-static {v2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v2, v0}, Lz/b/r0/a;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    invoke-static {v0}, Lb0/o/o;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    .line 25
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object p1, v1

    :goto_4
    return-object p1
.end method
