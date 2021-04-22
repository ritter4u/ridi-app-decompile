.class public final Lcom/pspdfkit/framework/jni/NativeImageResourceInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mHasAlpha:Z

.field public final mMatrix:Landroid/graphics/Matrix;

.field public final mOriginalSize:Lcom/pspdfkit/utils/Size;

.field public final mRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lcom/pspdfkit/utils/Size;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeImageResourceInformation;->mRect:Landroid/graphics/RectF;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativeImageResourceInformation;->mOriginalSize:Lcom/pspdfkit/utils/Size;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/jni/NativeImageResourceInformation;->mMatrix:Landroid/graphics/Matrix;

    .line 5
    iput-boolean p4, p0, Lcom/pspdfkit/framework/jni/NativeImageResourceInformation;->mHasAlpha:Z

    return-void
.end method


# virtual methods
.method public getHasAlpha()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativeImageResourceInformation;->mHasAlpha:Z

    return v0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeImageResourceInformation;->mMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getOriginalSize()Lcom/pspdfkit/utils/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeImageResourceInformation;->mOriginalSize:Lcom/pspdfkit/utils/Size;

    return-object v0
.end method

.method public getRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeImageResourceInformation;->mRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NativeImageResourceInformation{mRect="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeImageResourceInformation;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mOriginalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeImageResourceInformation;->mOriginalSize:Lcom/pspdfkit/utils/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeImageResourceInformation;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mHasAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativeImageResourceInformation;->mHasAlpha:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
