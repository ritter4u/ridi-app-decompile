.class public final Lcom/pspdfkit/framework/jni/NativeDataDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mCheckpointPath:Ljava/lang/String;

.field public final mContentSignature:Ljava/lang/String;

.field public final mDataProvider:Lcom/pspdfkit/framework/jni/NativeDataProvider;

.field public final mFilePath:Ljava/lang/String;

.field public final mPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeDataProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeDataDescriptor;->mFilePath:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeDataDescriptor;->mDataProvider:Lcom/pspdfkit/framework/jni/NativeDataProvider;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/jni/NativeDataDescriptor;->mPassword:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/framework/jni/NativeDataDescriptor;->mContentSignature:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/framework/jni/NativeDataDescriptor;->mCheckpointPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCheckpointPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDataDescriptor;->mCheckpointPath:Ljava/lang/String;

    return-object v0
.end method

.method public getContentSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDataDescriptor;->mContentSignature:Ljava/lang/String;

    return-object v0
.end method

.method public getDataProvider()Lcom/pspdfkit/framework/jni/NativeDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDataDescriptor;->mDataProvider:Lcom/pspdfkit/framework/jni/NativeDataProvider;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDataDescriptor;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeDataDescriptor;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NativeDataDescriptor{mFilePath="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeDataDescriptor;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mDataProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeDataDescriptor;->mDataProvider:Lcom/pspdfkit/framework/jni/NativeDataProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeDataDescriptor;->mPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mContentSignature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeDataDescriptor;->mContentSignature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mCheckpointPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeDataDescriptor;->mCheckpointPath:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
