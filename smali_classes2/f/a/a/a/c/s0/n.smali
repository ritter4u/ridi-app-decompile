.class public final Lf/a/a/a/c/s0/n;
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
        "Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz/c/t;


# direct methods
.method public constructor <init>(Lz/c/t;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/s0/n;->a:Lz/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 4
    new-instance v1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$postBooksOperations$2$1;

    invoke-direct {v1, p0, p1}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$postBooksOperations$2$1;-><init>(Lf/a/a/a/c/s0/n;Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;)V

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;)V

    .line 5
    sget-object p1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    invoke-static {p1}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->b(Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;)V

    return-void
.end method
