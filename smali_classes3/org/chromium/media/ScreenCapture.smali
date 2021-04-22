.class public Lorg/chromium/media/ScreenCapture;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/ScreenCapture$Natives;,
        Lorg/chromium/media/ScreenCapture$MediaProjectionCallback;,
        Lorg/chromium/media/ScreenCapture$CrImageReaderListener;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "media"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final REQUEST_MEDIA_PROJECTION:I = 0x1

.field public static final TAG:Ljava/lang/String; = "ScreenCapture"


# instance fields
.field public mBackgroundHandler:Landroid/os/Handler;

.field public mCaptureState:I

.field public final mCaptureStateLock:Ljava/lang/Object;

.field public mCurrentOrientation:I

.field public mDisplay:Landroid/view/Display;

.field public mFormat:I

.field public mHeight:I

.field public mImageReader:Landroid/media/ImageReader;

.field public mMediaProjection:Landroid/media/projection/MediaProjection;

.field public mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

.field public final mNativeScreenCaptureMachineAndroid:J

.field public mResultCode:I

.field public mResultData:Landroid/content/Intent;

.field public mScreenDensity:I

.field public mSurface:Landroid/view/Surface;

.field public mThread:Landroid/os/HandlerThread;

.field public mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field public mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/media/ScreenCapture;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/media/ScreenCapture;->mCaptureStateLock:Ljava/lang/Object;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lorg/chromium/media/ScreenCapture;->mCaptureState:I

    .line 4
    iput-wide p1, p0, Lorg/chromium/media/ScreenCapture;->mNativeScreenCaptureMachineAndroid:J

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/media/ScreenCapture;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/media/ScreenCapture;->mCaptureStateLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/chromium/media/ScreenCapture;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/media/ScreenCapture;->mCaptureState:I

    return p0
.end method

