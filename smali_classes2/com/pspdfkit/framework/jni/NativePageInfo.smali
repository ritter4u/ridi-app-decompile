.class public final Lcom/pspdfkit/framework/jni/NativePageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mAllowAnnotationCreation:Z

.field public final mBbox:Landroid/graphics/RectF;

.field public final mPageMatrix:Landroid/graphics/Matrix;

.field public final mReversePageMatrix:Landroid/graphics/Matrix;

.field public final mRotation:B

.field public final mRotationOffset:B

.field public final mSize:Lcom/pspdfkit/utils/Size;

.field public final mUntransformedBbox:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/utils/Size;Landroid/graphics/RectF;Landroid/graphics/RectF;BBLandroid/graphics/Matrix;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativePageInfo;->mSize:Lcom/pspdfkit/utils/Size;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/jni/NativePageInfo;->mBbox:Landroid/graphics/RectF;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/jni/NativePageInfo;->mUntransformedBbox:Landroid/graphics/RectF;

    .line 5
    iput-byte p4, p0, Lcom/pspdfkit/framework/jni/NativePageInfo;->mRotation:B

    .line 6
    iput-byte p5, p0, Lcom/pspdfkit/framework/jni/NativePageInfo;->mRotationOffset:B

    .line 7
    iput-object p6, p0, Lcom/pspdfkit/framework/jni/NativePageInfo;->mPageMatrix:Landroid/graphics/Matrix;

    .line 8
    iput-object p7, p0, Lcom/pspdfkit/framework/jni/NativePageInfo;->mReversePageMatrix:Landroid/graphics/Matrix;

    .line 9
    iput-boolean p8, p0, Lcom/pspdfkit/framework/jni/NativePageInfo;->mAllowAnnotationCreation:Z

    return-void
.end method


# virtual methods
.method public getAllowAnnotationCreation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativePageInfo;->mAllowAnnotationCreation:Z

    return v0
.end method

.method public getBbox()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativePageInfo;->mBbox:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getPageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativePageInfo;->mPageMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getReversePageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativePageInfo;->mReversePageMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getRotation()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/pspdfkit/framework/jni/NativePageInfo;->mRotation:B

    return v0
.end method

.method public getRotationOffset()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/pspdfkit/framework/jni/NativePageInfo;->mRotationOffset:B

    return v0
.end method

.method public getSize()Lcom/pspdfkit/utils/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativePageInfo;->mSize:Lcom/pspdfkit/utils/Size;

    return-object v0
.end method

.method public getUntransformedBbox()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativePageInfo;->mUntransformedBbox:Landroid/graphics/RectF;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NativePageInfo{mSize="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativePageInfo;->mSize:Lcom/pspdfkit/utils/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mBbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativePageInfo;->mBbox:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mUntransformedBbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativePageInfo;->mUntransformedBbox:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/pspdfkit/framework/jni/NativePageInfo;->mRotation:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mRotationOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/pspdfkit/framework/jni/NativePageInfo;->mRotationOffset:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mPageMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativePageInfo;->mPageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mReversePageMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativePageInfo;->mReversePageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mAllowAnnotationCreation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativePageInfo;->mAllowAnnotationCreation:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
