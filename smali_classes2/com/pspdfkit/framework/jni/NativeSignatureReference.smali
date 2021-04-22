.class public final Lcom/pspdfkit/framework/jni/NativeSignatureReference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mDataName:Ljava/lang/String;

.field public final mDigestLocation:Lcom/pspdfkit/datastructures/Range;

.field public final mDigestMethod:Ljava/lang/String;

.field public final mDigestValue:Ljava/lang/String;

.field public final mTransformMethod:Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;

.field public final mTransformParams:Lcom/pspdfkit/framework/jni/NativePDFObject;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;Lcom/pspdfkit/framework/jni/NativePDFObject;Ljava/lang/String;Ljava/lang/String;Lcom/pspdfkit/datastructures/Range;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeSignatureReference;->mTransformMethod:Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeSignatureReference;->mTransformParams:Lcom/pspdfkit/framework/jni/NativePDFObject;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/jni/NativeSignatureReference;->mDigestMethod:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/framework/jni/NativeSignatureReference;->mDigestValue:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/framework/jni/NativeSignatureReference;->mDigestLocation:Lcom/pspdfkit/datastructures/Range;

    .line 7
    iput-object p6, p0, Lcom/pspdfkit/framework/jni/NativeSignatureReference;->mDataName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDataName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureReference;->mDataName:Ljava/lang/String;

    return-object v0
.end method

.method public getDigestLocation()Lcom/pspdfkit/datastructures/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureReference;->mDigestLocation:Lcom/pspdfkit/datastructures/Range;

    return-object v0
.end method

.method public getDigestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureReference;->mDigestMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getDigestValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureReference;->mDigestValue:Ljava/lang/String;

    return-object v0
.end method

.method public getTransformMethod()Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureReference;->mTransformMethod:Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;

    return-object v0
.end method

.method public getTransformParams()Lcom/pspdfkit/framework/jni/NativePDFObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeSignatureReference;->mTransformParams:Lcom/pspdfkit/framework/jni/NativePDFObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NativeSignatureReference{mTransformMethod="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeSignatureReference;->mTransformMethod:Lcom/pspdfkit/framework/jni/NativeSignatureReferenceTransformMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mTransformParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeSignatureReference;->mTransformParams:Lcom/pspdfkit/framework/jni/NativePDFObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mDigestMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeSignatureReference;->mDigestMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mDigestValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeSignatureReference;->mDigestValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mDigestLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeSignatureReference;->mDigestLocation:Lcom/pspdfkit/datastructures/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mDataName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeSignatureReference;->mDataName:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
