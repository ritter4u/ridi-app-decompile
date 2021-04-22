.class public Lorg/chromium/content/browser/GpuProcessCallback;
.super Lorg/chromium/content/common/IGpuProcessCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/GpuProcessCallback$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/common/IGpuProcessCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public forwardSurfaceForSurfaceRequest(Lorg/chromium/base/UnguessableToken;Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/GpuProcessCallbackJni;->get()Lorg/chromium/content/browser/GpuProcessCallback$Natives;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/chromium/content/browser/GpuProcessCallback$Natives;->completeScopedSurfaceRequest(Lorg/chromium/base/UnguessableToken;Landroid/view/Surface;)V

    return-void
.end method

.method public getViewSurface(I)Lorg/chromium/content/common/SurfaceWrapper;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/GpuProcessCallbackJni;->get()Lorg/chromium/content/browser/GpuProcessCallback$Natives;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/content/browser/GpuProcessCallback$Natives;->getViewSurface(I)Lorg/chromium/content/common/SurfaceWrapper;

    move-result-object p1

    return-object p1
.end method
