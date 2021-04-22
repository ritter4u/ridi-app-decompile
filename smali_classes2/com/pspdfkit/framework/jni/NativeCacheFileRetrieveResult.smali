.class public final Lcom/pspdfkit/framework/jni/NativeCacheFileRetrieveResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mErrorString:Ljava/lang/String;

.field public final mFilePath:Ljava/lang/String;

.field public final mHasError:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeCacheFileRetrieveResult;->mFilePath:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/pspdfkit/framework/jni/NativeCacheFileRetrieveResult;->mHasError:Z

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/jni/NativeCacheFileRetrieveResult;->mErrorString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeCacheFileRetrieveResult;->mErrorString:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeCacheFileRetrieveResult;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getHasError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativeCacheFileRetrieveResult;->mHasError:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NativeCacheFileRetrieveResult{mFilePath="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeCacheFileRetrieveResult;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mHasError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativeCacheFileRetrieveResult;->mHasError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mErrorString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeCacheFileRetrieveResult;->mErrorString:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
