.class public final Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatusProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mIndexStatus:Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;

.field public final mProgress:F


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatusProgress;->mIndexStatus:Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;

    .line 3
    iput p2, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatusProgress;->mProgress:F

    return-void
.end method


# virtual methods
.method public getIndexStatus()Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatusProgress;->mIndexStatus:Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatusProgress;->mProgress:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeDocumentLibraryIndexStatusProgress{mIndexStatus="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatusProgress;->mIndexStatus:Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pspdfkit/framework/jni/NativeDocumentLibraryIndexStatusProgress;->mProgress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
