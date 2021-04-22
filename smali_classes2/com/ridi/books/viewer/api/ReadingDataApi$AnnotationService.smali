.class public interface abstract Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/ReadingDataApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AnnotationService"
.end annotation


# virtual methods
.method public abstract getAnnotations(Ljava/lang/String;)Lz/b/d0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/r;
            value = "bookId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationGetResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "annotations/books/{bookId}"
    .end annotation
.end method

.method public abstract postAnnotations(Ljava/lang/String;Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationPostBody;)Lz/b/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/r;
            value = "bookId"
        .end annotation
    .end param
    .param p2    # Lcom/ridi/books/viewer/api/ReadingDataApi$AnnotationPostBody;
        .annotation runtime Lh0/h0/a;
        .end annotation
    .end param
    .annotation runtime Lh0/h0/n;
        value = "annotations/books/{bookId}"
    .end annotation
.end method
