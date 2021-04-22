.class public Lorg/chromium/ui/gl/SurfaceTextureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/gl/SurfaceTextureListener$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "gl"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mNativeSurfaceTextureListener:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/ui/gl/SurfaceTextureListener;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/ui/gl/SurfaceTextureListener;->mNativeSurfaceTextureListener:J

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lorg/chromium/ui/gl/SurfaceTextureListenerJni;->get()Lorg/chromium/ui/gl/SurfaceTextureListener$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/ui/gl/SurfaceTextureListener;->mNativeSurfaceTextureListener:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/ui/gl/SurfaceTextureListener$Natives;->destroy(JLorg/chromium/ui/gl/SurfaceTextureListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/ui/gl/SurfaceTextureListenerJni;->get()Lorg/chromium/ui/gl/SurfaceTextureListener$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/ui/gl/SurfaceTextureListener;->mNativeSurfaceTextureListener:J

    invoke-interface {p1, v0, v1, p0}, Lorg/chromium/ui/gl/SurfaceTextureListener$Natives;->frameAvailable(JLorg/chromium/ui/gl/SurfaceTextureListener;)V

    return-void
.end method
