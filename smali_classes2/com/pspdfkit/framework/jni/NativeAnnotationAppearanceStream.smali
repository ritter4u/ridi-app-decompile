.class public final Lcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mImage:Lcom/pspdfkit/framework/jni/NativeImage;

.field public final mPDFDataDescriptor:Lcom/pspdfkit/framework/jni/NativeDataDescriptor;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/jni/NativeImage;Lcom/pspdfkit/framework/jni/NativeDataDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;->mImage:Lcom/pspdfkit/framework/jni/NativeImage;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;->mPDFDataDescriptor:Lcom/pspdfkit/framework/jni/NativeDataDescriptor;

    return-void
.end method


# virtual methods
.method public getImage()Lcom/pspdfkit/framework/jni/NativeImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;->mImage:Lcom/pspdfkit/framework/jni/NativeImage;

    return-object v0
.end method

.method public getPDFDataDescriptor()Lcom/pspdfkit/framework/jni/NativeDataDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;->mPDFDataDescriptor:Lcom/pspdfkit/framework/jni/NativeDataDescriptor;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NativeAnnotationAppearanceStream{mImage="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;->mImage:Lcom/pspdfkit/framework/jni/NativeImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mPDFDataDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationAppearanceStream;->mPDFDataDescriptor:Lcom/pspdfkit/framework/jni/NativeDataDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
