.class public final Lcom/pspdfkit/framework/jni/NativeDocumentDataStoreCreateResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mDocumentDataStore:Lcom/pspdfkit/framework/jni/NativeDocumentDataStore;

.field public final mErrorCode:I

.field public final mErrorString:Ljava/lang/String;

.field public final mHasError:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILcom/pspdfkit/framework/jni/NativeDocumentDataStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentDataStoreCreateResult;->mHasError:Z

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeDocumentDataStoreCreateResult;->mErrorString:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/pspdfkit/framework/jni/NativeDocumentDataStoreCreateResult;->mErrorCode:I

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/framework/jni/NativeDocumentDataStoreCreateResult;->mDocumentDataStore:Lcom/pspdfkit/framework/jni/NativeDocumentDataStore;

    return-void
.end method


# virtual methods
.method public getDocumentDataStore()Lcom/pspdfkit/framework/jni/NativeDocumentDataStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentDataStoreCreateResult;->mDocumentDataStore:Lcom/pspdfkit/framework/jni/NativeDocumentDataStore;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentDataStoreCreateResult;->mErrorCode:I

    return v0
.end method

.method public getErrorString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentDataStoreCreateResult;->mErrorString:Ljava/lang/String;

    return-object v0
.end method

.method public getHasError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentDataStoreCreateResult;->mHasError:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeDocumentDataStoreCreateResult{mHasError="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentDataStoreCreateResult;->mHasError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mErrorString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentDataStoreCreateResult;->mErrorString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentDataStoreCreateResult;->mErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mDocumentDataStore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentDataStoreCreateResult;->mDocumentDataStore:Lcom/pspdfkit/framework/jni/NativeDocumentDataStore;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
