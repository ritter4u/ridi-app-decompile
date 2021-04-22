.class public interface abstract Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/ReadingDataApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CommentService"
.end annotation


# virtual methods
.method public abstract createComment(Ljava/lang/String;Lcom/ridi/books/viewer/api/ReadingDataApi$CommentContentRequest;)Lz/b/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/r;
            value = "bookId"
        .end annotation
    .end param
    .param p2    # Lcom/ridi/books/viewer/api/ReadingDataApi$CommentContentRequest;
        .annotation runtime Lh0/h0/a;
        .end annotation
    .end param
    .annotation runtime Lh0/h0/n;
        value = "serial-comment/{bookId}"
    .end annotation
.end method

.method public abstract createReply(Ljava/lang/String;ILcom/ridi/books/viewer/api/ReadingDataApi$CommentContentRequest;)Lz/b/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/r;
            value = "bookId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lh0/h0/r;
            value = "commentId"
        .end annotation
    .end param
    .param p3    # Lcom/ridi/books/viewer/api/ReadingDataApi$CommentContentRequest;
        .annotation runtime Lh0/h0/a;
        .end annotation
    .end param
    .annotation runtime Lh0/h0/n;
        value = "serial-comment/{bookId}/comments/{commentId}/replies"
    .end annotation
.end method

.method public abstract deleteComment(Ljava/lang/String;I)Lz/b/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/r;
            value = "bookId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lh0/h0/r;
            value = "commentId"
        .end annotation
    .end param
    .annotation runtime Lh0/h0/b;
        value = "serial-comment/{bookId}/comments/{commentId}"
    .end annotation
.end method

.method public abstract deleteReply(Ljava/lang/String;II)Lz/b/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/r;
            value = "bookId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lh0/h0/r;
            value = "commentId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lh0/h0/r;
            value = "replyId"
        .end annotation
    .end param
    .annotation runtime Lh0/h0/b;
        value = "serial-comment/{bookId}/comments/{commentId}/replies/{replyId}"
    .end annotation
.end method

.method public abstract getBestComment(Ljava/lang/String;)Lz/b/d0;
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
            "Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "serial-comment/{bookId}/best"
    .end annotation
.end method

.method public abstract getCommentCount(Ljava/lang/String;)Lz/b/d0;
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
            "Lcom/ridi/books/viewer/api/ReadingDataApi$CommentCountResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "serial-comment/{bookId}/count"
    .end annotation
.end method

.method public abstract getCommentList(Ljava/lang/String;II)Lz/b/d0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/r;
            value = "bookId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lh0/h0/s;
            value = "limit"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lh0/h0/s;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "serial-comment/{bookId}"
    .end annotation
.end method

.method public abstract getMyComment(Ljava/lang/String;)Lz/b/d0;
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
            "Lcom/ridi/books/viewer/api/ReadingDataApi$GetMyCommentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "serial-comment/{bookId}/my"
    .end annotation
.end method

.method public abstract getReplyCount(Ljava/lang/String;I)Lz/b/d0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/r;
            value = "bookId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lh0/h0/r;
            value = "commentId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/ReadingDataApi$CommentCountResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "serial-comment/{bookId}/comments/{commentId}/replies/count"
    .end annotation
.end method

.method public abstract getReplyList(Ljava/lang/String;III)Lz/b/d0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/r;
            value = "bookId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lh0/h0/r;
            value = "commentId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lh0/h0/s;
            value = "limit"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lh0/h0/s;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "serial-comment/{bookId}/comments/{commentId}/replies"
    .end annotation
.end method

.method public abstract getRepresentationComment(Ljava/lang/String;)Lz/b/d0;
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
            "Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "serial-comment/{bookId}/representation"
    .end annotation
.end method

.method public abstract getSingleComment(Ljava/lang/String;I)Lz/b/d0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/r;
            value = "bookId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lh0/h0/r;
            value = "commentId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lz/b/d0<",
            "Lcom/ridi/books/viewer/api/ReadingDataApi$GetMyCommentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh0/h0/f;
        value = "serial-comment/{bookId}/comments/{commentId}"
    .end annotation
.end method

.method public abstract likeComment(Ljava/lang/String;I)Lz/b/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/r;
            value = "bookId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lh0/h0/r;
            value = "commentId"
        .end annotation
    .end param
    .annotation runtime Lh0/h0/n;
        value = "serial-comment/{bookId}/comments/{commentId}/like"
    .end annotation
.end method

.method public abstract unlikeComment(Ljava/lang/String;I)Lz/b/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/r;
            value = "bookId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lh0/h0/r;
            value = "commentId"
        .end annotation
    .end param
    .annotation runtime Lh0/h0/b;
        value = "serial-comment/{bookId}/comments/{commentId}/like"
    .end annotation
.end method

.method public abstract updateComment(Ljava/lang/String;ILcom/ridi/books/viewer/api/ReadingDataApi$CommentContentRequest;)Lz/b/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh0/h0/r;
            value = "bookId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lh0/h0/r;
            value = "commentId"
        .end annotation
    .end param
    .param p3    # Lcom/ridi/books/viewer/api/ReadingDataApi$CommentContentRequest;
        .annotation runtime Lh0/h0/a;
        .end annotation
    .end param
    .annotation runtime Lh0/h0/o;
        value = "serial-comment/{bookId}/comments/{commentId}"
    .end annotation
.end method
