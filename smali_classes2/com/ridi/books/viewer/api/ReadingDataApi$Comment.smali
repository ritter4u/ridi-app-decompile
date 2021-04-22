.class public final Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/ReadingDataApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Comment"
.end annotation


# instance fields
.field public final commentId:I

.field public final content:Ljava/lang/String;

.field public final created:Ljava/util/Date;

.field public final isBest:Z

.field public final isLikedComment:Z

.field public final isMyComment:Z

.field public final likeCount:I

.field public final replyCount:I

.field public final userIdx:I


# direct methods
.method public constructor <init>(IIZLjava/lang/String;ZILjava/util/Date;IZ)V
    .locals 1

    const-string v0, "content"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created"

    invoke-static {p7, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->commentId:I

    iput p2, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->userIdx:I

    iput-boolean p3, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->isMyComment:Z

    iput-object p4, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->content:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->isBest:Z

    iput p6, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->likeCount:I

    iput-object p7, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->created:Ljava/util/Date;

    iput p8, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->replyCount:I

    iput-boolean p9, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->isLikedComment:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;IIZLjava/lang/String;ZILjava/util/Date;IZILjava/lang/Object;)Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->commentId:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->userIdx:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->isMyComment:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->content:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->isBest:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->likeCount:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->created:Ljava/util/Date;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->replyCount:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->isLikedComment:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->copy(IIZLjava/lang/String;ZILjava/util/Date;IZ)Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->commentId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->userIdx:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->isMyComment:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->isBest:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->likeCount:I

    return v0
.end method

.method public final component7()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->created:Ljava/util/Date;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->replyCount:I

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->isLikedComment:Z

    return v0
.end method

.method public final copy(IIZLjava/lang/String;ZILjava/util/Date;IZ)Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;
    .locals 11

    const-string v0, "content"

    move-object v5, p4

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;-><init>(IIZLjava/lang/String;ZILjava/util/Date;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;

    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->commentId:I

    iget v1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->commentId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->userIdx:I

    iget v1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->userIdx:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->isMyComment:Z

    iget-boolean v1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->isMyComment:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->content:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->isBest:Z

    iget-boolean v1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->isBest:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->likeCount:I

    iget v1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->likeCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->created:Ljava/util/Date;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->created:Ljava/util/Date;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->replyCount:I

    iget v1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->replyCount:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->isLikedComment:Z

    iget-boolean p1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->isLikedComment:Z

    if-ne v0, p1, :cond_0

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
    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->commentId:I

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->created:Ljava/util/Date;

    return-object v0
.end method

.method public final getLikeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->likeCount:I

    return v0
.end method

.method public final getReplyCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->replyCount:I

    return v0
.end method

.method public final getUserIdx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->userIdx:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->commentId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->userIdx:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->isMyComment:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->content:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->isBest:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->likeCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->created:Ljava/util/Date;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->replyCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->isLikedComment:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isBest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->isBest:Z

    return v0
.end method

.method public final isLikedComment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->isLikedComment:Z

    return v0
.end method

.method public final isMyComment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->isMyComment:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Comment(commentId="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->commentId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userIdx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->userIdx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMyComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->isMyComment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->isBest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", likeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->likeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->created:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->replyCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLikedComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->isLikedComment:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
