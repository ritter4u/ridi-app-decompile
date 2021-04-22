.class public final Lcom/pspdfkit/framework/jni/NativePlatformDocumentDigesterResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mDocumentDigest:[B

.field public final mError:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativePlatformDocumentDigesterResult;->mDocumentDigest:[B

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativePlatformDocumentDigesterResult;->mError:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDocumentDigest()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativePlatformDocumentDigesterResult;->mDocumentDigest:[B

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativePlatformDocumentDigesterResult;->mError:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NativePlatformDocumentDigesterResult{mDocumentDigest="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativePlatformDocumentDigesterResult;->mDocumentDigest:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativePlatformDocumentDigesterResult;->mError:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
