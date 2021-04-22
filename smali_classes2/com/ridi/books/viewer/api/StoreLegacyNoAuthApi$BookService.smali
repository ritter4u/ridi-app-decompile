.class public interface abstract Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$BookService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BookService"
.end annotation


# virtual methods
.method public abstract getSeriesNextBook(Ljava/lang/String;)Lz/b/d0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "b_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$SeriesNextBook;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "book/series_next_book"
    .end annotation
.end method
