.class public abstract Lf/u/d0/b;
.super Lf/u/d0/f;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:I

.field public final d:F

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Lcom/pspdfkit/signatures/BiometricSignatureData;

.field public final h:F


# direct methods
.method public constructor <init>(JIFLjava/util/List;Ljava/lang/String;Lcom/pspdfkit/signatures/BiometricSignatureData;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIF",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/pspdfkit/signatures/BiometricSignatureData;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/u/d0/f;-><init>()V

    .line 2
    iput-wide p1, p0, Lf/u/d0/b;->b:J

    .line 3
    iput p3, p0, Lf/u/d0/b;->c:I

    .line 4
    iput p4, p0, Lf/u/d0/b;->d:F

    if-eqz p5, :cond_0

    .line 5
    iput-object p5, p0, Lf/u/d0/b;->e:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lf/u/d0/b;->f:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lf/u/d0/b;->g:Lcom/pspdfkit/signatures/BiometricSignatureData;

    .line 8
    iput p8, p0, Lf/u/d0/b;->h:F

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null lines"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/u/d0/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lf/u/d0/f;

    .line 3
    iget-wide v3, p0, Lf/u/d0/b;->b:J

    move-object v1, p1

    check-cast v1, Lf/u/d0/b;

    .line 4
    iget-wide v5, v1, Lf/u/d0/b;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    .line 5
    iget v1, p0, Lf/u/d0/b;->c:I

    .line 6
    check-cast p1, Lf/u/d0/b;

    .line 7
    iget v3, p1, Lf/u/d0/b;->c:I

    if-ne v1, v3, :cond_3

    .line 8
    iget v1, p0, Lf/u/d0/b;->d:F

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 10
    iget v3, p1, Lf/u/d0/b;->d:F

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lf/u/d0/b;->e:Ljava/util/List;

    .line 12
    iget-object v3, p1, Lf/u/d0/b;->e:Ljava/util/List;

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/u/d0/b;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 14
    iget-object v1, p1, Lf/u/d0/b;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lf/u/d0/b;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lf/u/d0/b;->g:Lcom/pspdfkit/signatures/BiometricSignatureData;

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p1, Lf/u/d0/b;->g:Lcom/pspdfkit/signatures/BiometricSignatureData;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lf/u/d0/b;->g:Lcom/pspdfkit/signatures/BiometricSignatureData;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lf/u/d0/b;->h:F

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 19
    iget p1, p1, Lf/u/d0/b;->h:F

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lf/u/d0/b;->b:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget v2, p0, Lf/u/d0/b;->c:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 3
    iget v2, p0, Lf/u/d0/b;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 4
    iget-object v2, p0, Lf/u/d0/b;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 5
    iget-object v2, p0, Lf/u/d0/b;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 6
    iget-object v2, p0, Lf/u/d0/b;->g:Lcom/pspdfkit/signatures/BiometricSignatureData;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 7
    iget v0, p0, Lf/u/d0/b;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Signature{id="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lf/u/d0/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", inkColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/u/d0/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lineWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/u/d0/b;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/d0/b;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signerIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/d0/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", biometricData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/d0/b;->g:Lcom/pspdfkit/signatures/BiometricSignatureData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signatureDrawWidthRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/u/d0/b;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
