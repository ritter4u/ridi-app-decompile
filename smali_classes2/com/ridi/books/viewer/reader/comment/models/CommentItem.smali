.class public final Lcom/ridi/books/viewer/reader/comment/models/CommentItem;
.super Lcom/ridi/books/viewer/reader/comment/models/BaseCommentListItem;
.source "SourceFile"


# instance fields
.field public animateValue:F

.field public final commentId:I

.field public final content:Ljava/lang/String;

.field public final created:Ljava/util/Date;

.field public final isBest:Z

.field public final isLikedComment:Z

.field public final isMyComment:Z

.field public final likeCount:I

.field public replyCount:I

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;ZILjava/util/Date;IZF)V
    .locals 1

    const-string v0, "content"

    invoke-static {p4, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created"

    invoke-static {p7, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/comment/models/BaseCommentListItem;-><init>()V

    iput p1, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->commentId:I

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->userId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isMyComment:Z

    iput-object p4, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->content:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isBest:Z

    iput p6, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->likeCount:I

    iput-object p7, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->created:Ljava/util/Date;

    iput p8, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->replyCount:I

    iput-boolean p9, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isLikedComment:Z

    iput p10, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->animateValue:F

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;ZILjava/util/Date;IZFILb0/t/b/m;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move/from16 v11, p10

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 1
    invoke-direct/range {v1 .. v11}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;-><init>(ILjava/lang/String;ZLjava/lang/String;ZILjava/util/Date;IZF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/reader/comment/models/CommentItem;ILjava/lang/String;ZLjava/lang/String;ZILjava/util/Date;IZFILjava/lang/Object;)Lcom/ridi/books/viewer/reader/comment/models/CommentItem;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->commentId:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->userId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isMyComment:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->content:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isBest:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->likeCount:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->created:Ljava/util/Date;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->replyCount:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isLikedComment:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->animateValue:F

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->copy(ILjava/lang/String;ZLjava/lang/String;ZILjava/util/Date;IZF)Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->commentId:I

    return v0
.end method

.method public final component10()F
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->animateValue:F

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isMyComment:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isBest:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->likeCount:I

    return v0
.end method

.method public final component7()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->created:Ljava/util/Date;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->replyCount:I

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isLikedComment:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;ZLjava/lang/String;ZILjava/util/Date;IZF)Lcom/ridi/books/viewer/reader/comment/models/CommentItem;
    .locals 12

    const-string v0, "content"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "created"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;-><init>(ILjava/lang/String;ZLjava/lang/String;ZILjava/util/Date;IZF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    iget v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->commentId:I

    iget v1, p1, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->commentId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->userId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isMyComment:Z

    iget-boolean v1, p1, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isMyComment:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->content:Ljava/lang/String;

    iget-object v1, p1, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isBest:Z

    iget-boolean v1, p1, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isBest:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->likeCount:I

    iget v1, p1, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->likeCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->created:Ljava/util/Date;

    iget-object v1, p1, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->created:Ljava/util/Date;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->replyCount:I

    iget v1, p1, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->replyCount:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isLikedComment:Z

    iget-boolean v1, p1, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isLikedComment:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->animateValue:F

    iget p1, p1, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->animateValue:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAnimateValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->animateValue:F

    return v0
.end method

.method public final getCommentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->commentId:I

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->created:Ljava/util/Date;

    return-object v0
.end method

.method public final getLikeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->likeCount:I

    return v0
.end method

.method public final getReplyCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->replyCount:I

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hasSameIdentity(Lcom/ridi/books/viewer/reader/comment/models/BaseCommentListItem;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->commentId:I

    check-cast p1, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    iget p1, p1, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->commentId:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->commentId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isMyComment:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->content:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isBest:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->likeCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->created:Ljava/util/Date;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->replyCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isLikedComment:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->animateValue:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isBest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isBest:Z

    return v0
.end method

.method public final isLikedComment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isLikedComment:Z

    return v0
.end method

.method public final isMyComment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isMyComment:Z

    return v0
.end method

.method public final setAnimateValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->animateValue:F

    return-void
.end method

.method public final setReplyCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->replyCount:I

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->userId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CommentItem(commentId="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->commentId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMyComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isMyComment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isBest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", likeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->likeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->created:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->replyCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLikedComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isLikedComment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animateValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->animateValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
