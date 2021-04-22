.class public Lorg/chromium/media/VideoCaptureCamera;
.super Lorg/chromium/media/VideoCapture;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/VideoCaptureCamera$CrPictureCallback;,
        Lorg/chromium/media/VideoCaptureCamera$CrErrorCallback;,
        Lorg/chromium/media/VideoCaptureCamera$BuggyDeviceHack;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "media"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final COLOR_TEMPERATURES_MAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final GL_TEXTURE_EXTERNAL_OES:I = 0x8d65

.field public static final NUM_CAPTURE_BUFFERS:I = 0x3

.field public static final TAG:Ljava/lang/String; = "VideoCapture"


# instance fields
.field public mAreaOfInterest:Landroid/hardware/Camera$Area;

.field public mCamera:Landroid/hardware/Camera;

.field public mExpectedFrameSize:I

.field public mGlTextures:[I

.field public mIsRunning:Z

.field public mPhotoHeight:I

.field public mPhotoTakenCallbackId:J

.field public final mPhotoTakenCallbackLock:Ljava/lang/Object;

.field public mPhotoWidth:I

.field public mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public mPreviewParameters:Landroid/hardware/Camera$Parameters;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lorg/chromium/media/VideoCaptureCamera;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/chromium/media/VideoCaptureCamera;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseArray;

    const/16 v1, 0xb22

    const-string v2, "incandescent"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lorg/chromium/media/VideoCaptureCamera;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseArray;

    const/16 v1, 0xb86

    const-string v2, "warm-fluorescent"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lorg/chromium/media/VideoCaptureCamera;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x109a

    const-string v2, "fluorescent"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lorg/chromium/media/VideoCaptureCamera;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x11f8

    const-string v2, "twilight"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lorg/chromium/media/VideoCaptureCamera;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x157c

    const-string v2, "daylight"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lorg/chromium/media/VideoCaptureCamera;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x1770

    const-string v2, "cloudy-daylight"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lorg/chromium/media/VideoCaptureCamera;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseArray;

    const/16 v1, 0x1b58

    const-string v2, "shade"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/media/VideoCapture;-><init>(IJ)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/media/VideoCaptureCamera;->mPhotoTakenCallbackLock:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lorg/chromium/media/VideoCaptureCamera;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/media/VideoCaptureCamera;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/media/VideoCaptureCamera;->mPhotoTakenCallbackLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/chromium/media/VideoCaptureCamera;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/media/VideoCaptureCamera;->mPhotoTakenCallbackId:J

    return-wide v0
.end method

.method public static synthetic access$102(Lorg/chromium/media/VideoCaptureCamera;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/media/VideoCaptureCamera;->mPhotoTakenCallbackId:J

    return-wide p1
.end method

.method public static synthetic access$200(Lorg/chromium/media/VideoCaptureCamera;)Landroid/hardware/Camera$Parameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/media/VideoCaptureCamera;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    return-object p0
.end method

.method public static getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCameraInfo: Camera.getCameraInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoCapture"

    invoke-static {v1, p0, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCameraParameters(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCameraParameters: android.hardware.Camera.getParameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoCapture"

    invoke-static {v2, v0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera;->release()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCaptureApiType(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureCamera;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0xc

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0
.end method

.method private getClosestWhiteBalance(ILjava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    sget-object v3, Lorg/chromium/media/VideoCaptureCamera;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2
    sget-object v3, Lorg/chromium/media/VideoCaptureCamera;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v3, Lorg/chromium/media/VideoCaptureCamera;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    sub-int v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v3, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lorg/chromium/media/VideoCaptureCamera;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    move v0, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static getDeviceId(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceSupportedFormats(I)[Lorg/chromium/media/VideoCaptureFormat;
    .locals 15

    const-string v0, "VideoCapture"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureCamera;->getCameraParameters(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_1
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v3

    const-string v6, "Camera.Parameters.getSupportedPreviewFormats: "

    .line 5
    invoke-static {v0, v6, v7}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v1

    :goto_0
    if-nez v6, :cond_1

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_2

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const v9, 0x32315659

    if-ne v8, v9, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x11

    if-ne v7, v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    .line 12
    :goto_2
    :try_start_2
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v3

    const-string v7, "Camera.Parameters.getSupportedPreviewFpsRange: "

    .line 13
    invoke-static {v0, v7, v8}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v1

    :goto_3
    if-nez v7, :cond_6

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_7

    const/4 v8, 0x2

    new-array v8, v8, [I

    .line 16
    fill-array-data v8, :array_0

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    .line 18
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_9

    .line 19
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_a

    .line 21
    new-instance v11, Landroid/hardware/Camera$Size;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, p0, v3, v3}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/Camera$Size;

    .line 23
    new-instance v12, Lorg/chromium/media/VideoCaptureFormat;

    iget v13, v11, Landroid/hardware/Camera$Size;->width:I

    iget v11, v11, Landroid/hardware/Camera$Size;->height:I

    aget v14, v8, v2

    add-int/lit16 v14, v14, 0x3e7

    div-int/lit16 v14, v14, 0x3e8

    invoke-direct {v12, v13, v11, v14, v9}, Lorg/chromium/media/VideoCaptureFormat;-><init>(IIII)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_b
    invoke-virtual {p0}, Landroid/hardware/Camera;->release()V

    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lorg/chromium/media/VideoCaptureFormat;

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/chromium/media/VideoCaptureFormat;

    return-object p0

    :catch_2
    move-exception p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const-string p0, "Camera.open: "

    .line 26
    invoke-static {v0, p0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static getFacingMode(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureCamera;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static getName(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureCamera;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "camera "

    const-string v2, ", facing "

    .line 2
    invoke-static {v1, p0, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "front"

    goto :goto_0

    :cond_1
    const-string v0, "back"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNumberOfCameras()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method public static isZoomSupported(I)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureCamera;->getCameraParameters(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/hardware/Camera;->release()V

    return v0

    :catch_0
    move-exception p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "VideoCapture"

    const-string v2, "Camera.open: "

    .line 5
    invoke-static {p0, v2, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method


# virtual methods
.method public allocate(IIIZ)Z
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "VideoCapture"

    const-string v7, "allocate: requested (%d x %d) @%dfps"

    invoke-static {v3, v7, v2}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget v2, v1, Lorg/chromium/media/VideoCapture;->mId:I

    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/media/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    iget v2, v1, Lorg/chromium/media/VideoCapture;->mId:I

    invoke-static {v2}, Lorg/chromium/media/VideoCaptureCamera;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v2

    const/4 v7, 0x0

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v1, Lorg/chromium/media/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 5
    iput-object v7, v1, Lorg/chromium/media/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    return v4

    .line 6
    :cond_0
    iget v8, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v8, v1, Lorg/chromium/media/VideoCapture;->mCameraNativeOrientation:I

    .line 7
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lorg/chromium/media/VideoCapture;->mInvertDeviceOrientationReadings:Z

    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/media/VideoCapture;->getDeviceRotation()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v4

    iget v8, v1, Lorg/chromium/media/VideoCapture;->mCameraNativeOrientation:I

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    iget-boolean v8, v1, Lorg/chromium/media/VideoCapture;->mInvertDeviceOrientationReadings:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v2, v6

    const-string v8, "allocate: Rotation dev=%d, cam=%d, facing back? %s"

    .line 10
    invoke-static {v3, v8, v2}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v2, v1, Lorg/chromium/media/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    invoke-static {v2}, Lorg/chromium/media/VideoCaptureCamera;->getCameraParameters(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v2

    if-nez v2, :cond_2

    .line 12
    iput-object v7, v1, Lorg/chromium/media/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    return v4

    .line 13
    :cond_2
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_6

    .line 15
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 16
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    .line 18
    new-instance v10, Lorg/chromium/media/VideoCapture$FramerateRange;

    aget v11, v9, v4

    aget v9, v9, v5

    invoke-direct {v10, v11, v9}, Lorg/chromium/media/VideoCapture$FramerateRange;-><init>(II)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move/from16 v7, p3

    mul-int/lit16 v7, v7, 0x3e8

    .line 19
    invoke-static {v8, v7}, Lorg/chromium/media/VideoCapture;->getClosestFramerateRange(Ljava/util/List;I)Lorg/chromium/media/VideoCapture$FramerateRange;

    move-result-object v7

    new-array v8, v6, [I

    .line 20
    iget v9, v7, Lorg/chromium/media/VideoCapture$FramerateRange;->min:I

    aput v9, v8, v4

    iget v7, v7, Lorg/chromium/media/VideoCapture$FramerateRange;->max:I

    aput v7, v8, v5

    new-array v7, v6, [Ljava/lang/Object;

    .line 21
    aget v9, v8, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    aget v9, v8, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    const-string v9, "allocate: fps set to [%d-%d]"

    invoke-static {v3, v9, v7}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v7

    .line 23
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const v9, 0x7fffffff

    const v10, 0x7fffffff

    move/from16 v11, p1

    move/from16 v12, p2

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/hardware/Camera$Size;

    .line 24
    iget v14, v13, Landroid/hardware/Camera$Size;->width:I

    sub-int v14, v14, p1

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    iget v15, v13, Landroid/hardware/Camera$Size;->height:I

    sub-int v15, v15, p2

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    add-int/2addr v15, v14

    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    iget v14, v13, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v0, v4

    iget v14, v13, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v0, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v0, v6

    const-string v14, "allocate: supported (%d, %d), diff=%d"

    invoke-static {v3, v14, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge v15, v10, :cond_5

    .line 26
    iget v0, v13, Landroid/hardware/Camera$Size;->width:I

    rem-int/lit8 v14, v0, 0x20

    if-nez v14, :cond_5

    .line 27
    iget v12, v13, Landroid/hardware/Camera$Size;->height:I

    move v11, v0

    move v10, v15

    :cond_5
    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    if-ne v10, v9, :cond_7

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "allocate: can not find a multiple-of-32 resolution"

    .line 28
    invoke-static {v3, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_7
    new-array v0, v6, [Ljava/lang/Object;

    .line 29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const-string v6, "allocate: matched (%d x %d)"

    invoke-static {v3, v6, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Image stabilization supported, currently: "

    .line 31
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", setting it."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 33
    invoke-static {v3, v0, v6}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v2, v5}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    goto :goto_3

    :cond_8
    new-array v0, v4, [Ljava/lang/Object;

    const-string v6, "Image stabilization not supported."

    .line 35
    invoke-static {v3, v6, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_3
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v6, "continuous-video"

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    invoke-virtual {v2, v6}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-array v0, v4, [Ljava/lang/Object;

    const-string v6, "Continuous focus mode not supported."

    .line 38
    invoke-static {v3, v6, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :goto_4
    new-instance v0, Lorg/chromium/media/VideoCaptureFormat;

    aget v6, v8, v5

    div-int/lit16 v6, v6, 0x3e8

    .line 40
    invoke-static {}, Lorg/chromium/media/VideoCaptureCamera$BuggyDeviceHack;->getImageFormat()I

    move-result v7

    invoke-direct {v0, v11, v12, v6, v7}, Lorg/chromium/media/VideoCaptureFormat;-><init>(IIII)V

    iput-object v0, v1, Lorg/chromium/media/VideoCapture;->mCaptureFormat:Lorg/chromium/media/VideoCaptureFormat;

    .line 41
    invoke-virtual {v2, v11, v12}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 42
    invoke-virtual {v2, v11, v12}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 43
    aget v0, v8, v4

    aget v6, v8, v5

    invoke-virtual {v2, v0, v6}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 44
    iget-object v0, v1, Lorg/chromium/media/VideoCapture;->mCaptureFormat:Lorg/chromium/media/VideoCaptureFormat;

    iget v0, v0, Lorg/chromium/media/VideoCaptureFormat;->mPixelFormat:I

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 45
    :try_start_1
    iget-object v0, v1, Lorg/chromium/media/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    new-array v0, v5, [I

    .line 46
    iput-object v0, v1, Lorg/chromium/media/VideoCaptureCamera;->mGlTextures:[I

    .line 47
    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 48
    iget-object v0, v1, Lorg/chromium/media/VideoCaptureCamera;->mGlTextures:[I

    aget v0, v0, v4

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v6, 0x46180400    # 9729.0f

    .line 49
    invoke-static {v2, v0, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 50
    invoke-static {v2, v0, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v6, 0x812f

    .line 51
    invoke-static {v2, v0, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 52
    invoke-static {v2, v0, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 53
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v2, v1, Lorg/chromium/media/VideoCaptureCamera;->mGlTextures:[I

    aget v2, v2, v4

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v1, Lorg/chromium/media/VideoCaptureCamera;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 55
    :try_start_2
    iget-object v0, v1, Lorg/chromium/media/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    iget-object v2, v1, Lorg/chromium/media/VideoCaptureCamera;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    iget-object v0, v1, Lorg/chromium/media/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    new-instance v2, Lorg/chromium/media/VideoCaptureCamera$CrErrorCallback;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lorg/chromium/media/VideoCaptureCamera$CrErrorCallback;-><init>(Lorg/chromium/media/VideoCaptureCamera;Lorg/chromium/media/VideoCaptureCamera$1;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 57
    iget-object v0, v1, Lorg/chromium/media/VideoCapture;->mCaptureFormat:Lorg/chromium/media/VideoCaptureFormat;

    iget v2, v0, Lorg/chromium/media/VideoCaptureFormat;->mWidth:I

    iget v3, v0, Lorg/chromium/media/VideoCaptureFormat;->mHeight:I

    mul-int v2, v2, v3

    iget v0, v0, Lorg/chromium/media/VideoCaptureFormat;->mPixelFormat:I

    .line 58
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int v0, v0, v2

    div-int/lit8 v0, v0, 0x8

    iput v0, v1, Lorg/chromium/media/VideoCaptureCamera;->mExpectedFrameSize:I

    const/4 v0, 0x3

    :goto_5
    if-ge v4, v0, :cond_a

    .line 59
    iget v2, v1, Lorg/chromium/media/VideoCaptureCamera;->mExpectedFrameSize:I

    new-array v2, v2, [B

    .line 60
    iget-object v3, v1, Lorg/chromium/media/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    return v5

    :catch_0
    move-exception v0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "allocate: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :catch_1
    move-exception v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setParameters: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_b
    :goto_6
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "allocate: no fps range found"

    .line 63
    invoke-static {v3, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :catch_2
    move-exception v0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "allocate: Camera.open: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public deallocate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/media/VideoCaptureCamera;->stopCaptureAndBlockUntilStopped()Z

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/chromium/media/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iget-object v1, p0, Lorg/chromium/media/VideoCaptureCamera;->mGlTextures:[I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget-object v3, p0, Lorg/chromium/media/VideoCaptureCamera;->mGlTextures:[I

    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 5
    :cond_1
    iput-object v2, p0, Lorg/chromium/media/VideoCapture;->mCaptureFormat:Lorg/chromium/media/VideoCaptureFormat;

    .line 6
    iget-object v1, p0, Lorg/chromium/media/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 7
    iput-object v2, p0, Lorg/chromium/media/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deallocate: failed to deallocate camera, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "VideoCapture"

    invoke-static {v2, v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getPhotoCapabilitiesAsync(J)V
    .locals 18

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lorg/chromium/media/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    invoke-static {v0}, Lorg/chromium/media/VideoCaptureCamera;->getCameraParameters(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, v7, Lorg/chromium/media/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    .line 3
    invoke-static {}, Lorg/chromium/media/VideoCaptureJni;->get()Lorg/chromium/media/VideoCapture$Natives;

    move-result-object v0

    iget-wide v1, v7, Lorg/chromium/media/VideoCapture;->mNativeVideoCaptureDeviceAndroid:J

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    invoke-interface/range {v0 .. v6}, Lorg/chromium/media/VideoCapture$Natives;->onGetPhotoCapabilitiesReply(JLorg/chromium/media/VideoCapture;JLorg/chromium/media/PhotoCapabilities;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lorg/chromium/media/PhotoCapabilities$Builder;

    invoke-direct {v1}, Lorg/chromium/media/PhotoCapabilities$Builder;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "VideoCapture"

    const-string v6, " CAM params: %s"

    invoke-static {v4, v6, v3}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1, v5, v5}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v2, v5}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v3

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v3, v4, v5}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v3

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v3, v6, v5}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    .line 10
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const v8, 0x7fffffff

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/hardware/Camera$Size;

    .line 12
    iget v13, v12, Landroid/hardware/Camera$Size;->width:I

    if-ge v13, v9, :cond_2

    move v9, v13

    .line 13
    :cond_2
    iget v13, v12, Landroid/hardware/Camera$Size;->height:I

    if-ge v13, v8, :cond_3

    move v8, v13

    .line 14
    :cond_3
    iget v13, v12, Landroid/hardware/Camera$Size;->width:I

    if-le v13, v11, :cond_4

    move v11, v13

    .line 15
    :cond_4
    iget v12, v12, Landroid/hardware/Camera$Size;->height:I

    if-le v12, v10, :cond_1

    move v10, v12

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    const/4 v12, 0x4

    .line 17
    invoke-virtual {v1, v12, v8}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v8

    const/4 v13, 0x5

    .line 18
    invoke-virtual {v8, v13, v10}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v8

    const/4 v10, 0x7

    .line 19
    invoke-virtual {v8, v10, v2}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v8

    const/4 v10, 0x6

    iget v13, v3, Landroid/hardware/Camera$Size;->height:I

    .line 20
    invoke-virtual {v8, v10, v13}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v8

    const/16 v10, 0x8

    .line 21
    invoke-virtual {v8, v10, v9}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v8

    const/16 v9, 0x9

    .line 22
    invoke-virtual {v8, v9, v11}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v8

    const/16 v11, 0xb

    .line 23
    invoke-virtual {v8, v11, v2}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v8

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    const/16 v13, 0xa

    .line 24
    invoke-virtual {v8, v13, v3}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    .line 25
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 27
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v14

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 28
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 29
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-le v15, v2, :cond_7

    .line 30
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sub-int/2addr v15, v13

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :cond_7
    const/4 v15, 0x0

    :goto_1
    int-to-double v13, v14

    .line 31
    invoke-virtual {v1, v5, v13, v14}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v13

    int-to-double v9, v3

    .line 32
    invoke-virtual {v13, v2, v9, v10}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v3

    int-to-double v8, v8

    .line 33
    invoke-virtual {v3, v4, v8, v9}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v3

    int-to-double v8, v15

    .line 34
    invoke-virtual {v3, v6, v8, v9}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    .line 35
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    .line 36
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    const-string v9, "continuous-video"

    .line 37
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    const-string v13, "edof"

    const-string v15, "continuous-picture"

    if-nez v10, :cond_8

    .line 38
    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 39
    invoke-interface {v3, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 40
    :cond_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v10, "auto"

    .line 41
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    const-string v14, "macro"

    if-nez v16, :cond_a

    .line 42
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    .line 43
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v11, "infinity"

    .line 44
    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    const-string v6, "fixed"

    if-nez v17, :cond_c

    .line 45
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 46
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_d
    invoke-static {v8}, Lorg/chromium/media/VideoCapture;->integerArrayListToArray(Ljava/util/ArrayList;)[I

    move-result-object v3

    .line 48
    invoke-virtual {v1, v5, v3}, Lorg/chromium/media/PhotoCapabilities$Builder;->setMeteringModeArray(I[I)Lorg/chromium/media/PhotoCapabilities$Builder;

    .line 49
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 51
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 52
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_4

    .line 53
    :cond_e
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 54
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_3

    .line 55
    :cond_f
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 56
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_2

    :cond_10
    const/4 v3, 0x1

    goto :goto_5

    :cond_11
    :goto_2
    const/4 v3, 0x2

    goto :goto_5

    :cond_12
    :goto_3
    const/4 v3, 0x3

    goto :goto_5

    :cond_13
    :goto_4
    const/4 v3, 0x4

    .line 57
    :goto_5
    invoke-virtual {v1, v5, v3}, Lorg/chromium/media/PhotoCapabilities$Builder;->setMeteringMode(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_14
    invoke-static {v3}, Lorg/chromium/media/VideoCapture;->integerArrayListToArray(Ljava/util/ArrayList;)[I

    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Lorg/chromium/media/PhotoCapabilities$Builder;->setMeteringModeArray(I[I)Lorg/chromium/media/PhotoCapabilities$Builder;

    .line 64
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getAutoExposureLock()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x2

    goto :goto_6

    :cond_15
    const/4 v3, 0x4

    .line 65
    :goto_6
    invoke-virtual {v1, v2, v3}, Lorg/chromium/media/PhotoCapabilities$Builder;->setMeteringMode(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    .line 66
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v3

    float-to-double v8, v3

    const/16 v6, 0xb

    .line 67
    invoke-virtual {v1, v6, v8, v9}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v6

    .line 68
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v3

    float-to-double v8, v8

    const/16 v11, 0x8

    .line 69
    invoke-virtual {v6, v11, v8, v9}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v6

    .line 70
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v3

    float-to-double v8, v8

    const/16 v11, 0x9

    .line 71
    invoke-virtual {v6, v11, v8, v9}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v6

    .line 72
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v3

    float-to-double v8, v8

    const/16 v3, 0xa

    .line 73
    invoke-virtual {v6, v3, v8, v9}, Lorg/chromium/media/PhotoCapabilities$Builder;->setDouble(ID)Lorg/chromium/media/PhotoCapabilities$Builder;

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 76
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    .line 77
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_16
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_17
    invoke-static {v3}, Lorg/chromium/media/VideoCapture;->integerArrayListToArray(Ljava/util/ArrayList;)[I

    move-result-object v3

    .line 81
    invoke-virtual {v1, v4, v3}, Lorg/chromium/media/PhotoCapabilities$Builder;->setMeteringModeArray(I[I)Lorg/chromium/media/PhotoCapabilities$Builder;

    .line 82
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getAutoWhiteBalanceLock()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v12, 0x2

    .line 83
    :cond_18
    invoke-virtual {v1, v4, v12}, Lorg/chromium/media/PhotoCapabilities$Builder;->setMeteringMode(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    const/16 v3, 0xc

    .line 84
    sget-object v6, Lorg/chromium/media/VideoCaptureCamera;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v1, v3, v6}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v3

    const/16 v6, 0xd

    sget-object v8, Lorg/chromium/media/VideoCaptureCamera;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseArray;

    .line 85
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 86
    invoke-virtual {v3, v6, v8}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v3

    const/16 v6, 0xf

    const/16 v8, 0x32

    .line 87
    invoke-virtual {v3, v6, v8}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    if-ne v12, v4, :cond_19

    .line 88
    sget-object v3, Lorg/chromium/media/VideoCaptureCamera;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_19

    const/16 v6, 0xe

    .line 89
    sget-object v8, Lorg/chromium/media/VideoCaptureCamera;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseArray;

    .line 90
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 91
    invoke-virtual {v1, v6, v3}, Lorg/chromium/media/PhotoCapabilities$Builder;->setInt(II)Lorg/chromium/media/PhotoCapabilities$Builder;

    .line 92
    :cond_19
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1d

    const-string v6, "torch"

    .line 93
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 94
    invoke-virtual {v1, v5, v8}, Lorg/chromium/media/PhotoCapabilities$Builder;->setBool(IZ)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v8

    .line 95
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 97
    invoke-virtual {v8, v2, v0}, Lorg/chromium/media/PhotoCapabilities$Builder;->setBool(IZ)Lorg/chromium/media/PhotoCapabilities$Builder;

    move-result-object v0

    const-string v6, "red-eye"

    .line 98
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 99
    invoke-virtual {v0, v4, v6}, Lorg/chromium/media/PhotoCapabilities$Builder;->setBool(IZ)Lorg/chromium/media/PhotoCapabilities$Builder;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    const-string v5, "off"

    .line 101
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_1a
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    const-string v2, "on"

    .line 105
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x3

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_1c
    invoke-static {v0}, Lorg/chromium/media/VideoCapture;->integerArrayListToArray(Ljava/util/ArrayList;)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/chromium/media/PhotoCapabilities$Builder;->setFillLightModeArray([I)Lorg/chromium/media/PhotoCapabilities$Builder;

    .line 108
    :cond_1d
    invoke-static {}, Lorg/chromium/media/VideoCaptureJni;->get()Lorg/chromium/media/VideoCapture$Natives;

    move-result-object v0

    iget-wide v2, v7, Lorg/chromium/media/VideoCapture;->mNativeVideoCaptureDeviceAndroid:J

    .line 109
    invoke-virtual {v1}, Lorg/chromium/media/PhotoCapabilities$Builder;->build()Lorg/chromium/media/PhotoCapabilities;

    move-result-object v6

    move-wide v1, v2

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    .line 110
    invoke-interface/range {v0 .. v6}, Lorg/chromium/media/VideoCapture$Natives;->onGetPhotoCapabilitiesReply(JLorg/chromium/media/VideoCapture;JLorg/chromium/media/PhotoCapabilities;)V

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/media/VideoCaptureCamera;->mIsRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_1
    array-length v0, p1

    iget v1, p0, Lorg/chromium/media/VideoCaptureCamera;->mExpectedFrameSize:I

    if-ne v0, v1, :cond_2

    .line 6
    invoke-static {}, Lorg/chromium/media/VideoCaptureJni;->get()Lorg/chromium/media/VideoCapture$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/media/VideoCapture;->mNativeVideoCaptureDeviceAndroid:J

    iget v7, p0, Lorg/chromium/media/VideoCaptureCamera;->mExpectedFrameSize:I

    .line 7
    invoke-virtual {p0}, Lorg/chromium/media/VideoCapture;->getCameraRotation()I

    move-result v8

    move-object v5, p0

    move-object v6, p1

    .line 8
    invoke-interface/range {v2 .. v8}, Lorg/chromium/media/VideoCapture$Natives;->onFrameAvailable(JLorg/chromium/media/VideoCapture;[BII)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lorg/chromium/media/VideoCaptureJni;->get()Lorg/chromium/media/VideoCapture$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/VideoCapture;->mNativeVideoCaptureDeviceAndroid:J

    const/16 v3, 0x8

    invoke-interface {v0, v1, v2, p0, v3}, Lorg/chromium/media/VideoCapture$Natives;->onFrameDropped(JLorg/chromium/media/VideoCapture;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lorg/chromium/media/VideoCaptureCamera;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 14
    :cond_4
    throw v0
.end method

.method public setPhotoOptions(DIDIDD[DZDDIDZZIZZD)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p3

    move/from16 v2, p6

    move-object/from16 v3, p11

    move/from16 v4, p17

    move/from16 v5, p22

    move-wide/from16 v6, p25

    .line 1
    iget-object v8, v1, Lorg/chromium/media/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    invoke-static {v8}, Lorg/chromium/media/VideoCaptureCamera;->getCameraParameters(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    .line 2
    iput-object v9, v1, Lorg/chromium/media/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_3

    cmpl-double v10, p1, v11

    if-lez v10, :cond_3

    .line 4
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x1

    .line 5
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_2

    .line 6
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 p5, v10

    int-to-double v9, v15

    cmpg-double v15, p1, v9

    if-gez v15, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, p5

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr v14, v13

    .line 7
    invoke-virtual {v8, v14}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    :cond_3
    const/4 v9, 0x4

    const-string v10, "auto"

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-ne v0, v15, :cond_4

    const-string v11, "fixed"

    .line 8
    invoke-virtual {v8, v11}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-ne v0, v14, :cond_5

    .line 9
    invoke-virtual {v8, v10}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-ne v0, v9, :cond_6

    const-string v11, "continuous-picture"

    .line 10
    invoke-virtual {v8, v11}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 11
    :cond_6
    :goto_2
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_8

    if-ne v2, v15, :cond_7

    .line 12
    invoke-virtual {v8, v13}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    goto :goto_3

    :cond_7
    if-eq v2, v13, :cond_8

    .line 13
    invoke-virtual {v8, v12}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    :cond_8
    :goto_3
    const-wide/16 v16, 0x0

    cmpl-double v11, p7, v16

    if-lez v11, :cond_9

    .line 14
    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v11, v14

    iput v11, v1, Lorg/chromium/media/VideoCaptureCamera;->mPhotoWidth:I

    :cond_9
    cmpl-double v11, p9, v16

    if-lez v11, :cond_a

    .line 15
    invoke-static/range {p9 .. p10}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v11, v14

    iput v11, v1, Lorg/chromium/media/VideoCaptureCamera;->mPhotoHeight:I

    .line 16
    :cond_a
    iget-object v11, v1, Lorg/chromium/media/VideoCaptureCamera;->mAreaOfInterest:Landroid/hardware/Camera$Area;

    if-eqz v11, :cond_b

    iget-object v11, v11, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    const-wide/16 v14, 0x0

    cmpl-double v11, p1, v14

    if-lez v11, :cond_b

    const/4 v11, 0x0

    .line 17
    iput-object v11, v1, Lorg/chromium/media/VideoCaptureCamera;->mAreaOfInterest:Landroid/hardware/Camera$Area;

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    :goto_4
    if-eq v0, v13, :cond_c

    if-ne v2, v13, :cond_d

    .line 18
    :cond_c
    iput-object v11, v1, Lorg/chromium/media/VideoCaptureCamera;->mAreaOfInterest:Landroid/hardware/Camera$Area;

    .line 19
    :cond_d
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v2

    if-gtz v2, :cond_f

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v2

    if-lez v2, :cond_e

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v2, 0x1

    :goto_6
    const-string v11, "VideoCapture"

    if-eqz v2, :cond_10

    .line 20
    array-length v2, v3

    if-lez v2, :cond_10

    .line 21
    aget-wide v14, v3, v12

    const-wide v16, 0x409f400000000000L    # 2000.0

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    const-wide/16 v18, 0x3e8

    sub-long v14, v14, v18

    long-to-int v2, v14

    .line 22
    aget-wide v14, v3, v13

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    sub-long v14, v14, v18

    long-to-int v3, v14

    .line 23
    new-instance v14, Landroid/hardware/Camera$Area;

    new-instance v15, Landroid/graphics/Rect;

    add-int/lit8 v9, v2, -0x7d

    const/16 v12, -0x3e8

    .line 24
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v13, v3, -0x7d

    .line 25
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v2, v2, 0x7d

    const/16 v13, 0x3e8

    .line 26
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x7d

    .line 27
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v15, v9, v12, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v14, v15, v13}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    iput-object v14, v1, Lorg/chromium/media/VideoCaptureCamera;->mAreaOfInterest:Landroid/hardware/Camera$Area;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    iget-object v9, v14, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v3, v12

    const-string v9, "Area of interest %s"

    invoke-static {v11, v9, v3}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    const/4 v2, 0x1

    .line 29
    :goto_7
    iget-object v3, v1, Lorg/chromium/media/VideoCaptureCamera;->mAreaOfInterest:Landroid/hardware/Camera$Area;

    if-eqz v3, :cond_11

    new-array v9, v2, [Landroid/hardware/Camera$Area;

    aput-object v3, v9, v12

    .line 30
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    new-array v3, v2, [Landroid/hardware/Camera$Area;

    .line 31
    iget-object v2, v1, Lorg/chromium/media/VideoCaptureCamera;->mAreaOfInterest:Landroid/hardware/Camera$Area;

    aput-object v2, v3, v12

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_11
    if-eqz p12, :cond_12

    .line 32
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v2

    float-to-double v2, v2

    div-double v2, p13, v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    .line 34
    invoke-virtual {v8, v3}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    :cond_12
    const/4 v2, 0x4

    if-ne v4, v2, :cond_13

    .line 35
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 36
    invoke-virtual {v8, v10}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    const/4 v2, 0x2

    if-ne v4, v2, :cond_14

    .line 37
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v8, v2}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    :cond_14
    :goto_8
    const-wide/16 v2, 0x0

    cmpl-double v4, v6, v2

    if-lez v4, :cond_15

    double-to-int v2, v6

    .line 39
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v3

    .line 40
    invoke-direct {v1, v2, v3}, Lorg/chromium/media/VideoCaptureCamera;->getClosestWhiteBalance(ILjava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    .line 41
    invoke-static/range {p25 .. p26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-string v3, " Color temperature (%f ==> %s)"

    invoke-static {v11, v3, v4}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_15

    .line 42
    invoke-virtual {v8, v2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 43
    :cond_15
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    if-eqz p23, :cond_16

    if-eqz p24, :cond_16

    const-string v2, "torch"

    .line 44
    invoke-virtual {v8, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    if-eqz v5, :cond_1b

    const/4 v2, 0x1

    if-eq v5, v2, :cond_1a

    const/4 v2, 0x2

    if-eq v5, v2, :cond_18

    const/4 v2, 0x3

    if-eq v5, v2, :cond_17

    goto :goto_9

    :cond_17
    const-string v2, "on"

    .line 45
    invoke-virtual {v8, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    if-eqz p20, :cond_19

    if-eqz p21, :cond_19

    const-string v10, "red-eye"

    .line 46
    :cond_19
    invoke-virtual {v8, v10}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    const-string v2, "off"

    .line 47
    invoke-virtual {v8, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 48
    :cond_1b
    :goto_9
    :try_start_0
    iget-object v2, v1, Lorg/chromium/media/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1c

    return-void

    .line 49
    :cond_1c
    iget-object v0, v1, Lorg/chromium/media/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    new-instance v2, Lorg/chromium/media/VideoCaptureCamera$1;

    invoke-direct {v2, v1}, Lorg/chromium/media/VideoCaptureCamera$1;-><init>(Lorg/chromium/media/VideoCaptureCamera;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "setParameters: "

    .line 50
    invoke-static {v11, v0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startCaptureMaybeAsync()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    const-string v1, "VideoCapture"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "startCaptureAsync: mCamera is null"

    .line 2
    invoke-static {v1, v3, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/media/VideoCaptureCamera;->mIsRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :cond_1
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    invoke-direct {p0, p0}, Lorg/chromium/media/VideoCaptureCamera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 7
    :try_start_1
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_2
    invoke-static {}, Lorg/chromium/media/VideoCaptureJni;->get()Lorg/chromium/media/VideoCapture$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/VideoCapture;->mNativeVideoCaptureDeviceAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/media/VideoCapture$Natives;->onStarted(JLorg/chromium/media/VideoCapture;)V

    .line 10
    iput-boolean v3, p0, Lorg/chromium/media/VideoCaptureCamera;->mIsRunning:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/chromium/media/VideoCaptureCamera;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    throw v0

    :catch_0
    move-exception v0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startCaptureAsync: Camera.startPreview: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catchall_1
    move-exception v0

    .line 14
    iget-object v1, p0, Lorg/chromium/media/VideoCaptureCamera;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    throw v0
.end method

.method public stopCaptureAndBlockUntilStopped()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "VideoCapture"

    const-string v3, "stopCaptureAndBlockUntilStopped: mCamera is null"

    .line 2
    invoke-static {v1, v3, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/media/VideoCaptureCamera;->mIsRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    .line 6
    :cond_1
    :try_start_1
    iput-boolean v1, p0, Lorg/chromium/media/VideoCaptureCamera;->mIsRunning:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lorg/chromium/media/VideoCaptureCamera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return v2

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lorg/chromium/media/VideoCaptureCamera;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    throw v0
.end method

.method public takePhotoAsync(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lorg/chromium/media/VideoCaptureCamera;->mIsRunning:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera;->mPhotoTakenCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v2, p0, Lorg/chromium/media/VideoCaptureCamera;->mPhotoTakenCallbackId:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/chromium/media/VideoCapture;->notifyTakePhotoError(J)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    iput-wide p1, p0, Lorg/chromium/media/VideoCaptureCamera;->mPhotoTakenCallbackId:J

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    invoke-static {v0}, Lorg/chromium/media/VideoCaptureCamera;->getCameraParameters(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/media/VideoCaptureCamera;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 9
    iput-object v2, p0, Lorg/chromium/media/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/chromium/media/VideoCapture;->notifyTakePhotoError(J)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    invoke-static {v0}, Lorg/chromium/media/VideoCaptureCamera;->getCameraParameters(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    iput-object v2, p0, Lorg/chromium/media/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/chromium/media/VideoCapture;->notifyTakePhotoError(J)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/media/VideoCapture;->getCameraRotation()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 15
    iget v3, p0, Lorg/chromium/media/VideoCaptureCamera;->mPhotoWidth:I

    const/4 v4, 0x1

    if-gtz v3, :cond_4

    iget v3, p0, Lorg/chromium/media/VideoCaptureCamera;->mPhotoHeight:I

    if-lez v3, :cond_9

    .line 16
    :cond_4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const v5, 0x7fffffff

    move-object v7, v2

    const v6, 0x7fffffff

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Camera$Size;

    .line 18
    iget v9, p0, Lorg/chromium/media/VideoCaptureCamera;->mPhotoWidth:I

    if-lez v9, :cond_6

    iget v10, v8, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v9

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    iget v10, p0, Lorg/chromium/media/VideoCaptureCamera;->mPhotoHeight:I

    if-lez v10, :cond_7

    iget v11, v8, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v11, v10

    .line 19
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v10

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    add-int/2addr v9, v10

    if-ge v9, v6, :cond_5

    move-object v7, v8

    move v6, v9

    goto :goto_0

    :cond_8
    if-eq v6, v5, :cond_9

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    iget v5, p0, Lorg/chromium/media/VideoCaptureCamera;->mPhotoWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    iget v5, p0, Lorg/chromium/media/VideoCaptureCamera;->mPhotoHeight:I

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v5, 0x2

    iget v6, v7, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x3

    iget v6, v7, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const-string v5, "VideoCapture"

    const-string v6, "requested resolution: (%dx%d); matched (%dx%d)"

    .line 22
    invoke-static {v5, v6, v3}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget v3, v7, Landroid/hardware/Camera$Size;->width:I

    iget v5, v7, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v3, v5}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    :cond_9
    :try_start_1
    const-string v3, "VideoCapture"

    const-string v5, "|photoParameters|: %s"

    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v3, v5, v4}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v3, p0, Lorg/chromium/media/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    iget-object p1, p0, Lorg/chromium/media/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    new-instance p2, Lorg/chromium/media/VideoCaptureCamera$CrPictureCallback;

    invoke-direct {p2, p0, v2}, Lorg/chromium/media/VideoCaptureCamera$CrPictureCallback;-><init>(Lorg/chromium/media/VideoCaptureCamera;Lorg/chromium/media/VideoCaptureCamera$1;)V

    invoke-virtual {p1, v2, v2, v2, p2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return-void

    :catch_0
    move-exception v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setParameters "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoCapture"

    invoke-static {v2, v0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/chromium/media/VideoCapture;->notifyTakePhotoError(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_a
    :goto_3
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "VideoCapture"

    const-string v2, "takePhotoAsync: mCamera is null or is not running"

    .line 30
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0, p1, p2}, Lorg/chromium/media/VideoCapture;->notifyTakePhotoError(J)V

    return-void
.end method
