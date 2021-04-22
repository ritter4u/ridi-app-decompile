.class public interface abstract Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/LibraryApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ShelfSyncService"
.end annotation


# virtual methods
.method public abstract checkOperationsStatus(Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusRequest;)Lz/b/d0;
    .param p1    # Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusRequest;
        .annotation runtime Lh0/h0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusRequest;",
            ")",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/n;
        value = "shelves/operations/status"
    .end annotation
.end method

.method public abstract createBooksOperations(Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsCreationRequest;)Lz/b/d0;
    .param p1    # Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsCreationRequest;
        .annotation runtime Lh0/h0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsCreationRequest;",
            ")",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/n;
        value = "operations/shelves/books"
    .end annotation
.end method

.method public abstract createShelvesOperations(Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsCreationRequest;)Lz/b/a;
    .param p1    # Lcom/ridi/books/viewer/api/LibraryApi$ShelfSyncOperationsCreationRequest;
        .annotation runtime Lh0/h0/a;
        .end annotation
    .end param
    .annotation runtime Lh0/h0/n;
        value = "operations/shelves"
    .end annotation
.end method

.method public abstract getShelfItems(Ljava/lang/String;)Lz/b/d0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/r;
            value = "shelf_uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/LibraryApi$ShelfItems;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "shelves/{shelf_uuid}?limit=9223372036854775807"
    .end annotation
.end method

.method public abstract getShelves()Lz/b/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/LibraryApi$Shelves;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "shelves?limit=9223372036854775807&order_type=created&order_by=desc"
    .end annotation
.end method
