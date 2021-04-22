.class public final Lcom/pspdfkit/framework/jni/NativeSignatureValidationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mCertificateChainValidationStatus:Lcom/pspdfkit/framework/jni/NativeCertificateChainValidationStatus;

.field public final mDocumentIntegrityStatus:Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

.field public final mProblems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeSignatureValidationProblem;",
            ">;"
        }
    .end annotation
.end field

.field public final mStatus:Lcom/pspdfkit/framework/jni/NativeSignatureValidationStatus;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/jni/NativeSignatureValidationStatus;Ljava/util/ArrayList;Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;Lcom/pspdfkit/framework/jni/NativeCertificateChainValidationStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/jni/NativeSignatureValidationStatus;",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeSignatureValidationProblem;",
            ">;",
            "Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;",
            "Lcom/pspdfkit/framework/jni/NativeCertificateChainValidationStatus;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeSignatureValidationResult;->mStatus:Lcom/pspdfkit/framework/jni/NativeSignatureValidationStatus;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeSignatureValidationResult;->mProblems:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/jni/NativeSignatureValidationResult;->mDocumentIntegrityStatus:Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/framework/jni/NativeSignatureValidationResult;->mCertificateChainValidationStatus:Lcom/pspdfkit/framework/jni/NativeCertificateChainValidationStatus;

    return-void
.end method


# virtual methods
.method public getCertificateChainValidationStatus()Lcom/pspdfkit/framework/jni/NativeCertificateChainValidationStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureValidationResult;->mCertificateChainValidationStatus:Lcom/pspdfkit/framework/jni/NativeCertificateChainValidationStatus;

    return-object v0
.end method

.method public getDocumentIntegrityStatus()Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureValidationResult;->mDocumentIntegrityStatus:Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    return-object v0
.end method

.method public getProblems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeSignatureValidationProblem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureValidationResult;->mProblems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStatus()Lcom/pspdfkit/framework/jni/NativeSignatureValidationStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureValidationResult;->mStatus:Lcom/pspdfkit/framework/jni/NativeSignatureValidationStatus;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeSignatureValidationResult{mStatus="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeSignatureValidationResult;->mStatus:Lcom/pspdfkit/framework/jni/NativeSignatureValidationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mProblems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeSignatureValidationResult;->mProblems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mDocumentIntegrityStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeSignatureValidationResult;->mDocumentIntegrityStatus:Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mCertificateChainValidationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeSignatureValidationResult;->mCertificateChainValidationStatus:Lcom/pspdfkit/framework/jni/NativeCertificateChainValidationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
