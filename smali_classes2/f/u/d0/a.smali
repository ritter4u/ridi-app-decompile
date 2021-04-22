.class public abstract Lf/u/d0/a;
.super Lcom/pspdfkit/signatures/BiometricSignatureData;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Float;

.field public final d:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Float;Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Float;",
            "Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/signatures/BiometricSignatureData;-><init>()V

    .line 2
    iput-object p1, p0, Lf/u/d0/a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lf/u/d0/a;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lf/u/d0/a;->c:Ljava/lang/Float;

    .line 5
    iput-object p4, p0, Lf/u/d0/a;->d:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/signatures/BiometricSignatureData;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Lcom/pspdfkit/signatures/BiometricSignatureData;

    .line 3
    iget-object v1, p0, Lf/u/d0/a;->a:Ljava/util/List;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lf/u/d0/a;

    .line 4
    iget-object v1, v1, Lf/u/d0/a;->a:Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_0

    .line 5
    :cond_1
    move-object v3, p1

    check-cast v3, Lf/u/d0/a;

    .line 6
    iget-object v3, v3, Lf/u/d0/a;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lf/u/d0/a;->b:Ljava/util/List;

    if-nez v1, :cond_2

    .line 8
    move-object v1, p1

    check-cast v1, Lf/u/d0/a;

    .line 9
    iget-object v1, v1, Lf/u/d0/a;->b:Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_1

    .line 10
    :cond_2
    move-object v3, p1

    check-cast v3, Lf/u/d0/a;

    .line 11
    iget-object v3, v3, Lf/u/d0/a;->b:Ljava/util/List;

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lf/u/d0/a;->c:Ljava/lang/Float;

    if-nez v1, :cond_3

    .line 13
    move-object v1, p1

    check-cast v1, Lf/u/d0/a;

    .line 14
    iget-object v1, v1, Lf/u/d0/a;->c:Ljava/lang/Float;

    if-nez v1, :cond_5

    goto :goto_2

    .line 15
    :cond_3
    move-object v3, p1

    check-cast v3, Lf/u/d0/a;

    .line 16
    iget-object v3, v3, Lf/u/d0/a;->c:Ljava/lang/Float;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lf/u/d0/a;->d:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    if-nez v1, :cond_4

    .line 18
    check-cast p1, Lf/u/d0/a;

    .line 19
    iget-object p1, p1, Lf/u/d0/a;->d:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    if-nez p1, :cond_5

    goto :goto_3

    .line 20
    :cond_4
    check-cast p1, Lf/u/d0/a;

    .line 21
    iget-object p1, p1, Lf/u/d0/a;->d:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u/d0/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lf/u/d0/a;->b:Ljava/util/List;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Lf/u/d0/a;->c:Ljava/lang/Float;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 4
    iget-object v2, p0, Lf/u/d0/a;->d:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BiometricSignatureData{mutablePressurePoints="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/u/d0/a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mutableTimePoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/d0/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getTouchRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/d0/a;->c:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getInputMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/d0/a;->d:Lcom/pspdfkit/signatures/BiometricSignatureData$InputMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
