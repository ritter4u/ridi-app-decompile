.class public final Lcom/pspdfkit/framework/jni/NativeImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mDataDescriptor:Lcom/pspdfkit/framework/jni/NativeDataDescriptor;

.field public final mEncodedData:[B

.field public final mEncoding:Lcom/pspdfkit/framework/jni/NativeImageEncoding;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/jni/NativeImageEncoding;[BLcom/pspdfkit/framework/jni/NativeDataDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeImage;->mEncoding:Lcom/pspdfkit/framework/jni/NativeImageEncoding;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeImage;->mEncodedData:[B

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/jni/NativeImage;->mDataDescriptor:Lcom/pspdfkit/framework/jni/NativeDataDescriptor;

    return-void
.end method


# virtual methods
.method public getDataDescriptor()Lcom/pspdfkit/framework/jni/NativeDataDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeImage;->mDataDescriptor:Lcom/pspdfkit/framework/jni/NativeDataDescriptor;

    return-object v0
.end method

.method public getEncodedData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeImage;->mEncodedData:[B

    return-object v0
.end method

.method public getEncoding()Lcom/pspdfkit/framework/jni/NativeImageEncoding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeImage;->mEncoding:Lcom/pspdfkit/framework/jni/NativeImageEncoding;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeImage{mEncoding="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeImage;->mEncoding:Lcom/pspdfkit/framework/jni/NativeImageEncoding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mEncodedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeImage;->mEncodedData:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mDataDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeImage;->mDataDescriptor:Lcom/pspdfkit/framework/jni/NativeDataDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
