.class public final Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/api/StoreLegacyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserRating"
.end annotation


# instance fields
.field public final isSuccess:Z
    .annotation runtime Lf/m/d/q/b;
        value = "success"
    .end annotation
.end field

.field public final rating:D


# direct methods
.method public constructor <init>(ZD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;->isSuccess:Z

    iput-wide p2, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;->rating:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;ZDILjava/lang/Object;)Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;->isSuccess:Z

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;->rating:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;->copy(ZD)Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;->isSuccess:Z

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;->rating:D

    return-wide v0
.end method

.method public final copy(ZD)Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;

    invoke-direct {v0, p1, p2, p3}, Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;-><init>(ZD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;->isSuccess:Z

    iget-boolean v1, p1, Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;->isSuccess:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;->rating:D

    iget-wide v2, p1, Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;->rating:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

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

.method public final getRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;->rating:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;->isSuccess:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;->rating:D

    invoke-static {v1, v2}, Lb;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;->isSuccess:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UserRating(isSuccess="

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;->isSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ridi/books/viewer/api/StoreLegacyApi$UserRating;->rating:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
