.class public Lorg/chromium/ui/gl/SurfaceTexturePlatformWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "gl"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SurfaceTexturePlatformWrapper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attachToGLContext(Landroid/graphics/SurfaceTexture;I)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    return-void
.end method

.method public static create(I)Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    return-object v0
.end method

.method public static destroy(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method public static detachFromGLContext(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    return-void
.end method

.method public static getTransformMatrix(Landroid/graphics/SurfaceTexture;[F)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void
.end method

.method public static release(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method public static setDefaultBufferSize(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void
.end method

.method public static setFrameAvailableCallback(Landroid/graphics/SurfaceTexture;J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/ui/gl/SurfaceTextureListener;

    invoke-direct {v0, p1, p2}, Lorg/chromium/ui/gl/SurfaceTextureListener;-><init>(J)V

    invoke-virtual {p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public static updateTexImage(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "SurfaceTexturePlatformWrapper"

    const-string v1, "Error calling updateTexImage"

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
