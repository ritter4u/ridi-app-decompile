.class public interface abstract Lcom/ridi/books/viewer/api/LibraryApi$MainService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/LibraryApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MainService"
.end annotation


# virtual methods
.method public abstract getItemCount(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lz/b/d0;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lh0/h0/s;
            value = "category"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "items/main/count"
    .end annotation
.end method

.method public abstract getItems(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz/b/d0;
    .param p1    # I
        .annotation runtime Lh0/h0/s;
            value = "offset"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lh0/h0/s;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lh0/h0/s;
            value = "category"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "service_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "order_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "order_by"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/LibraryApi$MainItems;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "items/main"
    .end annotation
.end method

.method public abstract getUnitItemCount(ILjava/lang/String;)Lz/b/d0;
    .param p1    # I
        .annotation runtime Lh0/h0/r;
            value = "unit_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "order_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/LibraryApi$ItemCount;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "items/main/{unit_id}/count"
    .end annotation
.end method

.method public abstract getUnitItems(IIILjava/lang/String;Ljava/lang/String;)Lz/b/d0;
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
            value = "order_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "order_by"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/LibraryApi$UnitItems;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "items/main/{unit_id}"
    .end annotation
.end method
