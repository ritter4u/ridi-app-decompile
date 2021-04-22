.class public interface abstract Lcom/ridi/books/viewer/api/StreamApi$StreamService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/StreamApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StreamService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/StreamApi$StreamService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getFreeBookImageSet(Ljava/lang/String;Ljava/lang/String;)Lz/b/d0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/r;
            value = "b_id"
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
            "Lcom/ridi/books/viewer/api/StreamApi$ImageSet;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "{b_id}/free/metadata"
    .end annotation
.end method

.method public abstract getImageSet(Ljava/lang/String;Ljava/lang/String;)Lz/b/d0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/r;
            value = "b_id"
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
            "Lcom/ridi/books/viewer/api/StreamApi$ImageSet;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "{b_id}/files/metadata"
    .end annotation
.end method
