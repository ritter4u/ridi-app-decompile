.class public interface abstract Lcom/ridi/books/viewer/api/ReadingDataApi$ProgressService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/ReadingDataApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProgressService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/ReadingDataApi$ProgressService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getSeriesRecentVolume(Ljava/lang/String;)Lz/b/d0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/r;
            value = "series_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/ReadingDataApi$VolumeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "progress/volumes/{series_id}"
    .end annotation
.end method

.method public abstract pull(Ljava/lang/String;Ljava/lang/String;)Lz/b/d0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/r;
            value = "book_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh0/h0/s;
            value = "device_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/ReadingDataApi$Progress;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "progress/positions/{book_id}"
    .end annotation
.end method

.method public abstract push(Ljava/lang/String;Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest;)Lz/b/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/r;
            value = "book_id"
        .end annotation
    .end param
    .param p2    # Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest;
        .annotation runtime Lh0/h0/a;
        .end annotation
    .end param
    .annotation runtime Lh0/h0/n;
        value = "progress/positions/{book_id}"
    .end annotation
.end method
