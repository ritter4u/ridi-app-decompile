.class public final Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$postShelvesOperations$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field public final synthetic a:Lz/c/t;


# direct methods
.method public constructor <init>(Lz/c/t;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$postShelvesOperations$2;->a:Lz/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 3
    new-instance v1, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$postShelvesOperations$2$1;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$postShelvesOperations$2$1;-><init>(Lcom/ridi/books/viewer/common/library/ShelfSynchronizer$postShelvesOperations$2;)V

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;)V

    .line 4
    sget-object v0, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->h:Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;

    invoke-static {v0}, Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;->c(Lcom/ridi/books/viewer/common/library/ShelfSynchronizer;)V

    return-void
.end method
