.class public final Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentListResponse"
.end annotation


# instance fields
.field public final commentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/m/d/q/b;
        value = "comments"
    .end annotation
.end field

.field public final limit:I

.field public final offset:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "commentList"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;->commentList:Ljava/util/List;

    iput p2, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;->offset:I

    iput p3, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;->limit:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;Ljava/util/List;IIILjava/lang/Object;)Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;->commentList:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;->offset:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;->limit:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;->copy(Ljava/util/List;II)Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;->commentList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;->offset:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;->limit:I

    return v0
.end method

.method public final copy(Ljava/util/List;II)Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;",
            ">;II)",
            "Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;"
        }
    .end annotation

    const-string v0, "commentList"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;->commentList:Ljava/util/List;

    iget-object v1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;->commentList:Ljava/util/List;

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;->offset:I

    iget v1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;->offset:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;->limit:I

    iget p1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;->limit:I

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

.method public final getCommentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;->commentList:Ljava/util/List;

    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;->limit:I

    return v0
.end method

.method public final getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;->offset:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;->commentList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;->offset:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;->limit:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CommentListResponse(commentList="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;->commentList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$GetCommentListResponse$CommentListResponse;->limit:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
