.class public final Lf/a/a/a/c/s0/e;
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
        "Ljava/lang/Throwable;",
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

    iput-object p1, p0, Lf/a/a/a/c/s0/e;->a:Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;

    iput-object p2, p0, Lf/a/a/a/c/s0/e;->b:Ljava/util/List;

    iput-object p3, p0, Lf/a/a/a/c/s0/e;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lf/a/a/a/c/s0/e;->a:Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;

    invoke-static {v0}, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;->a(Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;)V

    .line 3
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    const/16 v0, 0x257

    const/16 v1, 0x1f4

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, p1, :cond_1

    .line 4
    new-instance p1, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$updateItems$2$1;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$updateItems$2$1;-><init>(Lf/a/a/a/c/s0/e;)V

    .line 5
    iget-object v0, p0, Lf/a/a/a/c/s0/e;->a:Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;

    .line 6
    iget-object v0, v0, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater;->a:Lcom/ridi/books/viewer/common/library/Library;

    .line 7
    new-instance v1, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$updateItems$2$2;

    invoke-direct {v1, p0, p1}, Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$updateItems$2$2;-><init>(Lf/a/a/a/c/s0/e;Lcom/ridi/books/viewer/common/library/LibraryItemsUpdater$updateItems$2$1;)V

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;)V

    :cond_1
    :goto_0
    return-void
.end method
