.class public final Lcom/pspdfkit/framework/jni/NativeCertificateChainValidationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mAllStatuses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashSet<",
            "Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mOverallStatus:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

.field public final mRawErrorMessage:Ljava/lang/String;

.field public final mValidFrom:Ljava/util/Date;

.field public final mValidUntil:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashSet<",
            "Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;",
            ">;>;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeCertificateChainValidationStatus;->mOverallStatus:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeCertificateChainValidationStatus;->mRawErrorMessage:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/jni/NativeCertificateChainValidationStatus;->mAllStatuses:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/framework/jni/NativeCertificateChainValidationStatus;->mValidFrom:Ljava/util/Date;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/framework/jni/NativeCertificateChainValidationStatus;->mValidUntil:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getAllStatuses()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashSet<",
            "Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeCertificateChainValidationStatus;->mAllStatuses:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOverallStatus()Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeCertificateChainValidationStatus;->mOverallStatus:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    return-object v0
.end method

.method public getRawErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeCertificateChainValidationStatus;->mRawErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getValidFrom()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeCertificateChainValidationStatus;->mValidFrom:Ljava/util/Date;

    return-object v0
.end method

.method public getValidUntil()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeCertificateChainValidationStatus;->mValidUntil:Ljava/util/Date;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeCertificateChainValidationStatus{mOverallStatus="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeCertificateChainValidationStatus;->mOverallStatus:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mRawErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeCertificateChainValidationStatus;->mRawErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mAllStatuses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeCertificateChainValidationStatus;->mAllStatuses:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mValidFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeCertificateChainValidationStatus;->mValidFrom:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mValidUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeCertificateChainValidationStatus;->mValidUntil:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
