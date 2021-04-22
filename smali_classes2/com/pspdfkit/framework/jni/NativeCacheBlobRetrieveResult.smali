.class public final Lcom/pspdfkit/framework/jni/NativeCacheBlobRetrieveResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mBlob:[B

.field public final mErrorString:Ljava/lang/String;

.field public final mHasError:Z


# direct methods
.method public constructor <init>([BZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeCacheBlobRetrieveResult;->mBlob:[B

    .line 3
    iput-boolean p2, p0, Lcom/pspdfkit/framework/jni/NativeCacheBlobRetrieveResult;->mHasError:Z

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/jni/NativeCacheBlobRetrieveResult;->mErrorString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBlob()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeCacheBlobRetrieveResult;->mBlob:[B

    return-object v0
.end method

.method public getErrorString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeCacheBlobRetrieveResult;->mErrorString:Ljava/lang/String;

    return-object v0
.end method

.method public getHasError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativeCacheBlobRetrieveResult;->mHasError:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NativeCacheBlobRetrieveResult{mBlob="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeCacheBlobRetrieveResult;->mBlob:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mHasError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativeCacheBlobRetrieveResult;->mHasError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mErrorString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeCacheBlobRetrieveResult;->mErrorString:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
