.class public final Lf/a/a/a/c/s0/d;
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
        "Lcom/ridi/books/viewer/api/LibraryApi$Items;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;Ljava/util/List;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/s0/d;->a:Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;

    iput-object p2, p0, Lf/a/a/a/c/s0/d;->b:Ljava/util/List;

    iput-object p3, p0, Lf/a/a/a/c/s0/d;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$Items;

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/a/a/a/c/s0/d;->a:Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;->a:Lcom/ridi/books/viewer/common/library/Library;

    .line 4
    iget-object v1, p0, Lf/a/a/a/c/s0/d;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$Items;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$Items;->getServerInfo()Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/LibraryApi$ServerInfo;->getServerDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ridi/books/viewer/common/library/Library;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Date;)V

    .line 5
    sget-object p1, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;->c:Landroid/os/Handler;

    .line 6
    new-instance v0, Lf/a/a/a/c/s0/c;

    invoke-direct {v0, p0}, Lf/a/a/a/c/s0/c;-><init>(Lf/a/a/a/c/s0/d;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    iget-object p1, p0, Lf/a/a/a/c/s0/d;->a:Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;

    invoke-static {p1}, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;->a(Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;)V

    :goto_0
    return-void
.end method
