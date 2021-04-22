.class public abstract Lf/u/e0/w4/a;
.super Lf/u/e0/w4/j;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/u/e0/w4/j;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lf/u/e0/w4/a;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Lf/u/e0/w4/a;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lf/u/e0/w4/a;->c:I

    .line 5
    iput p4, p0, Lf/u/e0/w4/a;->d:I

    if-eqz p5, :cond_0

    .line 6
    iput-object p5, p0, Lf/u/e0/w4/a;->e:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lf/u/e0/w4/a;->f:Z

    .line 8
    iput-boolean p7, p0, Lf/u/e0/w4/a;->g:Z

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null initialDocumentName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null positiveButtonText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dialogTitle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/u/e0/w4/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lf/u/e0/w4/j;

    .line 3
    iget-object v1, p0, Lf/u/e0/w4/a;->a:Ljava/lang/String;

    check-cast p1, Lf/u/e0/w4/a;

    .line 4
    iget-object v3, p1, Lf/u/e0/w4/a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/u/e0/w4/a;->b:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lf/u/e0/w4/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lf/u/e0/w4/a;->c:I

    .line 8
    iget v3, p1, Lf/u/e0/w4/a;->c:I

    if-ne v1, v3, :cond_1

    .line 9
    iget v1, p0, Lf/u/e0/w4/a;->d:I

    .line 10
    iget v3, p1, Lf/u/e0/w4/a;->d:I

    if-ne v1, v3, :cond_1

    .line 11
    iget-object v1, p0, Lf/u/e0/w4/a;->e:Ljava/lang/String;

    .line 12
    iget-object v3, p1, Lf/u/e0/w4/a;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lf/u/e0/w4/a;->f:Z

    .line 14
    iget-boolean v3, p1, Lf/u/e0/w4/a;->f:Z

    if-ne v1, v3, :cond_1

    .line 15
    iget-boolean v1, p0, Lf/u/e0/w4/a;->g:Z

    .line 16
    iget-boolean p1, p1, Lf/u/e0/w4/a;->g:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lf/u/e0/w4/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lf/u/e0/w4/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lf/u/e0/w4/a;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget v2, p0, Lf/u/e0/w4/a;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lf/u/e0/w4/a;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-boolean v2, p0, Lf/u/e0/w4/a;->f:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-boolean v1, p0, Lf/u/e0/w4/a;->g:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DocumentSharingDialogConfiguration{dialogTitle="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/u/e0/w4/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", positiveButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/e0/w4/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/u/e0/w4/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", documentPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/u/e0/w4/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialDocumentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/e0/w4/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialPagesSpinnerAllPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/e0/w4/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", savingFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/u/e0/w4/a;->g:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
