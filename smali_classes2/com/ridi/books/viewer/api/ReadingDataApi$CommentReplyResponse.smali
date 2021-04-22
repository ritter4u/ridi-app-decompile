.class public final Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/ReadingDataApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentReplyResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse$ReplyListResponse;
    }
.end annotation


# instance fields
.field public final serialComment:Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse$ReplyListResponse;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse$ReplyListResponse;)V
    .locals 1

    const-string v0, "serialComment"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse;->serialComment:Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse$ReplyListResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse;Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse$ReplyListResponse;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse;->serialComment:Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse$ReplyListResponse;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse;->copy(Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse$ReplyListResponse;)Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse$ReplyListResponse;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse;->serialComment:Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse$ReplyListResponse;

    return-object v0
.end method

.method public final copy(Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse$ReplyListResponse;)Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse;
    .locals 1

    const-string v0, "serialComment"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse;

    invoke-direct {v0, p1}, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse;-><init>(Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse$ReplyListResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse;

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse;->serialComment:Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse$ReplyListResponse;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse;->serialComment:Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse$ReplyListResponse;

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

.method public final getSerialComment()Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse$ReplyListResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse;->serialComment:Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse$ReplyListResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse;->serialComment:Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse$ReplyListResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse$ReplyListResponse;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CommentReplyResponse(serialComment="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse;->serialComment:Lcom/ridi/books/viewer/api/ReadingDataApi$CommentReplyResponse$ReplyListResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
