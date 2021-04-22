.class public final Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mEncryptionAlgorithm:Lcom/pspdfkit/framework/jni/NativeDocumentSecurityEncryptionAlgorithm;

.field public final mKeyLength:I

.field public final mOwnerPassword:Ljava/lang/String;

.field public final mPdfVersion:Lcom/pspdfkit/framework/jni/NativePDFVersion;

.field public final mPermissionFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;",
            ">;"
        }
    .end annotation
.end field

.field public final mUserPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/EnumSet;Lcom/pspdfkit/framework/jni/NativePDFVersion;Lcom/pspdfkit/framework/jni/NativeDocumentSecurityEncryptionAlgorithm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;",
            ">;",
            "Lcom/pspdfkit/framework/jni/NativePDFVersion;",
            "Lcom/pspdfkit/framework/jni/NativeDocumentSecurityEncryptionAlgorithm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;->mUserPassword:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;->mOwnerPassword:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;->mKeyLength:I

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;->mPermissionFlags:Ljava/util/EnumSet;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;->mPdfVersion:Lcom/pspdfkit/framework/jni/NativePDFVersion;

    .line 7
    iput-object p6, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;->mEncryptionAlgorithm:Lcom/pspdfkit/framework/jni/NativeDocumentSecurityEncryptionAlgorithm;

    return-void
.end method


# virtual methods
.method public getEncryptionAlgorithm()Lcom/pspdfkit/framework/jni/NativeDocumentSecurityEncryptionAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;->mEncryptionAlgorithm:Lcom/pspdfkit/framework/jni/NativeDocumentSecurityEncryptionAlgorithm;

    return-object v0
.end method

.method public getKeyLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;->mKeyLength:I

    return v0
.end method

.method public getOwnerPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;->mOwnerPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getPdfVersion()Lcom/pspdfkit/framework/jni/NativePDFVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;->mPdfVersion:Lcom/pspdfkit/framework/jni/NativePDFVersion;

    return-object v0
.end method

.method public getPermissionFlags()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/framework/jni/NativeDocumentPermissions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;->mPermissionFlags:Ljava/util/EnumSet;

    return-object v0
.end method

.method public getUserPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;->mUserPassword:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeDocumentSecurityOptions{mUserPassword="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;->mUserPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mOwnerPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;->mOwnerPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mKeyLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;->mKeyLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mPermissionFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;->mPermissionFlags:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mPdfVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;->mPdfVersion:Lcom/pspdfkit/framework/jni/NativePDFVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mEncryptionAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentSecurityOptions;->mEncryptionAlgorithm:Lcom/pspdfkit/framework/jni/NativeDocumentSecurityEncryptionAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
