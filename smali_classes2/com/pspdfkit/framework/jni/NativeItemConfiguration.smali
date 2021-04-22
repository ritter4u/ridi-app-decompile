.class public final Lcom/pspdfkit/framework/jni/NativeItemConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mImage:Lcom/pspdfkit/framework/jni/NativeImage;

.field public final mItemMatrix:Landroid/graphics/Matrix;

.field public final mItemRelativePosition:Lcom/pspdfkit/framework/jni/NativeItemRelativePosition;

.field public final mItemZPosition:Lcom/pspdfkit/framework/jni/NativeItemZPosition;

.field public final mPDFDataDescriptor:Lcom/pspdfkit/framework/jni/NativeDataDescriptor;

.field public final mPDFDataPageIndex:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/jni/NativeImage;Lcom/pspdfkit/framework/jni/NativeDataDescriptor;Ljava/lang/Integer;Lcom/pspdfkit/framework/jni/NativeItemRelativePosition;Lcom/pspdfkit/framework/jni/NativeItemZPosition;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeItemConfiguration;->mImage:Lcom/pspdfkit/framework/jni/NativeImage;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeItemConfiguration;->mPDFDataDescriptor:Lcom/pspdfkit/framework/jni/NativeDataDescriptor;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/jni/NativeItemConfiguration;->mPDFDataPageIndex:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/framework/jni/NativeItemConfiguration;->mItemRelativePosition:Lcom/pspdfkit/framework/jni/NativeItemRelativePosition;

    .line 6
    iput-object p5, p0, Lcom/pspdfkit/framework/jni/NativeItemConfiguration;->mItemZPosition:Lcom/pspdfkit/framework/jni/NativeItemZPosition;

    .line 7
    iput-object p6, p0, Lcom/pspdfkit/framework/jni/NativeItemConfiguration;->mItemMatrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public getImage()Lcom/pspdfkit/framework/jni/NativeImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeItemConfiguration;->mImage:Lcom/pspdfkit/framework/jni/NativeImage;

    return-object v0
.end method

.method public getItemMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeItemConfiguration;->mItemMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getItemRelativePosition()Lcom/pspdfkit/framework/jni/NativeItemRelativePosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeItemConfiguration;->mItemRelativePosition:Lcom/pspdfkit/framework/jni/NativeItemRelativePosition;

    return-object v0
.end method

.method public getItemZPosition()Lcom/pspdfkit/framework/jni/NativeItemZPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeItemConfiguration;->mItemZPosition:Lcom/pspdfkit/framework/jni/NativeItemZPosition;

    return-object v0
.end method

.method public getPDFDataDescriptor()Lcom/pspdfkit/framework/jni/NativeDataDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeItemConfiguration;->mPDFDataDescriptor:Lcom/pspdfkit/framework/jni/NativeDataDescriptor;

    return-object v0
.end method

.method public getPDFDataPageIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeItemConfiguration;->mPDFDataPageIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeItemConfiguration{mImage="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeItemConfiguration;->mImage:Lcom/pspdfkit/framework/jni/NativeImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mPDFDataDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeItemConfiguration;->mPDFDataDescriptor:Lcom/pspdfkit/framework/jni/NativeDataDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mPDFDataPageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeItemConfiguration;->mPDFDataPageIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mItemRelativePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeItemConfiguration;->mItemRelativePosition:Lcom/pspdfkit/framework/jni/NativeItemRelativePosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mItemZPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeItemConfiguration;->mItemZPosition:Lcom/pspdfkit/framework/jni/NativeItemZPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mItemMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeItemConfiguration;->mItemMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
