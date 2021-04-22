.class public interface abstract Lcom/ridi/books/viewer/api/StoreLegacyApi$CategoryService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/StoreLegacyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CategoryService"
.end annotation


# virtual methods
.method public abstract getGenre(I)Lz/b/d0;
    .param p1    # I
        .annotation runtime Lh0/h0/r;
            value = "category_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/StoreLegacyApi$GenreResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "category/{category_id}/genre"
    .end annotation
.end method
