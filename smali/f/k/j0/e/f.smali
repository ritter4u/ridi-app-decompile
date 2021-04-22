.class public Lf/k/j0/e/f;
.super Lf/k/j0/e/b;
.source "SourceFile"


# instance fields
.field public final i:[Landroid/graphics/drawable/Drawable;

.field public final j:Z

.field public final k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:[I

.field public p:[I

.field public q:I

.field public r:[Z

.field public s:I


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lf/k/j0/e/b;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "At least one layer required!"

    invoke-static {v0, v3}, Lv/g0/b;->b(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lf/k/j0/e/f;->i:[Landroid/graphics/drawable/Drawable;

    .line 4
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lf/k/j0/e/f;->o:[I

    .line 5
    array-length v3, p1

    new-array v3, v3, [I

    iput-object v3, p0, Lf/k/j0/e/f;->p:[I

    const/16 v3, 0xff

    .line 6
    iput v3, p0, Lf/k/j0/e/f;->q:I

    .line 7
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lf/k/j0/e/f;->r:[Z

    .line 8
    iput v2, p0, Lf/k/j0/e/f;->s:I

    .line 9
    iput-boolean v2, p0, Lf/k/j0/e/f;->j:Z

    .line 10
    iput v2, p0, Lf/k/j0/e/f;->k:I

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lf/k/j0/e/f;->l:I

    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 13
    iget-object p1, p0, Lf/k/j0/e/f;->o:[I

    aput v3, p1, v2

    .line 14
    iget-object p1, p0, Lf/k/j0/e/f;->p:[I

    iget v0, p0, Lf/k/j0/e/f;->k:I

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    iget-object p1, p0, Lf/k/j0/e/f;->p:[I

    aput v3, p1, v2

    .line 16
    iget-object p1, p0, Lf/k/j0/e/f;->r:[Z

    iget-boolean v0, p0, Lf/k/j0/e/f;->j:Z

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 17
    iget-object p1, p0, Lf/k/j0/e/f;->r:[Z

    aput-boolean v1, p1, v2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lf/k/j0/e/f;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/k/j0/e/f;->s:I

    return-void
.end method

.method public final a(F)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :goto_0
    iget-object v4, p0, Lf/k/j0/e/f;->i:[Landroid/graphics/drawable/Drawable;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 3
    iget-object v4, p0, Lf/k/j0/e/f;->r:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    .line 4
    :goto_1
    iget-object v5, p0, Lf/k/j0/e/f;->p:[I

    iget-object v6, p0, Lf/k/j0/e/f;->o:[I

    aget v6, v6, v2

    int-to-float v6, v6

    const/16 v7, 0xff

    mul-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    mul-float v4, v4, p1

    add-float/2addr v4, v6

    float-to-int v4, v4

    aput v4, v5, v2

    .line 5
    aget v4, v5, v2

    if-gez v4, :cond_1

    .line 6
    aput v1, v5, v2

    .line 7
    :cond_1
    iget-object v4, p0, Lf/k/j0/e/f;->p:[I

    aget v5, v4, v2

    if-le v5, v7, :cond_2

    .line 8
    aput v7, v4, v2

    .line 9
    :cond_2
    iget-object v4, p0, Lf/k/j0/e/f;->r:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_3

    iget-object v4, p0, Lf/k/j0/e/f;->p:[I

    aget v4, v4, v2

    if-ge v4, v7, :cond_3

    const/4 v3, 0x0

    .line 10
    :cond_3
    iget-object v4, p0, Lf/k/j0/e/f;->r:[Z

    aget-boolean v4, v4, v2

    if-nez v4, :cond_4

    iget-object v4, p0, Lf/k/j0/e/f;->p:[I

    aget v4, v4, v2

    if-lez v4, :cond_4

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lf/k/j0/e/f;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/k/j0/e/f;->s:I

    .line 2
    invoke-virtual {p0}, Lf/k/j0/e/f;->invalidateSelf()V

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lf/k/j0/e/f;->l:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lf/k/j0/e/f;->i:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lf/k/j0/e/f;->p:[I

    iget-object v3, p0, Lf/k/j0/e/f;->r:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_0

    const/16 v3, 0xff

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lf/k/j0/e/f;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lf/k/j0/e/f;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_4

    .line 2
    :cond_0
    iget v0, p0, Lf/k/j0/e/f;->m:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv/g0/b;->c(Z)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 4
    iget-wide v6, p0, Lf/k/j0/e/f;->n:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    iget v4, p0, Lf/k/j0/e/f;->m:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 5
    invoke-virtual {p0, v0}, Lf/k/j0/e/f;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 6
    :goto_1
    iput v3, p0, Lf/k/j0/e/f;->l:I

    goto :goto_4

    .line 7
    :cond_3
    iget-object v0, p0, Lf/k/j0/e/f;->p:[I

    iget-object v4, p0, Lf/k/j0/e/f;->o:[I

    iget-object v5, p0, Lf/k/j0/e/f;->i:[Landroid/graphics/drawable/Drawable;

    array-length v5, v5

    invoke-static {v0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 9
    iput-wide v4, p0, Lf/k/j0/e/f;->n:J

    .line 10
    iget v0, p0, Lf/k/j0/e/f;->m:I

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_2
    invoke-virtual {p0, v0}, Lf/k/j0/e/f;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    .line 12
    :goto_3
    iput v3, p0, Lf/k/j0/e/f;->l:I

    .line 13
    :goto_4
    iget-object v3, p0, Lf/k/j0/e/f;->i:[Landroid/graphics/drawable/Drawable;

    array-length v4, v3

    if-ge v1, v4, :cond_7

    .line 14
    aget-object v3, v3, v1

    iget-object v4, p0, Lf/k/j0/e/f;->p:[I

    aget v4, v4, v1

    iget v5, p0, Lf/k/j0/e/f;->q:I

    mul-int v4, v4, v5

    div-int/lit16 v4, v4, 0xff

    if-eqz v3, :cond_6

    if-lez v4, :cond_6

    .line 15
    iget v5, p0, Lf/k/j0/e/f;->s:I

    add-int/2addr v5, v2

    iput v5, p0, Lf/k/j0/e/f;->s:I

    .line 16
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    iget v4, p0, Lf/k/j0/e/f;->s:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lf/k/j0/e/f;->s:I

    .line 18
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    .line 19
    invoke-virtual {p0}, Lf/k/j0/e/f;->invalidateSelf()V

    :cond_8
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lf/k/j0/e/f;->q:I

    return v0
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget v0, p0, Lf/k/j0/e/f;->s:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf/k/j0/e/f;->q:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lf/k/j0/e/f;->q:I

    .line 3
    invoke-virtual {p0}, Lf/k/j0/e/f;->invalidateSelf()V

    :cond_0
    return-void
.end method
