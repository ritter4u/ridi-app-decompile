.class public interface abstract Lcom/ridi/books/viewer/api/LibraryApi$ItemService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/LibraryApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/LibraryApi$ItemService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getAllBookIdsInUnit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz/b/d0;
    .param p1    # I
        .annotation runtime Lh0/h0/s;
            value = "unit_ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "service_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "order_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "order_by"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lz/b/d0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "items/fields/b_ids"
    .end annotation
.end method

.method public abstract getItems(Lcom/ridi/books/viewer/api/LibraryApi$ItemsRequest;)Lz/b/d0;
    .param p1    # Lcom/ridi/books/viewer/api/LibraryApi$ItemsRequest;
        .annotation runtime Lh0/h0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/api/LibraryApi$ItemsRequest;",
            ")",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/LibraryApi$Items;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/n;
        value = "items"
    .end annotation
.end method
