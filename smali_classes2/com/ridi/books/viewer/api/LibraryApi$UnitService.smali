.class public interface abstract Lcom/ridi/books/viewer/api/LibraryApi$UnitService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/LibraryApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UnitService"
.end annotation


# virtual methods
.method public abstract getAllBooks(IIILjava/lang/String;)Lz/b/d0;
    .param p1    # I
        .annotation runtime Lh0/h0/r;
            value = "unit_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lh0/h0/s;
            value = "offset"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lh0/h0/s;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "order_by"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/LibraryApi$OrderedBooksResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "books/units/{unit_id}/order?order_type=unit_order"
    .end annotation
.end method

.method public abstract getBooks(Lcom/ridi/books/viewer/api/LibraryApi$UnitItemsRequest;)Lz/b/d0;
    .param p1    # Lcom/ridi/books/viewer/api/LibraryApi$UnitItemsRequest;
        .annotation runtime Lh0/h0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/api/LibraryApi$UnitItemsRequest;",
            ")",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/LibraryApi$BooksUnits;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/n;
        value = "books/units"
    .end annotation
.end method

.method public abstract getItems(Lcom/ridi/books/viewer/api/LibraryApi$UnitItemsRequest;)Lz/b/d0;
    .param p1    # Lcom/ridi/books/viewer/api/LibraryApi$UnitItemsRequest;
        .annotation runtime Lh0/h0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/api/LibraryApi$UnitItemsRequest;",
            ")",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/LibraryApi$MainItems;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/n;
        value = "items/units"
    .end annotation
.end method

.method public abstract getUnitIds(Lcom/ridi/books/viewer/api/LibraryApi$UnitIdsRequest;)Lz/b/d0;
    .param p1    # Lcom/ridi/books/viewer/api/LibraryApi$UnitIdsRequest;
        .annotation runtime Lh0/h0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/api/LibraryApi$UnitIdsRequest;",
            ")",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/LibraryApi$UnitItemsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/n;
        value = "books/units/ids"
    .end annotation
.end method
