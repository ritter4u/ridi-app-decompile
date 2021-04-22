.class public final Lcom/ridi/books/viewer/common/BookOpener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/BookOpener;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lcom/ridi/books/viewer/api/LibraryApi$Items;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/BookOpener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/BookOpener;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$a;->a:Lcom/ridi/books/viewer/common/BookOpener;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/BookOpener$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ridi/books/viewer/common/BookOpener$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$Items;

    .line 2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$Items;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$a;->a:Lcom/ridi/books/viewer/common/BookOpener;

    iget-object v0, p0, Lcom/ridi/books/viewer/common/BookOpener$a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ridi/books/viewer/common/BookOpener$a;->c:Z

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lcom/ridi/books/viewer/common/BookOpener;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$Items;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb0/o/o;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;

    .line 6
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$Items;->getServerInfo()Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;->getServerDate()Ljava/util/Date;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->isDeleted()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->getExpireDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v3, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    iget-boolean v1, p0, Lcom/ridi/books/viewer/common/BookOpener$a;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 9
    sget-object v1, Lcom/ridi/books/viewer/common/library/Library;->e:Lcom/ridi/books/viewer/common/library/Library$a;

    invoke-static {v1, v2, v3}, Lcom/ridi/books/viewer/common/library/Library$a;->a(Lcom/ridi/books/viewer/common/library/Library$a;Lz/c/z;I)Lcom/ridi/books/viewer/common/library/Library;

    move-result-object v1

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/ridi/books/viewer/common/BookOpener$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/ridi/books/viewer/common/library/Library;->b(Ljava/lang/String;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/Book;->H()Z

    move-result v5

    if-ne v5, v3, :cond_3

    .line 12
    iget-object v3, p0, Lcom/ridi/books/viewer/common/BookOpener$a;->b:Ljava/lang/String;

    invoke-static {v3}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0, p1}, Lcom/ridi/books/viewer/common/library/Library;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Date;)V

    .line 13
    iget-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$a;->a:Lcom/ridi/books/viewer/common/BookOpener;

    .line 14
    invoke-virtual {p1, v4}, Lcom/ridi/books/viewer/common/BookOpener;->b(Lcom/ridi/books/viewer/common/library/models/Book;)V

    .line 15
    sget-object p1, Lb0/m;->a:Lb0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 16
    :goto_1
    invoke-static {v1, v2}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$a;->a:Lcom/ridi/books/viewer/common/BookOpener;

    iget-object v0, p0, Lcom/ridi/books/viewer/common/BookOpener$a;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/ridi/books/viewer/common/BookOpener$a;->c:Z

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/ridi/books/viewer/common/BookOpener;->b(Ljava/lang/String;Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :cond_5
    sget-object p1, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    iget-object v0, p0, Lcom/ridi/books/viewer/common/BookOpener$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Ljava/util/List;Lb0/t/a/a;)V

    .line 22
    :goto_2
    iget-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$a;->a:Lcom/ridi/books/viewer/common/BookOpener;

    .line 23
    iget-object p1, p1, Lcom/ridi/books/viewer/common/BookOpener;->h:Lb0/t/a/a;

    .line 24
    invoke-interface {p1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$a;->a:Lcom/ridi/books/viewer/common/BookOpener;

    .line 26
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/BookOpener;->a()V

    goto :goto_4

    .line 27
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/ridi/books/viewer/common/BookOpener$a;->a:Lcom/ridi/books/viewer/common/BookOpener;

    iget-object v2, p0, Lcom/ridi/books/viewer/common/BookOpener$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->isDeleted()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/LibraryApi$Items$Item;->isHidden()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/BookOpener$a;->c:Z

    .line 28
    invoke-virtual {p1, v2, v1, v0}, Lcom/ridi/books/viewer/common/BookOpener;->a(Ljava/lang/String;ZZ)V

    :goto_4
    return-void
.end method
