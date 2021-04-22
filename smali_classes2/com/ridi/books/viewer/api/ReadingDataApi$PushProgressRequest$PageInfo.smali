.class public final Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest$PageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageInfo"
.end annotation


# instance fields
.field public final current:I

.field public final total:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest$PageInfo;->current:I

    iput p2, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest$PageInfo;->total:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest$PageInfo;IIILjava/lang/Object;)Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest$PageInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest$PageInfo;->current:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest$PageInfo;->total:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest$PageInfo;->copy(II)Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest$PageInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest$PageInfo;->current:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest$PageInfo;->total:I

    return v0
.end method

.method public final copy(II)Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest$PageInfo;
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest$PageInfo;

    invoke-direct {v0, p1, p2}, Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest$PageInfo;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest$PageInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest$PageInfo;

    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest$PageInfo;->current:I

    iget v1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest$PageInfo;->current:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest$PageInfo;->total:I

    iget p1, p1, Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest$PageInfo;->total:I

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

.method public final getCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest$PageInfo;->current:I

    return v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest$PageInfo;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest$PageInfo;->current:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest$PageInfo;->total:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PageInfo(current="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest$PageInfo;->current:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ridi/books/viewer/api/ReadingDataApi$PushProgressRequest$PageInfo;->total:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
