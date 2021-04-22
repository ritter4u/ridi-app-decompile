.class public Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/media/mojom/AndroidOverlay;
.implements Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore$Host;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DialogOverlayImpl"


# instance fields
.field public mClient:Lorg/chromium/media/mojom/AndroidOverlayClient;

.field public mClosed:Z

.field public final mCompositorOffset:[I

.field public mDialogCore:Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;

.field public mNativeHandle:J

.field public mReleasedRunnable:Ljava/lang/Runnable;

.field public mSurfaceId:I


# direct methods
.method public constructor <init>(Lorg/chromium/media/mojom/AndroidOverlayClient;Lorg/chromium/media/mojom/AndroidOverlayConfig;Ljava/lang/Runnable;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mCompositorOffset:[I

    .line 3
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 4
    iput-object p1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mClient:Lorg/chromium/media/mojom/AndroidOverlayClient;

    .line 5
    iput-object p3, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mReleasedRunnable:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;

    invoke-direct {p1}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mDialogCore:Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;

    .line 7
    invoke-static {}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImplJni;->get()Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl$Natives;

    move-result-object v0

    iget-object p1, p2, Lorg/chromium/media/mojom/AndroidOverlayConfig;->routingToken:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    iget-wide v2, p1, Lorg/chromium/mojo_base/mojom/UnguessableToken;->high:J

    iget-wide v4, p1, Lorg/chromium/mojo_base/mojom/UnguessableToken;->low:J

    iget-boolean v6, p2, Lorg/chromium/media/mojom/AndroidOverlayConfig;->powerEfficient:Z

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl$Natives;->init(Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;JJZ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 8
    invoke-direct {p0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->notifyDestroyed()V

    .line 9
    invoke-direct {p0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->cleanup()V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mDialogCore:Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;

    .line 11
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 12
    invoke-static {}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImplJni;->get()Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mNativeHandle:J

    iget-object v3, p2, Lorg/chromium/media/mojom/AndroidOverlayConfig;->rect:Lorg/chromium/gfx/mojom/Rect;

    invoke-interface {v0, v1, v2, p0, v3}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl$Natives;->getCompositorOffset(JLorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;Lorg/chromium/gfx/mojom/Rect;)V

    .line 13
    invoke-virtual {p1, p3, p2, p0, p4}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->initialize(Landroid/content/Context;Lorg/chromium/media/mojom/AndroidOverlayConfig;Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore$Host;Z)V

    .line 14
    invoke-static {}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImplJni;->get()Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl$Natives;

    move-result-object p1

    iget-wide p2, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mNativeHandle:J

    invoke-interface {p1, p2, p3, p0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl$Natives;->completeInit(JLorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;)V

    return-void
.end method

.method private cleanup()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mSurfaceId:I

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImplJni;->get()Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl$Natives;

    move-result-object v0

    iget v1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mSurfaceId:I

    invoke-interface {v0, v1}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl$Natives;->unregisterSurface(I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mSurfaceId:I

    .line 5
    :cond_0
    iget-wide v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 6
    invoke-static {}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImplJni;->get()Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl$Natives;

    move-result-object v0

    iget-wide v4, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mNativeHandle:J

    invoke-interface {v0, v4, v5, p0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl$Natives;->destroy(JLorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;)V

    .line 7
    iput-wide v2, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mNativeHandle:J

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mDialogCore:Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;

    .line 9
    iget-object v1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mClient:Lorg/chromium/media/mojom/AndroidOverlayClient;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lorg/chromium/mojo/bindings/Interface;->close()V

    .line 10
    :cond_2
    iput-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mClient:Lorg/chromium/media/mojom/AndroidOverlayClient;

    return-void
.end method

.method private notifyDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mClient:Lorg/chromium/media/mojom/AndroidOverlayClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mClient:Lorg/chromium/media/mojom/AndroidOverlayClient;

    .line 3
    iget v1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mSurfaceId:I

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Lorg/chromium/media/mojom/AndroidOverlayClient;->onDestroyed()V

    return-void

    .line 5
    :cond_1
    check-cast v0, Lorg/chromium/media/mojom/AndroidOverlayClient$Proxy;

    .line 6
    invoke-interface {v0}, Lorg/chromium/mojo/bindings/Interface$Proxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$Proxy$Handler;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/mojo/bindings/Interface$Proxy$Handler;->passHandle()Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/chromium/mojo/system/Handle;->releaseNativeHandle()I

    move-result v0

    .line 8
    invoke-static {}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImplJni;->get()Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl$Natives;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl$Natives;->notifyDestroyedSynchronously(I)V

    return-void
.end method

.method private onPowerEfficientState(Z)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mDialogCore:Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mClient:Lorg/chromium/media/mojom/AndroidOverlayClient;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Lorg/chromium/media/mojom/AndroidOverlayClient;->onPowerEfficientState(Z)V

    return-void
.end method

.method public static receiveCompositorOffset(Lorg/chromium/gfx/mojom/Rect;II)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/gfx/mojom/Rect;->x:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/chromium/gfx/mojom/Rect;->x:I

    .line 2
    iget p1, p0, Lorg/chromium/gfx/mojom/Rect;->y:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/chromium/gfx/mojom/Rect;->y:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget-boolean v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mClosed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mClosed:Z

    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mDialogCore:Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->release()V

    .line 6
    invoke-direct {p0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->cleanup()V

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mReleasedRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onConnectionError(Lorg/chromium/mojo/system/MojoException;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->close()V

    return-void
.end method

.method public onDismissed()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->notifyDestroyed()V

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mDialogCore:Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->onWindowToken(Landroid/os/IBinder;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->cleanup()V

    return-void
.end method

.method public onOverlayDestroyed()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mDialogCore:Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->notifyDestroyed()V

    .line 4
    invoke-direct {p0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->cleanup()V

    return-void
.end method

.method public onSurfaceReady(Landroid/view/Surface;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mDialogCore:Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mClient:Lorg/chromium/media/mojom/AndroidOverlayClient;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImplJni;->get()Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl$Natives;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl$Natives;->registerSurface(Landroid/view/Surface;)I

    move-result p1

    iput p1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mSurfaceId:I

    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mClient:Lorg/chromium/media/mojom/AndroidOverlayClient;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lorg/chromium/media/mojom/AndroidOverlayClient;->onSurfaceReady(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowToken(Landroid/os/IBinder;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mDialogCore:Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->onWindowToken(Landroid/os/IBinder;)V

    return-void
.end method

.method public scheduleLayout(Lorg/chromium/gfx/mojom/Rect;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mDialogCore:Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImplJni;->get()Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mNativeHandle:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl$Natives;->getCompositorOffset(JLorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;Lorg/chromium/gfx/mojom/Rect;)V

    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->mDialogCore:Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayCore;->layoutSurface(Lorg/chromium/gfx/mojom/Rect;)V

    return-void
.end method
