.class public final Lcom/pspdfkit/framework/jni/NativePDFVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mMajorVersion:B

.field public final mMinorVersion:B


# direct methods
.method public constructor <init>(BB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lcom/pspdfkit/framework/jni/NativePDFVersion;->mMajorVersion:B

    .line 3
    iput-byte p2, p0, Lcom/pspdfkit/framework/jni/NativePDFVersion;->mMinorVersion:B

    return-void
.end method


# virtual methods
.method public getMajorVersion()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/pspdfkit/framework/jni/NativePDFVersion;->mMajorVersion:B

    return v0
.end method

.method public getMinorVersion()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/pspdfkit/framework/jni/NativePDFVersion;->mMinorVersion:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NativePDFVersion{mMajorVersion="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/pspdfkit/framework/jni/NativePDFVersion;->mMajorVersion:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mMinorVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/pspdfkit/framework/jni/NativePDFVersion;->mMinorVersion:B

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
