.class public final Lcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mDisablePlatformApstreamGenerator:Z

.field public final mDontRenderApstream:Z

.field public final mDrawRedactAsRedacted:Z

.field public final mFormRenderingConfig:Lcom/pspdfkit/framework/jni/NativeFormRenderingConfig;

.field public final mRenderGrayscale:Z

.field public final mRenderInvertedColors:Z

.field public final mShouldApplyPageRotation:Z

.field public final mShouldRenderSignHereOverlay:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/jni/NativeFormRenderingConfig;ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;->mFormRenderingConfig:Lcom/pspdfkit/framework/jni/NativeFormRenderingConfig;

    .line 3
    iput-boolean p2, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;->mRenderGrayscale:Z

    .line 4
    iput-boolean p3, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;->mRenderInvertedColors:Z

    .line 5
    iput-boolean p4, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;->mDontRenderApstream:Z

    .line 6
    iput-boolean p5, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;->mShouldApplyPageRotation:Z

    .line 7
    iput-boolean p6, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;->mShouldRenderSignHereOverlay:Z

    .line 8
    iput-boolean p7, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;->mDisablePlatformApstreamGenerator:Z

    .line 9
    iput-boolean p8, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;->mDrawRedactAsRedacted:Z

    return-void
.end method


# virtual methods
.method public getDisablePlatformApstreamGenerator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;->mDisablePlatformApstreamGenerator:Z

    return v0
.end method

.method public getDontRenderApstream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;->mDontRenderApstream:Z

    return v0
.end method

.method public getDrawRedactAsRedacted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;->mDrawRedactAsRedacted:Z

    return v0
.end method

.method public getFormRenderingConfig()Lcom/pspdfkit/framework/jni/NativeFormRenderingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;->mFormRenderingConfig:Lcom/pspdfkit/framework/jni/NativeFormRenderingConfig;

    return-object v0
.end method

.method public getRenderGrayscale()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;->mRenderGrayscale:Z

    return v0
.end method

.method public getRenderInvertedColors()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;->mRenderInvertedColors:Z

    return v0
.end method

.method public getShouldApplyPageRotation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;->mShouldApplyPageRotation:Z

    return v0
.end method

.method public getShouldRenderSignHereOverlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;->mShouldRenderSignHereOverlay:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NativeAnnotationRenderingConfig{mFormRenderingConfig="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;->mFormRenderingConfig:Lcom/pspdfkit/framework/jni/NativeFormRenderingConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mRenderGrayscale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;->mRenderGrayscale:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mRenderInvertedColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;->mRenderInvertedColors:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mDontRenderApstream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;->mDontRenderApstream:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mShouldApplyPageRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;->mShouldApplyPageRotation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mShouldRenderSignHereOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;->mShouldRenderSignHereOverlay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mDisablePlatformApstreamGenerator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;->mDisablePlatformApstreamGenerator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mDrawRedactAsRedacted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/jni/NativeAnnotationRenderingConfig;->mDrawRedactAsRedacted:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
