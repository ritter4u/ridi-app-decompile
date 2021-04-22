.class public interface abstract Lcom/ridi/books/viewer/api/BookApi$GroupService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/BookApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GroupService"
.end annotation


# virtual methods
.method public abstract getSameBooks(Ljava/lang/String;)Lz/b/d0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/r;
            value = "book_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/BookApi$SameBooksResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "books/{book_id}/groups/same-books"
    .end annotation
.end method
