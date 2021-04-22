.class public final Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;,
        Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;,
        Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/pspdfkit/signatures/ValidationStatus;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

.field public final d:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$a;

    invoke-direct {v0}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/pspdfkit/signatures/ValidationStatus;->values()[Lcom/pspdfkit/signatures/ValidationStatus;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->a:Lcom/pspdfkit/signatures/ValidationStatus;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->b:Ljava/util/List;

    .line 25
    const-class v1, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 26
    invoke-static {}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;->values()[Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->c:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    .line 27
    invoke-static {}, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;->values()[Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->d:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/jni/NativeSignatureValidationResult;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeSignatureValidationResult;->getStatus()Lcom/pspdfkit/framework/jni/NativeSignatureValidationStatus;

    move-result-object v0

    const-class v1, Lcom/pspdfkit/signatures/ValidationStatus;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/r6;->a(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/signatures/ValidationStatus;

    .line 3
    sget-object v1, Lcom/pspdfkit/signatures/ValidationStatus;->ERROR:Lcom/pspdfkit/signatures/ValidationStatus;

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeSignatureValidationResult;->getDocumentIntegrityStatus()Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;->OK:Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 6
    sget-object v1, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;->UNTRUSTED:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeSignatureValidationResult;->getCertificateChainValidationStatus()Lcom/pspdfkit/framework/jni/NativeCertificateChainValidationStatus;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/pspdfkit/framework/jni/NativeCertificateChainValidationStatus;->getOverallStatus()Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    move-result-object v1

    .line 9
    :cond_0
    sget-object v2, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;->OK:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;->OK_BUT_SELF_SIGNED:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;->UNTRUSTED:Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 10
    sget-object v0, Lcom/pspdfkit/signatures/ValidationStatus;->WARNING:Lcom/pspdfkit/signatures/ValidationStatus;

    iput-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->a:Lcom/pspdfkit/signatures/ValidationStatus;

    goto :goto_0

    .line 11
    :cond_3
    iput-object v0, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->a:Lcom/pspdfkit/signatures/ValidationStatus;

    .line 12
    :goto_0
    iput-boolean p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->f:Z

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeSignatureValidationResult;->getProblems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->b:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeSignatureValidationResult;->getProblems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/jni/NativeSignatureValidationProblem;

    .line 15
    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->b:Ljava/util/List;

    const-class v2, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    invoke-static {v0, v2}, Lcom/pspdfkit/framework/r6;->a(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$ValidationProblem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeSignatureValidationResult;->getDocumentIntegrityStatus()Lcom/pspdfkit/framework/jni/NativeDocumentIntegrityStatus;

    move-result-object p2

    const-class v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    invoke-static {p2, v0}, Lcom/pspdfkit/framework/r6;->a(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->c:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    .line 17
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeSignatureValidationResult;->getCertificateChainValidationStatus()Lcom/pspdfkit/framework/jni/NativeCertificateChainValidationStatus;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeCertificateChainValidationStatus;->getOverallStatus()Lcom/pspdfkit/framework/jni/NativeCertificateValidationStatus;

    move-result-object p2

    const-class v0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    invoke-static {p2, v0}, Lcom/pspdfkit/framework/r6;->a(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    iput-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->d:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    .line 19
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeCertificateChainValidationStatus;->getRawErrorMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->e:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->d:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    .line 21
    iput-object p1, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->e:Ljava/lang/String;

    :goto_2
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DigitalSignatureValidationResult{status="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->a:Lcom/pspdfkit/signatures/ValidationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", problems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentIntegrityStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->c:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", certificateChainValidationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->d:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", certificateChainValidationErrorMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->a:Lcom/pspdfkit/signatures/ValidationStatus;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->c:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$DocumentIntegrityStatus;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->d:Lcom/pspdfkit/signatures/DigitalSignatureValidationResult$CertificateStatus;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
