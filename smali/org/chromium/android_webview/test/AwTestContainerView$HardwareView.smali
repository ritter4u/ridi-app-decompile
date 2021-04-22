.class public Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/test/AwTestContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HardwareView"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mContextManager:Lorg/chromium/android_webview/shell/ContextManager;

.field public mHaveSurface:Z

.field public mHeight:I

.field public mLastScrollX:I

.field public mLastScrollY:I

.field public mOverlaysSurfaceView:Landroid/view/SurfaceView;

.field public mReadyToRenderCallback:Ljava/lang/Runnable;

.field public mWidth:I

.field public final synthetic this$0:Lorg/chromium/android_webview/test/AwTestContainerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/android_webview/test/AwTestContainerView;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/android_webview/test/AwTestContainerView;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->this$0:Lorg/chromium/android_webview/test/AwTestContainerView;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/test/AwTestContainerView;->access$000()Landroid/os/HandlerThread;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "RenderThreadInstr"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/chromium/android_webview/test/AwTestContainerView;->access$002(Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 5
    invoke-static {}, Lorg/chromium/android_webview/test/AwTestContainerView;->access$000()Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lorg/chromium/android_webview/test/AwTestContainerView;->access$000()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1}, Lorg/chromium/android_webview/test/AwTestContainerView;->access$102(Landroid/os/Handler;)Landroid/os/Handler;

    .line 7
    :cond_0
    new-instance p1, Lorg/chromium/android_webview/shell/ContextManager;

    invoke-direct {p1}, Lorg/chromium/android_webview/shell/ContextManager;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mContextManager:Lorg/chromium/android_webview/shell/ContextManager;

    .line 8
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, -0x2

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 11
    new-instance p1, Landroid/view/SurfaceView;

    invoke-direct {p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mOverlaysSurfaceView:Landroid/view/SurfaceView;

    .line 12
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 13
    iget-object p1, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mOverlaysSurfaceView:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    return-void
.end method

.method private drawOnRt(Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;IIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mContextManager:Lorg/chromium/android_webview/shell/ContextManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lorg/chromium/android_webview/shell/ContextManager;->sync(IZ)V

    .line 2
    invoke-virtual {p1}, Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;->signal()V

    .line 3
    iget-object v2, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mContextManager:Lorg/chromium/android_webview/shell/ContextManager;

    const/4 v7, 0x0

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v2 .. v7}, Lorg/chromium/android_webview/shell/ContextManager;->draw(IIIIZ)[I

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/Surface;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mContextManager:Lorg/chromium/android_webview/shell/ContextManager;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/shell/ContextManager;->setOverlaysSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public synthetic a(Landroid/view/Surface;II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mContextManager:Lorg/chromium/android_webview/shell/ContextManager;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/shell/ContextManager;->setSurface(Landroid/view/Surface;II)V

    return-void
.end method

.method public synthetic a(Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mContextManager:Lorg/chromium/android_webview/shell/ContextManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/shell/ContextManager;->setOverlaysSurface(Landroid/view/Surface;)V

    .line 5
    invoke-virtual {p1}, Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;->signal()V

    return-void
.end method

.method public synthetic a(Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;I)V
    .locals 7

    .line 6
    iget v3, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mWidth:I

    iget v4, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mHeight:I

    iget v5, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mLastScrollX:I

    iget v6, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mLastScrollY:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->drawOnRt(Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;IIIII)V

    return-void
.end method

.method public synthetic a(Lorg/chromium/base/Callback;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mContextManager:Lorg/chromium/android_webview/shell/ContextManager;

    iget v1, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mWidth:I

    iget v2, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mHeight:I

    iget v3, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mLastScrollX:I

    iget v4, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mLastScrollY:I

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/android_webview/shell/ContextManager;->draw(IIIIZ)[I

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mContextManager:Lorg/chromium/android_webview/shell/ContextManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v1}, Lorg/chromium/android_webview/shell/ContextManager;->setSurface(Landroid/view/Surface;II)V

    .line 2
    invoke-virtual {p1}, Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;->signal()V

    return-void
.end method

.method public drawWebViewFunctor(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mHaveSurface:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;-><init>(Lorg/chromium/android_webview/test/AwTestContainerView$1;)V

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/test/AwTestContainerView;->access$100()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lg0/b/a/o1/a;

    invoke-direct {v2, p0, v0, p1}, Lg0/b/a/o1/a;-><init>(Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {v0}, Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;->waitForEvent()V

    return-void
.end method

.method public getOverlaysView()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mOverlaysSurfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public isReadyToRender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mHaveSurface:Z

    return v0
.end method

.method public readbackQuadrantColors(Lorg/chromium/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "[I>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/test/AwTestContainerView;->access$100()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lg0/b/a/o1/d;

    invoke-direct {v1, p0, p1}, Lg0/b/a/o1/d;-><init>(Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;Lorg/chromium/base/Callback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setReadyToRenderCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mReadyToRenderCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mOverlaysSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/test/AwTestContainerView;->access$100()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lg0/b/a/o1/e;

    invoke-direct {p3, p0, p1}, Lg0/b/a/o1/e;-><init>(Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;Landroid/view/Surface;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_0
    iput p3, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mWidth:I

    .line 5
    iput p4, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mHeight:I

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mHaveSurface:Z

    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 8
    invoke-static {}, Lorg/chromium/android_webview/test/AwTestContainerView;->access$100()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lg0/b/a/o1/f;

    invoke-direct {v0, p0, p1, p3, p4}, Lg0/b/a/o1/f;-><init>(Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;Landroid/view/Surface;II)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object p1, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mReadyToRenderCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mReadyToRenderCallback:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mOverlaysSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;

    invoke-direct {p1, v1}, Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;-><init>(Lorg/chromium/android_webview/test/AwTestContainerView$1;)V

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/test/AwTestContainerView;->access$100()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lg0/b/a/o1/b;

    invoke-direct {v1, p0, p1}, Lg0/b/a/o1/b;-><init>(Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {p1}, Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;->waitForEvent()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mHaveSurface:Z

    .line 6
    new-instance p1, Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;

    invoke-direct {p1, v1}, Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;-><init>(Lorg/chromium/android_webview/test/AwTestContainerView$1;)V

    .line 7
    invoke-static {}, Lorg/chromium/android_webview/test/AwTestContainerView;->access$100()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lg0/b/a/o1/c;

    invoke-direct {v1, p0, p1}, Lg0/b/a/o1/c;-><init>(Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    invoke-virtual {p1}, Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;->waitForEvent()V

    return-void
.end method

.method public updateScroll(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mLastScrollX:I

    .line 2
    iput p2, p0, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->mLastScrollY:I

    return-void
.end method
