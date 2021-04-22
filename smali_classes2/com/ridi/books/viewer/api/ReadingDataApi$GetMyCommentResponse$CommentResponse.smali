.class public final Lcom/ridi/books/viewer/api/ReadingDataApi$GetMyCommentResponse$CommentResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/ReadingDataApi$GetMyCommentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentResponse"
.end annotation


# instance fields
.field public final comment:Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$GetMyCommentResponse$CommentResponse;->comment:Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/ReadingDataApi$GetMyCommentResponse$CommentResponse;Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/ReadingDataApi$GetMyCommentResponse$CommentResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$GetMyCommentResponse$CommentResponse;->comment:Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/api/ReadingDataApi$GetMyCommentResponse$CommentResponse;->copy(Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;)Lcom/ridi/books/viewer/api/ReadingDataApi$GetMyCommentResponse$CommentResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$GetMyCommentResponse$CommentResponse;->comment:Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;

    return-object v0
.end method

.method public final copy(Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;)Lcom/ridi/books/viewer/api/ReadingDataApi$GetMyCommentResponse$CommentResponse;
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/ReadingDataApi$GetMyCommentResponse$CommentResponse;

    invoke-direct {v0, p1}, Lcom/ridi/books/viewer/api/ReadingDataApi$GetMyCommentResponse$CommentResponse;-><init>(Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$GetMyCommentResponse$CommentResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/ReadingDataApi$GetMyCommentResponse$CommentResponse;

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$GetMyCommentResponse$CommentResponse;->comment:Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$GetMyCommentResponse$CommentResponse;->comment:Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;

    invoke-static {v0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getComment()Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$GetMyCommentResponse$CommentResponse;->comment:Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$GetMyCommentResponse$CommentResponse;->comment:Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CommentResponse(comment="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$GetMyCommentResponse$CommentResponse;->comment:Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
