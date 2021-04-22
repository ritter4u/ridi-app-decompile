.class public final Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/ReadingDataApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reply"
.end annotation


# instance fields
.field public final commentId:I

.field public final content:Ljava/lang/String;

.field public final created:Ljava/util/Date;

.field public final isMyReply:Z

.field public final replyId:I

.field public final userIdx:I


# direct methods
.method public constructor <init>(IIIZLjava/lang/String;Ljava/util/Date;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p5, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created"

    invoke-static {p6, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->replyId:I

    iput p2, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->commentId:I

    iput p3, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->userIdx:I

    iput-boolean p4, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->isMyReply:Z

    iput-object p5, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->content:Ljava/lang/String;

    iput-object p6, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->created:Ljava/util/Date;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;IIIZLjava/lang/String;Ljava/util/Date;ILjava/lang/Object;)Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->replyId:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->commentId:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->userIdx:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->isMyReply:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->content:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->created:Ljava/util/Date;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->copy(IIIZLjava/lang/String;Ljava/util/Date;)Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->replyId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->commentId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->userIdx:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->isMyReply:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->created:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(IIIZLjava/lang/String;Ljava/util/Date;)Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;
    .locals 8

    const-string v0, "content"

    invoke-static {p5, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created"

    invoke-static {p6, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;-><init>(IIIZLjava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;

    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->replyId:I

    iget v1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->replyId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->commentId:I

    iget v1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->commentId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->userIdx:I

    iget v1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->userIdx:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->isMyReply:Z

    iget-boolean v1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->isMyReply:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->content:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->created:Ljava/util/Date;

    iget-object p1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->created:Ljava/util/Date;

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

.method public final getCommentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->commentId:I

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->created:Ljava/util/Date;

    return-object v0
.end method

.method public final getReplyId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->replyId:I

    return v0
.end method

.method public final getUserIdx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->userIdx:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->replyId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->commentId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->userIdx:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->isMyReply:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->content:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->created:Ljava/util/Date;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isMyReply()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->isMyReply:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Reply(replyId="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->replyId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", commentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->commentId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userIdx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->userIdx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMyReply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->isMyReply:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Reply;->created:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
