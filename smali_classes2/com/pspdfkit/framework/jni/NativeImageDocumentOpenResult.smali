.class public final Lcom/pspdfkit/framework/jni/NativeImageDocumentOpenResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mImageDocument:Lcom/pspdfkit/framework/jni/NativeImageDocument;

.field public final mResult:Lcom/pspdfkit/framework/jni/NativeResult;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/jni/NativeResult;Lcom/pspdfkit/framework/jni/NativeImageDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeImageDocumentOpenResult;->mResult:Lcom/pspdfkit/framework/jni/NativeResult;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeImageDocumentOpenResult;->mImageDocument:Lcom/pspdfkit/framework/jni/NativeImageDocument;

    return-void
.end method


# virtual methods
.method public getImageDocument()Lcom/pspdfkit/framework/jni/NativeImageDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeImageDocumentOpenResult;->mImageDocument:Lcom/pspdfkit/framework/jni/NativeImageDocument;

    return-object v0
.end method

.method public getResult()Lcom/pspdfkit/framework/jni/NativeResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeImageDocumentOpenResult;->mResult:Lcom/pspdfkit/framework/jni/NativeResult;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeImageDocumentOpenResult{mResult="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeImageDocumentOpenResult;->mResult:Lcom/pspdfkit/framework/jni/NativeResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mImageDocument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeImageDocumentOpenResult;->mImageDocument:Lcom/pspdfkit/framework/jni/NativeImageDocument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
