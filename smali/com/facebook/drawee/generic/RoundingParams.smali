.class public Lcom/facebook/drawee/generic/RoundingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

.field public b:Z

.field public c:[F

.field public d:I

.field public e:F

.field public f:I

.field public g:F

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    iput-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    .line 5
    iput v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    .line 7
    iput v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    .line 8
    iput v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->g:F

    .line 9
    iput-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->h:Z

    .line 10
    iput-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->i:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    const-class v1, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 3
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    iget-boolean v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    iget v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    iget v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    if-eq v1, v2, :cond_5

    return v0

    .line 7
    :cond_5
    iget v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->g:F

    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->g:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v0

    .line 8
    :cond_6
    iget-object v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    iget-object v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v1, v2, :cond_7

    return v0

    .line 9
    :cond_7
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->h:Z

    iget-boolean v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->h:Z

    if-eq v1, v2, :cond_8

    return v0

    .line 10
    :cond_8
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->i:Z

    iget-boolean v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->i:Z

    if-eq v1, v2, :cond_9

    return v0

    .line 11
    :cond_9
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    iget-object p1, p1, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->g:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->i:Z

    add-int/2addr v0, v1

    return v0
.end method