.method public static synthetic access$200(Lorg/chromium/media/ScreenCapture;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/ScreenCapture;->maybeDoRotation()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lorg/chromium/media/ScreenCapture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/ScreenCapture;->createImageReaderWithFormat()V

    return-void
.end method

.method public static synthetic access$400(Lorg/chromium/media/ScreenCapture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/ScreenCapture;->createVirtualDisplay()V

    return-void
.end method

.method public static synthetic access$500(Lorg/chromium/media/ScreenCapture;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/media/ScreenCapture;->mNativeScreenCaptureMachineAndroid:J

    return-wide v0
.end method

.method public static synthetic access$600(Lorg/chromium/media/ScreenCapture;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/media/ScreenCapture;->mFormat:I

    return p0
.end method

.method public static synthetic access$602(Lorg/chromium/media/ScreenCapture;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/media/ScreenCapture;->mFormat:I

    return p1
.end method

.method public static synthetic access$700(Lorg/chromium/media/ScreenCapture;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/media/ScreenCapture;->changeCaptureStateAndNotify(I)V

    return-void
.end method

.method public static synthetic access$802(Lorg/chromium/media/ScreenCapture;Landroid/media/projection/MediaProjection;)Landroid/media/projection/MediaProjection;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/ScreenCapture;->mMediaProjection:Landroid/media/projection/MediaProjection;

    return-object p1
.end method

.method public static synthetic access$900(Lorg/chromium/media/ScreenCapture;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/media/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method public static synthetic access$902(Lorg/chromium/media/ScreenCapture;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-object p1
.end method

.method private changeCaptureStateAndNotify(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture;->mCaptureStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lorg/chromium/media/ScreenCapture;->mCaptureState:I

    .line 3
    iget-object p1, p0, Lorg/chromium/media/ScreenCapture;->mCaptureStateLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private createImageReaderWithFormat()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture;->mImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 3
    :cond_0
    iget v0, p0, Lorg/chromium/media/ScreenCapture;->mWidth:I

    iget v1, p0, Lorg/chromium/media/ScreenCapture;->mHeight:I

    iget v2, p0, Lorg/chromium/media/ScreenCapture;->mFormat:I

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/media/ScreenCapture;->mImageReader:Landroid/media/ImageReader;

    .line 4
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/media/ScreenCapture;->mSurface:Landroid/view/Surface;

    .line 5
    new-instance v0, Lorg/chromium/media/ScreenCapture$CrImageReaderListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/media/ScreenCapture$CrImageReaderListener;-><init>(Lorg/chromium/media/ScreenCapture;Lorg/chromium/media/ScreenCapture$1;)V

    .line 6
    iget-object v1, p0, Lorg/chromium/media/ScreenCapture;->mImageReader:Landroid/media/ImageReader;

    iget-object v2, p0, Lorg/chromium/media/ScreenCapture;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static createScreenCaptureMachine(J)Lorg/chromium/media/ScreenCapture;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/media/ScreenCapture;

    invoke-direct {v0, p0, p1}, Lorg/chromium/media/ScreenCapture;-><init>(J)V

    return-object v0
.end method

.method private createVirtualDisplay()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/chromium/media/ScreenCapture;->mMediaProjection:Landroid/media/projection/MediaProjection;

    iget v3, p0, Lorg/chromium/media/ScreenCapture;->mWidth:I

    iget v4, p0, Lorg/chromium/media/ScreenCapture;->mHeight:I

    iget v5, p0, Lorg/chromium/media/ScreenCapture;->mScreenDensity:I

    const/16 v6, 0x10

    iget-object v7, p0, Lorg/chromium/media/ScreenCapture;->mSurface:Landroid/view/Surface;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "ScreenCapture"

    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/media/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method

.method private getDeviceOrientation(I)I
    .locals 2

    if-eqz p1, :cond_1

    const/16 v0, 0x5a

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private getDeviceRotation()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x10e

    return v0

    :cond_1
    const/16 v0, 0xb4

    return v0

    :cond_2
    const/16 v0, 0x5a

    return v0

    :cond_3
    return v1
.end method

.method private maybeDoRotation()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/ScreenCapture;->getDeviceRotation()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/media/ScreenCapture;->getDeviceOrientation(I)I

    move-result v1

    .line 3
    iget v2, p0, Lorg/chromium/media/ScreenCapture;->mCurrentOrientation:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iput v1, p0, Lorg/chromium/media/ScreenCapture;->mCurrentOrientation:I

    .line 5
    invoke-direct {p0, v1}, Lorg/chromium/media/ScreenCapture;->rotateCaptureOrientation(I)V

    .line 6
    invoke-static {}, Lorg/chromium/media/ScreenCaptureJni;->get()Lorg/chromium/media/ScreenCapture$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/media/ScreenCapture;->mNativeScreenCaptureMachineAndroid:J

    invoke-interface {v1, v2, v3, p0, v0}, Lorg/chromium/media/ScreenCapture$Natives;->onOrientationChange(JLorg/chromium/media/ScreenCapture;I)V

    const/4 v0, 0x1

    return v0
.end method

.method private rotateCaptureOrientation(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget v0, p0, Lorg/chromium/media/ScreenCapture;->mWidth:I

    iget v1, p0, Lorg/chromium/media/ScreenCapture;->mHeight:I

    if-lt v0, v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget p1, p0, Lorg/chromium/media/ScreenCapture;->mHeight:I

    iget v0, p0, Lorg/chromium/media/ScreenCapture;->mWidth:I

    if-ge p1, v0, :cond_2

    .line 2
    :cond_1
    iget p1, p0, Lorg/chromium/media/ScreenCapture;->mWidth:I

    iget v0, p0, Lorg/chromium/media/ScreenCapture;->mHeight:I

    iput p1, p0, Lorg/chromium/media/ScreenCapture;->mHeight:I

    sub-int/2addr v0, p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/chromium/media/ScreenCapture;->mWidth:I

    :cond_2
    return-void
.end method


# virtual methods
.method public allocate(II)Z
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iput p1, p0, Lorg/chromium/media/ScreenCapture;->mWidth:I

    .line 2
    iput p2, p0, Lorg/chromium/media/ScreenCapture;->mHeight:I

    .line 3
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "media_projection"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, p0, Lorg/chromium/media/ScreenCapture;->mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    new-array p1, p2, [Ljava/lang/Object;

    const-string v0, "ScreenCapture"

    const-string v1, "mMediaProjectionManager is null"

    .line 4
    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 5
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 6
    invoke-virtual {p1, p2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/media/ScreenCapture;->mDisplay:Landroid/view/Display;

    .line 7
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    iget-object p2, p0, Lorg/chromium/media/ScreenCapture;->mDisplay:Landroid/view/Display;

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lorg/chromium/media/ScreenCapture;->mScreenDensity:I

    const/4 p1, 0x1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1
    iput p2, p0, Lorg/chromium/media/ScreenCapture;->mResultCode:I

    .line 2
    iput-object p3, p0, Lorg/chromium/media/ScreenCapture;->mResultData:Landroid/content/Intent;

    .line 3
    invoke-direct {p0, v0}, Lorg/chromium/media/ScreenCapture;->changeCaptureStateAndNotify(I)V

    .line 4
    :cond_1
    invoke-static {}, Lorg/chromium/media/ScreenCaptureJni;->get()Lorg/chromium/media/ScreenCapture$Natives;

    move-result-object p3

    iget-wide v1, p0, Lorg/chromium/media/ScreenCapture;->mNativeScreenCaptureMachineAndroid:J

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3, v1, v2, p0, v0}, Lorg/chromium/media/ScreenCapture$Natives;->onActivityResult(JLorg/chromium/media/ScreenCapture;Z)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 4
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ScreenCapture"

    const-string v2, "onAttach"

    .line 5
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1}, Lorg/chromium/media/ScreenCapture;->changeCaptureStateAndNotify(I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ScreenCapture"

    const-string v2, "onAttach"

    .line 2
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lorg/chromium/media/ScreenCapture;->changeCaptureStateAndNotify(I)V

    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ScreenCapture"

    const-string v2, "onDetach"

    .line 2
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lorg/chromium/media/ScreenCapture;->stopCapture()V

    return-void
.end method

.method public startCapture()Z
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ScreenCapture"

    const-string v3, "startCapture"

    .line 1
    invoke-static {v2, v3, v1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lorg/chromium/media/ScreenCapture;->mCaptureStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget v2, p0, Lorg/chromium/media/ScreenCapture;->mCaptureState:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const-string v2, "ScreenCapture"

    const-string v3, "startCapture() invoked without user permission."

    new-array v4, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3, v4}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    monitor-exit v1

    return v0

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lorg/chromium/media/ScreenCapture;->mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    iget v2, p0, Lorg/chromium/media/ScreenCapture;->mResultCode:I

    iget-object v4, p0, Lorg/chromium/media/ScreenCapture;->mResultData:Landroid/content/Intent;

    invoke-virtual {v1, v2, v4}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/media/ScreenCapture;->mMediaProjection:Landroid/media/projection/MediaProjection;

    if-nez v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ScreenCapture"

    const-string v3, "mMediaProjection is null"

    .line 8
    invoke-static {v2, v3, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 9
    :cond_1
    new-instance v0, Lorg/chromium/media/ScreenCapture$MediaProjectionCallback;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lorg/chromium/media/ScreenCapture$MediaProjectionCallback;-><init>(Lorg/chromium/media/ScreenCapture;Lorg/chromium/media/ScreenCapture$1;)V

    invoke-virtual {v1, v0, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ScreenCapture"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/media/ScreenCapture;->mThread:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 12
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/media/ScreenCapture;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/chromium/media/ScreenCapture;->mBackgroundHandler:Landroid/os/Handler;

    .line 13
    iput v3, p0, Lorg/chromium/media/ScreenCapture;->mFormat:I

    .line 14
    invoke-direct {p0}, Lorg/chromium/media/ScreenCapture;->maybeDoRotation()Z

    .line 15
    invoke-direct {p0}, Lorg/chromium/media/ScreenCapture;->createImageReaderWithFormat()V

    .line 16
    invoke-direct {p0}, Lorg/chromium/media/ScreenCapture;->createVirtualDisplay()V

    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, Lorg/chromium/media/ScreenCapture;->changeCaptureStateAndNotify(I)V

    return v3

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public startPrompt()Z
    .locals 6
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ScreenCapture"

    const-string v3, "startPrompt"

    .line 1
    invoke-static {v2, v3, v1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getLastTrackedFocusedActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ScreenCapture"

    const-string v3, "activity is null"

    .line 3
    invoke-static {v2, v3, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "screencapture"

    .line 6
    invoke-virtual {v1, p0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    iget-object v1, p0, Lorg/chromium/media/ScreenCapture;->mCaptureStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :goto_0
    :try_start_1
    iget v2, p0, Lorg/chromium/media/ScreenCapture;->mCaptureState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 10
    :try_start_2
    iget-object v2, p0, Lorg/chromium/media/ScreenCapture;->mCaptureStateLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "ScreenCapture"

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ScreenCaptureException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    iget-object v1, p0, Lorg/chromium/media/ScreenCapture;->mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 14
    invoke-virtual {v1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v1, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    return v2

    :catch_1
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ScreenCaptureException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ScreenCapture"

    invoke-static {v3, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception v0

    .line 17
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_2
    move-exception v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ScreenCaptureExcaption "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ScreenCapture"

    invoke-static {v3, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public stopCapture()V
    .locals 7
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ScreenCapture"

    const-string v3, "stopCapture"

    .line 1
    invoke-static {v2, v3, v1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lorg/chromium/media/ScreenCapture;->mCaptureStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/chromium/media/ScreenCapture;->mMediaProjection:Landroid/media/projection/MediaProjection;

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/chromium/media/ScreenCapture;->mCaptureState:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 4
    iget-object v2, p0, Lorg/chromium/media/ScreenCapture;->mMediaProjection:Landroid/media/projection/MediaProjection;

    invoke-virtual {v2}, Landroid/media/projection/MediaProjection;->stop()V

    const/4 v2, 0x3

    .line 5
    invoke-direct {p0, v2}, Lorg/chromium/media/ScreenCapture;->changeCaptureStateAndNotify(I)V

    .line 6
    :goto_0
    iget v2, p0, Lorg/chromium/media/ScreenCapture;->mCaptureState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v3, :cond_1

    .line 7
    :try_start_1
    iget-object v2, p0, Lorg/chromium/media/ScreenCapture;->mCaptureStateLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v4, "ScreenCapture"

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ScreenCaptureEvent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, v3}, Lorg/chromium/media/ScreenCapture;->changeCaptureStateAndNotify(I)V

    .line 10
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
