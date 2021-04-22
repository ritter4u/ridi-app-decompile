.class public abstract Lorg/chromium/media/VideoCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/VideoCapture$Natives;,
        Lorg/chromium/media/VideoCapture$FramerateRange;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "media"
.end annotation


# instance fields
.field public mCameraNativeOrientation:I

.field public mCaptureFormat:Lorg/chromium/media/VideoCaptureFormat;

.field public final mId:I

.field public mInvertDeviceOrientationReadings:Z

.field public final mNativeVideoCaptureDeviceAndroid:J

.field public mUseBackgroundThreadForTesting:Z


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/media/VideoCapture;->mId:I

    .line 3
    iput-wide p2, p0, Lorg/chromium/media/VideoCapture;->mNativeVideoCaptureDeviceAndroid:J

    return-void
.end method

.method public static getClosestFramerateRange(Ljava/util/List;I)Lorg/chromium/media/VideoCapture$FramerateRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/media/VideoCapture$FramerateRange;",
            ">;I)",
            "Lorg/chromium/media/VideoCapture$FramerateRange;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/media/VideoCapture$1;

    invoke-direct {v0, p1}, Lorg/chromium/media/VideoCapture$1;-><init>(I)V

    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/media/VideoCapture$FramerateRange;

    return-object p0
.end method

.method public static integerArrayListToArray(Ljava/util/ArrayList;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract allocate(IIIZ)Z
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract deallocate()V
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation
.end method

.method public final getCameraRotation()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/VideoCapture;->mInvertDeviceOrientationReadings:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/media/VideoCapture;->getDeviceRotation()I

    move-result v0

    rsub-int v0, v0, 0x168

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/media/VideoCapture;->getDeviceRotation()I

    move-result v0

    .line 3
    :goto_0
    iget v1, p0, Lorg/chromium/media/VideoCapture;->mCameraNativeOrientation:I

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method public final getColorspace()I
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/media/VideoCapture;->mCaptureFormat:Lorg/chromium/media/VideoCaptureFormat;

    iget v0, v0, Lorg/chromium/media/VideoCaptureFormat;->mPixelFormat:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    const v1, 0x32315659

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final getDeviceRotation()I
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10e

    goto :goto_0

    :cond_1
    const/16 v1, 0xb4

    goto :goto_0

    :cond_2
    const/16 v1, 0x5a

    :goto_0
    return v1
.end method

.method public abstract getPhotoCapabilitiesAsync(J)V
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation
.end method

.method public notifyTakePhotoError(J)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/chromium/media/VideoCaptureJni;->get()Lorg/chromium/media/VideoCapture$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/VideoCapture;->mNativeVideoCaptureDeviceAndroid:J

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-interface/range {v0 .. v6}, Lorg/chromium/media/VideoCapture$Natives;->onPhotoTaken(JLorg/chromium/media/VideoCapture;J[B)V

    return-void
.end method

.method public final queryFrameRate()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/media/VideoCapture;->mCaptureFormat:Lorg/chromium/media/VideoCaptureFormat;

    iget v0, v0, Lorg/chromium/media/VideoCaptureFormat;->mFramerate:I

    return v0
.end method

.method public final queryHeight()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/media/VideoCapture;->mCaptureFormat:Lorg/chromium/media/VideoCaptureFormat;

    iget v0, v0, Lorg/chromium/media/VideoCaptureFormat;->mHeight:I

    return v0
.end method

.method public final queryWidth()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/media/VideoCapture;->mCaptureFormat:Lorg/chromium/media/VideoCaptureFormat;

    iget v0, v0, Lorg/chromium/media/VideoCaptureFormat;->mWidth:I

    return v0
.end method

.method public abstract setPhotoOptions(DIDIDD[DZDDIDZZIZZD)V
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation
.end method

.method public final setTestMode()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/media/VideoCapture;->mUseBackgroundThreadForTesting:Z

    return-void
.end method

.method public abstract startCaptureMaybeAsync()Z
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract stopCaptureAndBlockUntilStopped()Z
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract takePhotoAsync(J)V
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation
.end method
