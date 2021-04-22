.class public abstract Lf/u/e0/l5/a;
.super Lf/u/e0/l5/t;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

.field public final b:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

.field public final c:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/u/e0/l5/t;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lf/u/e0/l5/a;->a:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Lf/u/e0/l5/a;->b:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, Lf/u/e0/l5/a;->c:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 5
    iput-object p4, p0, Lf/u/e0/l5/a;->d:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null signatureSavingStrategy"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null signatureCertificateSelectionMode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null signaturePickerOrientation"

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
    instance-of v1, p1, Lf/u/e0/l5/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lf/u/e0/l5/t;

    .line 3
    iget-object v1, p0, Lf/u/e0/l5/a;->a:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    move-object v3, p1

    check-cast v3, Lf/u/e0/l5/a;

    .line 4
    iget-object v3, v3, Lf/u/e0/l5/a;->a:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/u/e0/l5/a;->b:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    .line 6
    check-cast p1, Lf/u/e0/l5/a;

    .line 7
    iget-object v3, p1, Lf/u/e0/l5/a;->b:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/u/e0/l5/a;->c:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 9
    iget-object v3, p1, Lf/u/e0/l5/a;->c:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/u/e0/l5/a;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 11
    iget-object p1, p1, Lf/u/e0/l5/a;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lf/u/e0/l5/a;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/l5/a;->a:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lf/u/e0/l5/a;->b:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lf/u/e0/l5/a;->c:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Lf/u/e0/l5/a;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SignatureOptions{signaturePickerOrientation="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/u/e0/l5/a;->a:Lcom/pspdfkit/configuration/forms/SignaturePickerOrientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signatureCertificateSelectionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/e0/l5/a;->b:Lcom/pspdfkit/configuration/signatures/SignatureCertificateSelectionMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signatureSavingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/e0/l5/a;->c:Lcom/pspdfkit/configuration/signatures/SignatureSavingStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSigner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/e0/l5/a;->d:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
