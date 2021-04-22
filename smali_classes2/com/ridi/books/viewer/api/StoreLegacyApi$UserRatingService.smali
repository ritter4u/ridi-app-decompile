.class public interface abstract Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRatingService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/StoreLegacyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserRatingService"
.end annotation


# virtual methods
.method public abstract getUserRating(Ljava/lang/String;)Lz/b/d0;
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
            "Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "v2/review/{book_id}/rating"
    .end annotation
.end method

.method public abstract registerRating(Ljava/lang/String;I)Lz/b/d0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/r;
            value = "book_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lh0/h0/c;
            value = "rating"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/response/SimpleResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/e;
    .end annotation

    .annotation runtime Lh0/h0/n;
        value = "v2/review/{book_id}/rating"
    .end annotation
.end method

.method public abstract unregisterRating(Ljava/lang/String;)Lz/b/d0;
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
            "Lcom/ridi/books/viewer/api/response/SimpleResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/b;
        value = "v2/review/{book_id}/rating"
    .end annotation
.end method
