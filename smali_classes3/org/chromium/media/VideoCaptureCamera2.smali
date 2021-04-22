.class public Lorg/chromium/media/VideoCaptureCamera2;
.super Lorg/chromium/media/VideoCapture;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;,
        Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;,
        Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;,
        Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;,
        Lorg/chromium/media/VideoCaptureCamera2$StopCaptureTask;,
        Lorg/chromium/media/VideoCaptureCamera2$CrPhotoReaderListener;,
        Lorg/chromium/media/VideoCaptureCamera2$CrPhotoSessionListener;,
        Lorg/chromium/media/VideoCaptureCamera2$CrPreviewReaderListener;,
        Lorg/chromium/media/VideoCaptureCamera2$CrPreviewSessionListener;,
        Lorg/chromium/media/VideoCaptureCamera2$CrStateListener;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "media"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final AE_TARGET_FPS_RANGE_BUGGY_DEVICE_LIST:[Ljava/lang/String;

.field public static final COLOR_TEMPERATURES_MAP:Landroid/util/SparseIntArray;

.field public static final TAG:Ljava/lang/String; = "VideoCapture"

.field public static final kNanosecondsPer100Microsecond:J = 0x186a0L

.field public static final kNanosecondsPerSecond:D = 1.0E9


# instance fields
.field public mAeFpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mAreaOfInterest:Landroid/hardware/camera2/params/MeteringRectangle;

.field public mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field public mCameraState:I

.field public final mCameraStateLock:Ljava/lang/Object;

.field public mCameraThreadHandler:Landroid/os/Handler;

.field public mColorTemperature:I

.field public mCropRect:Landroid/graphics/Rect;

.field public mCurrentFocusDistance:F

.field public mEnableFaceDetection:Z

.field public mExposureCompensation:I

.field public mExposureMode:I

.field public mFillLightMode:I

.field public mFocusMode:I

.field public mImageReader:Landroid/media/ImageReader;

.field public mIso:I

.field public mLastExposureTimeNs:J

.field public mMaxZoom:F

.field public mPhotoHeight:I

.field public mPhotoWidth:I

.field public mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

.field public mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

.field public mRedEyeReduction:Z

.field public mTorch:Z

.field public mWaitForDeviceClosedConditionVariable:Landroid/os/ConditionVariable;

.field public mWhiteBalanceMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "Pixel 3"

    const-string v1, "Pixel 3 XL"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/media/VideoCaptureCamera2;->AE_TARGET_FPS_RANGE_BUGGY_DEVICE_LIST:[Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lorg/chromium/media/VideoCaptureCamera2;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0xb22

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Lorg/chromium/media/VideoCaptureCamera2;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0xb86

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Lorg/chromium/media/VideoCaptureCamera2;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x109a

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Lorg/chromium/media/VideoCaptureCamera2;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x11f8

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Lorg/chromium/media/VideoCaptureCamera2;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x1388

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Lorg/chromium/media/VideoCaptureCamera2;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x1770

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Lorg/chromium/media/VideoCaptureCamera2;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseIntArray;

    const/16 v1, 0x1b58

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/media/VideoCapture;-><init>(IJ)V

    .line 2
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/chromium/media/VideoCaptureCamera2;->mCameraStateLock:Ljava/lang/Object;

    .line 3
    new-instance p2, Landroid/os/ConditionVariable;

    invoke-direct {p2}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p2, p0, Lorg/chromium/media/VideoCaptureCamera2;->mWaitForDeviceClosedConditionVariable:Landroid/os/ConditionVariable;

    const/4 p2, 0x3

    .line 4
    iput p2, p0, Lorg/chromium/media/VideoCaptureCamera2;->mCameraState:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    iput p2, p0, Lorg/chromium/media/VideoCaptureCamera2;->mMaxZoom:F

    .line 6
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lorg/chromium/media/VideoCaptureCamera2;->mCropRect:Landroid/graphics/Rect;

    const/4 p3, 0x4

    .line 7
    iput p3, p0, Lorg/chromium/media/VideoCaptureCamera2;->mFocusMode:I

    .line 8
    iput p2, p0, Lorg/chromium/media/VideoCaptureCamera2;->mCurrentFocusDistance:F

    .line 9
    iput p3, p0, Lorg/chromium/media/VideoCaptureCamera2;->mExposureMode:I

    .line 10
    iput p3, p0, Lorg/chromium/media/VideoCaptureCamera2;->mWhiteBalanceMode:I

    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lorg/chromium/media/VideoCaptureCamera2;->mColorTemperature:I

    const/4 p2, 0x1

    .line 12
    iput p2, p0, Lorg/chromium/media/VideoCaptureCamera2;->mFillLightMode:I

    .line 13
    invoke-static {}, Lorg/chromium/media/VideoCaptureJni;->get()Lorg/chromium/media/VideoCapture$Natives;

    move-result-object p2

    iget-wide v0, p0, Lorg/chromium/media/VideoCapture;->mNativeVideoCaptureDeviceAndroid:J

    invoke-interface {p2, v0, v1, p0}, Lorg/chromium/media/VideoCapture$Natives;->dCheckCurrentlyOnIncomingTaskRunner(JLorg/chromium/media/VideoCapture;)V

    .line 14
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "VideoCaptureCamera2_CameraThread"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 16
    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lorg/chromium/media/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 17
    invoke-static {p1}, Lorg/chromium/media/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/chromium/media/VideoCaptureCamera2;->mMaxZoom:F

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/media/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/media/VideoCaptureCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public static synthetic access$1000(Lorg/chromium/media/VideoCaptureCamera2;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/media/VideoCaptureCamera2;->mPhotoWidth:I

    return p0
.end method

.method public static synthetic access$1002(Lorg/chromium/media/VideoCaptureCamera2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/media/VideoCaptureCamera2;->mPhotoWidth:I

    return p1
.end method

.method public static synthetic access$102(Lorg/chromium/media/VideoCaptureCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method public static synthetic access$1100(Lorg/chromium/media/VideoCaptureCamera2;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/media/VideoCaptureCamera2;->mPhotoHeight:I

    return p0
.end method

.method public static synthetic access$1102(Lorg/chromium/media/VideoCaptureCamera2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/media/VideoCaptureCamera2;->mPhotoHeight:I

    return p1
.end method

.method public static synthetic access$1200(Lorg/chromium/media/VideoCaptureCamera2;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/media/VideoCaptureCamera2;->mMaxZoom:F

    return p0
.end method

.method public static synthetic access$1300(Lorg/chromium/media/VideoCaptureCamera2;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/media/VideoCaptureCamera2;->mCurrentFocusDistance:F

    return p0
.end method

.method public static synthetic access$1302(Lorg/chromium/media/VideoCaptureCamera2;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/media/VideoCaptureCamera2;->mCurrentFocusDistance:F

    return p1
.end method

.method public static synthetic access$1400()Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/media/VideoCaptureCamera2;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public static synthetic access$1500(Lorg/chromium/media/VideoCaptureCamera2;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/media/VideoCaptureCamera2;->mFocusMode:I

    return p0
.end method

.method public static synthetic access$1502(Lorg/chromium/media/VideoCaptureCamera2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/media/VideoCaptureCamera2;->mFocusMode:I

    return p1
.end method

.method public static synthetic access$1600(Lorg/chromium/media/VideoCaptureCamera2;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/media/VideoCaptureCamera2;->mExposureMode:I

    return p0
.end method

.method public static synthetic access$1602(Lorg/chromium/media/VideoCaptureCamera2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/media/VideoCaptureCamera2;->mExposureMode:I

    return p1
.end method

.method public static synthetic access$1702(Lorg/chromium/media/VideoCaptureCamera2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/media/VideoCaptureCamera2;->mWhiteBalanceMode:I

    return p1
.end method

.method public static synthetic access$1800(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/media/VideoCaptureCamera2;->mAreaOfInterest:Landroid/hardware/camera2/params/MeteringRectangle;

    return-object p0
.end method

.method public static synthetic access$1802(Lorg/chromium/media/VideoCaptureCamera2;Landroid/hardware/camera2/params/MeteringRectangle;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2;->mAreaOfInterest:Landroid/hardware/camera2/params/MeteringRectangle;

    return-object p1
.end method

.method public static synthetic access$1902(Lorg/chromium/media/VideoCaptureCamera2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/media/VideoCaptureCamera2;->mExposureCompensation:I

    return p1
.end method

.method public static synthetic access$200(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/media/VideoCaptureCamera2;->mWaitForDeviceClosedConditionVariable:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static synthetic access$2002(Lorg/chromium/media/VideoCaptureCamera2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/media/VideoCaptureCamera2;->mIso:I

    return p1
.end method

.method public static synthetic access$2102(Lorg/chromium/media/VideoCaptureCamera2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/media/VideoCaptureCamera2;->mColorTemperature:I

    return p1
.end method

.method public static synthetic access$2202(Lorg/chromium/media/VideoCaptureCamera2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/media/VideoCaptureCamera2;->mRedEyeReduction:Z

    return p1
.end method

.method public static synthetic access$2302(Lorg/chromium/media/VideoCaptureCamera2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/media/VideoCaptureCamera2;->mFillLightMode:I

    return p1
.end method

.method public static synthetic access$2402(Lorg/chromium/media/VideoCaptureCamera2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/media/VideoCaptureCamera2;->mTorch:Z

    return p1
.end method

.method public static synthetic access$2500(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/media/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public static synthetic access$2600(Lorg/chromium/media/VideoCaptureCamera2;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/media/VideoCaptureCamera2;->configureCommonCaptureSettings(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method public static synthetic access$2700(Lorg/chromium/media/VideoCaptureCamera2;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/media/VideoCaptureCamera2;->mCameraState:I

    return p0
.end method

.method public static synthetic access$2800([Landroid/util/Size;II)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/chromium/media/VideoCaptureCamera2;->findClosestSizeInArray([Landroid/util/Size;II)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lorg/chromium/media/VideoCaptureCamera2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/media/VideoCaptureCamera2;->changeCameraStateAndNotify(I)V

    return-void
.end method

.method public static synthetic access$400(Lorg/chromium/media/VideoCaptureCamera2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/media/VideoCaptureCamera2;->createPreviewObjectsAndStartPreviewOrFailWith(I)V

    return-void
.end method

.method public static synthetic access$500(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/media/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method public static synthetic access$502(Lorg/chromium/media/VideoCaptureCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method public static synthetic access$600(Lorg/chromium/media/VideoCaptureCamera2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/media/VideoCaptureCamera2;->mLastExposureTimeNs:J

    return-wide v0
.end method

.method public static synthetic access$602(Lorg/chromium/media/VideoCaptureCamera2;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/media/VideoCaptureCamera2;->mLastExposureTimeNs:J

    return-wide p1
.end method

.method public static synthetic access$700(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/media/VideoCaptureCamera2;->mCropRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$702(Lorg/chromium/media/VideoCaptureCamera2;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2;->mCropRect:Landroid/graphics/Rect;

    return-object p1
.end method

.method public static synthetic access$800(I)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lorg/chromium/media/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/media/VideoCaptureCamera2;->mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

    return-object p0
.end method

.method public static synthetic access$902(Lorg/chromium/media/VideoCaptureCamera2;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2;->mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

    return-object p1
.end method

.method private changeCameraStateAndNotify(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera2;->mCameraStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lorg/chromium/media/VideoCaptureCamera2;->mCameraState:I

    .line 3
    iget-object p1, p0, Lorg/chromium/media/VideoCaptureCamera2;->mCameraStateLock:Ljava/lang/Object;

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

.method private configureCommonCaptureSettings(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "VideoCaptureCamera2.configureCommonCaptureSettings"

    .line 1
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v2

    .line 2
    :try_start_0
    iget v3, v1, Lorg/chromium/media/VideoCapture;->mId:I

    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    .line 3
    iget v4, v1, Lorg/chromium/media/VideoCaptureCamera2;->mFocusMode:I

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v4, v5, :cond_0

    .line 4
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 6
    invoke-virtual {v0, v4, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 7
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 9
    invoke-virtual {v0, v4, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget v4, v1, Lorg/chromium/media/VideoCaptureCamera2;->mFocusMode:I

    if-ne v4, v6, :cond_1

    .line 11
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 13
    invoke-virtual {v0, v4, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 16
    invoke-virtual {v0, v4, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 17
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/high16 v8, 0x3f800000    # 1.0f

    iget v9, v1, Lorg/chromium/media/VideoCaptureCamera2;->mCurrentFocusDistance:F

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 18
    :cond_1
    :goto_0
    iget v4, v1, Lorg/chromium/media/VideoCaptureCamera2;->mExposureMode:I

    const/4 v8, 0x1

    if-eq v4, v8, :cond_3

    iget v4, v1, Lorg/chromium/media/VideoCaptureCamera2;->mExposureMode:I

    if-ne v4, v6, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 20
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 22
    invoke-virtual {v0, v4, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lorg/chromium/media/VideoCaptureCamera2;->shouldSkipSettingAeTargetFpsRange()Z

    move-result v4

    if-nez v4, :cond_5

    .line 24
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v9, v1, Lorg/chromium/media/VideoCaptureCamera2;->mAeFpsRange:Landroid/util/Range;

    invoke-virtual {v0, v4, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_3
    :goto_1
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 27
    invoke-virtual {v0, v4, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 28
    iget-wide v9, v1, Lorg/chromium/media/VideoCaptureCamera2;->mLastExposureTimeNs:J

    const-wide/16 v11, 0x0

    const-wide/32 v13, 0x186a0

    cmp-long v4, v9, v11

    if-eqz v4, :cond_4

    .line 29
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-wide v9, v1, Lorg/chromium/media/VideoCaptureCamera2;->mLastExposureTimeNs:J

    div-long/2addr v9, v13

    .line 30
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 31
    invoke-virtual {v0, v4, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    .line 32
    :cond_4
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    .line 33
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    add-long v15, v15, v17

    const-wide/16 v17, 0x2

    div-long v15, v15, v17

    add-long/2addr v10, v15

    div-long/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 35
    invoke-virtual {v0, v9, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 36
    :cond_5
    :goto_2
    iget-boolean v4, v1, Lorg/chromium/media/VideoCaptureCamera2;->mTorch:Z

    if-eqz v4, :cond_7

    .line 37
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v9, v1, Lorg/chromium/media/VideoCaptureCamera2;->mExposureMode:I

    if-ne v9, v5, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    .line 38
    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 39
    invoke-virtual {v0, v4, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 40
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_6

    .line 41
    :cond_7
    iget v4, v1, Lorg/chromium/media/VideoCaptureCamera2;->mFillLightMode:I

    if-eq v4, v8, :cond_b

    if-eq v4, v6, :cond_9

    const/4 v9, 0x3

    if-eq v4, v9, :cond_8

    goto :goto_5

    .line 42
    :cond_8
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 44
    invoke-virtual {v0, v4, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 45
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 47
    invoke-virtual {v0, v4, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    .line 48
    :cond_9
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v9, v1, Lorg/chromium/media/VideoCaptureCamera2;->mRedEyeReduction:Z

    if-eqz v9, :cond_a

    const/4 v9, 0x4

    goto :goto_4

    :cond_a
    const/4 v9, 0x2

    .line 49
    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 50
    invoke-virtual {v0, v4, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    .line 51
    :cond_b
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 53
    invoke-virtual {v0, v4, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 54
    :goto_5
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 56
    invoke-virtual {v0, v4, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 57
    :goto_6
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v9, v1, Lorg/chromium/media/VideoCaptureCamera2;->mExposureCompensation:I

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 59
    invoke-virtual {v0, v4, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 60
    iget v4, v1, Lorg/chromium/media/VideoCaptureCamera2;->mWhiteBalanceMode:I

    if-ne v4, v5, :cond_c

    .line 61
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 62
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 64
    invoke-virtual {v0, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_7

    .line 65
    :cond_c
    iget v4, v1, Lorg/chromium/media/VideoCaptureCamera2;->mWhiteBalanceMode:I

    if-ne v4, v8, :cond_d

    .line 66
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 67
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 69
    invoke-virtual {v0, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_7

    .line 70
    :cond_d
    iget v4, v1, Lorg/chromium/media/VideoCaptureCamera2;->mWhiteBalanceMode:I

    if-ne v4, v6, :cond_e

    .line 71
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 72
    :cond_e
    :goto_7
    iget v4, v1, Lorg/chromium/media/VideoCaptureCamera2;->mColorTemperature:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "VideoCapture"

    if-lez v4, :cond_f

    .line 73
    :try_start_1
    iget v4, v1, Lorg/chromium/media/VideoCaptureCamera2;->mColorTemperature:I

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 74
    invoke-virtual {v3, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 75
    invoke-static {v4, v3}, Lorg/chromium/media/VideoCaptureCamera2;->getClosestWhiteBalance(I[I)I

    move-result v3

    const-string v4, " Color temperature (%d ==> %d)"

    new-array v6, v6, [Ljava/lang/Object;

    .line 76
    iget v9, v1, Lorg/chromium/media/VideoCaptureCamera2;->mColorTemperature:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v5, v4, v6}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-eq v3, v4, :cond_f

    .line 77
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 78
    :cond_f
    iget-object v3, v1, Lorg/chromium/media/VideoCaptureCamera2;->mAreaOfInterest:Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v3, :cond_10

    new-array v3, v8, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 79
    iget-object v4, v1, Lorg/chromium/media/VideoCaptureCamera2;->mAreaOfInterest:Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object v4, v3, v7

    const-string v4, "Area of interest %s"

    new-array v6, v8, [Ljava/lang/Object;

    .line 80
    iget-object v8, v1, Lorg/chromium/media/VideoCaptureCamera2;->mAreaOfInterest:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v8}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v4, v6}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 82
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 83
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 84
    :cond_10
    iget-object v3, v1, Lorg/chromium/media/VideoCaptureCamera2;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 85
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, v1, Lorg/chromium/media/VideoCaptureCamera2;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 86
    :cond_11
    iget v3, v1, Lorg/chromium/media/VideoCaptureCamera2;->mIso:I

    if-lez v3, :cond_12

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v4, v1, Lorg/chromium/media/VideoCaptureCamera2;->mIso:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    if-eqz v2, :cond_13

    .line 87
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 88
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v2, :cond_14

    .line 89
    :try_start_3
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_8
    throw v4
.end method

.method private createPreviewObjectsAndStartPreview()Z
    .locals 10

    const-string v0, "VideoCapture"

    .line 1
    iget-object v1, p0, Lorg/chromium/media/VideoCaptureCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v1, "VideoCaptureCamera2.createPreviewObjectsAndStartPreview"

    .line 2
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v3, p0, Lorg/chromium/media/VideoCapture;->mCaptureFormat:Lorg/chromium/media/VideoCaptureFormat;

    invoke-virtual {v3}, Lorg/chromium/media/VideoCaptureFormat;->getWidth()I

    move-result v3

    iget-object v4, p0, Lorg/chromium/media/VideoCapture;->mCaptureFormat:Lorg/chromium/media/VideoCaptureFormat;

    .line 4
    invoke-virtual {v4}, Lorg/chromium/media/VideoCaptureFormat;->getHeight()I

    move-result v4

    iget-object v5, p0, Lorg/chromium/media/VideoCapture;->mCaptureFormat:Lorg/chromium/media/VideoCaptureFormat;

    invoke-virtual {v5}, Lorg/chromium/media/VideoCaptureFormat;->getPixelFormat()I

    move-result v5

    const/4 v6, 0x2

    .line 5
    invoke-static {v3, v4, v5, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v3

    iput-object v3, p0, Lorg/chromium/media/VideoCaptureCamera2;->mImageReader:Landroid/media/ImageReader;

    .line 6
    new-instance v3, Lorg/chromium/media/VideoCaptureCamera2$CrPreviewReaderListener;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lorg/chromium/media/VideoCaptureCamera2$CrPreviewReaderListener;-><init>(Lorg/chromium/media/VideoCaptureCamera2;Lorg/chromium/media/VideoCaptureCamera2$1;)V

    .line 7
    iget-object v5, p0, Lorg/chromium/media/VideoCaptureCamera2;->mImageReader:Landroid/media/ImageReader;

    iget-object v7, p0, Lorg/chromium/media/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v5, v3, v7}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    .line 8
    :try_start_1
    iget-object v5, p0, Lorg/chromium/media/VideoCaptureCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 9
    invoke-virtual {v5, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    iput-object v5, p0, Lorg/chromium/media/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_2

    :try_start_2
    const-string v3, "mPreviewRequestBuilder error"

    new-array v4, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v3, v4}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return v2

    .line 12
    :cond_2
    :try_start_3
    iget-object v7, p0, Lorg/chromium/media/VideoCaptureCamera2;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 13
    iget-object v5, p0, Lorg/chromium/media/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 15
    invoke-virtual {v5, v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 16
    iget-object v5, p0, Lorg/chromium/media/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 18
    invoke-virtual {v5, v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 19
    iget-object v5, p0, Lorg/chromium/media/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 20
    iget v5, p0, Lorg/chromium/media/VideoCapture;->mId:I

    invoke-static {v5}, Lorg/chromium/media/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    .line 21
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 22
    array-length v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    aget v9, v5, v8

    if-ne v9, v3, :cond_3

    .line 23
    iget-object v5, p0, Lorg/chromium/media/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 25
    invoke-virtual {v5, v7, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 26
    :cond_4
    :goto_1
    iget-object v5, p0, Lorg/chromium/media/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v5}, Lorg/chromium/media/VideoCaptureCamera2;->configureCommonCaptureSettings(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 27
    iget-boolean v5, p0, Lorg/chromium/media/VideoCaptureCamera2;->mEnableFaceDetection:Z

    if-eqz v5, :cond_5

    .line 28
    iget-object v5, p0, Lorg/chromium/media/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 30
    invoke-virtual {v5, v7, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 31
    iget-object v5, p0, Lorg/chromium/media/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 33
    invoke-virtual {v5, v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 34
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    iget-object v6, p0, Lorg/chromium/media/VideoCaptureCamera2;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v6, p0, Lorg/chromium/media/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iput-object v6, p0, Lorg/chromium/media/VideoCaptureCamera2;->mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    iget-object v6, p0, Lorg/chromium/media/VideoCaptureCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    new-instance v7, Lorg/chromium/media/VideoCaptureCamera2$CrPreviewSessionListener;

    iget-object v8, p0, Lorg/chromium/media/VideoCaptureCamera2;->mPreviewRequest:Landroid/hardware/camera2/CaptureRequest;

    invoke-direct {v7, p0, v8}, Lorg/chromium/media/VideoCaptureCamera2$CrPreviewSessionListener;-><init>(Lorg/chromium/media/VideoCaptureCamera2;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {v6, v5, v7, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_6

    .line 38
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_6
    return v3

    :catch_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_2

    :catch_2
    move-exception v4

    :goto_2
    :try_start_5
    const-string v5, "createCaptureSession: "

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    .line 39
    invoke-static {v0, v5, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_7

    .line 40
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_7
    return v2

    :catch_3
    move-exception v4

    goto :goto_3

    :catch_4
    move-exception v4

    goto :goto_3

    :catch_5
    move-exception v4

    :goto_3
    :try_start_6
    const-string v5, "createCaptureRequest: "

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    .line 41
    invoke-static {v0, v5, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_8

    .line 42
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_8
    return v2

    :catchall_0
    move-exception v0

    .line 43
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_9

    .line 44
    :try_start_8
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v2
.end method

.method private createPreviewObjectsAndStartPreviewOrFailWith(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/VideoCaptureCamera2;->createPreviewObjectsAndStartPreview()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/media/VideoCaptureCamera2;->changeCameraStateAndNotify(I)V

    .line 3
    invoke-static {}, Lorg/chromium/media/VideoCaptureJni;->get()Lorg/chromium/media/VideoCapture$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/media/VideoCapture;->mNativeVideoCaptureDeviceAndroid:J

    const-string v6, "Error starting or restarting preview"

    move-object v4, p0

    move v5, p1

    invoke-interface/range {v1 .. v6}, Lorg/chromium/media/VideoCapture$Natives;->onError(JLorg/chromium/media/VideoCapture;ILjava/lang/String;)V

    return-void
.end method

.method public static findClosestSizeInArray([Landroid/util/Size;II)Landroid/util/Size;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    array-length v1, p0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move-object v6, v0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v7, p0, v4

    if-lez p1, :cond_1

    .line 2
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    sub-int/2addr v8, p1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-lez p2, :cond_2

    .line 3
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v9

    sub-int/2addr v9, p2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    add-int/2addr v8, v9

    if-ge v8, v5, :cond_3

    move-object v6, v7

    move v5, v8

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-ne v5, v2, :cond_5

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    const-string p1, "VideoCapture"

    const-string p2, "Couldn\'t find resolution close to (%dx%d)"

    invoke-static {p1, p2, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    return-object v6
.end method

.method public static findInIntArray([II)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 2
    aget v1, p0, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 7

    const-string v0, "VideoCapture"

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v5

    .line 3
    array-length v6, v5

    if-lt p0, v6, :cond_0

    const-string v1, "Invalid camera index: "

    new-array v5, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    invoke-static {v0, v1, v5}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 5
    :cond_0
    aget-object p0, v5, p0

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string p0, "getCameraCharacteristics: "

    .line 6
    invoke-static {v0, p0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static getCaptureApiType(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0xc

    return p0

    .line 2
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    const/16 p0, 0x9

    return p0
.end method

.method public static getClosestWhiteBalance(I[I)I
    .locals 5

    const/4 v0, -0x1

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1
    :goto_0
    sget-object v4, Lorg/chromium/media/VideoCaptureCamera2;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 2
    sget-object v4, Lorg/chromium/media/VideoCaptureCamera2;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-static {p1, v4}, Lorg/chromium/media/VideoCaptureCamera2;->findInIntArray([II)I

    move-result v4

    if-ne v4, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v4, Lorg/chromium/media/VideoCaptureCamera2;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    sub-int v4, p0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v4, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lorg/chromium/media/VideoCaptureCamera2;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    move v1, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static getDeviceId(I)Ljava/lang/String;
    .locals 6

    const-string v0, "VideoCapture"

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v5, v1

    if-lt p0, v5, :cond_0

    const-string v1, "Invalid camera index: "

    new-array v5, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    invoke-static {v0, v1, v5}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 5
    :cond_0
    aget-object p0, v1, p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string p0, "manager.getCameraIdList: "

    .line 6
    invoke-static {v0, p0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static getDeviceSupportedFormats(I)[Lorg/chromium/media/VideoCaptureFormat;
    .locals 19

    .line 1
    invoke-static/range {p0 .. p0}, Lorg/chromium/media/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget v6, v1, v4

    if-ne v6, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 5
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v2

    .line 9
    array-length v4, v2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_7

    aget v7, v2, v6

    .line 10
    invoke-virtual {v0, v7}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_5

    .line 11
    :cond_3
    array-length v9, v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_6

    aget-object v11, v8, v10

    const-wide/16 v12, 0x0

    if-eqz v5, :cond_5

    .line 12
    invoke-virtual {v0, v7, v11}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-nez v18, :cond_4

    goto :goto_4

    :cond_4
    const-wide v12, 0x41cdcd6500000000L    # 1.0E9

    long-to-double v14, v14

    div-double/2addr v12, v14

    .line 13
    :cond_5
    :goto_4
    new-instance v14, Lorg/chromium/media/VideoCaptureFormat;

    .line 14
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    double-to-int v12, v12

    invoke-direct {v14, v15, v11, v12, v7}, Lorg/chromium/media/VideoCaptureFormat;-><init>(IIII)V

    .line 15
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/chromium/media/VideoCaptureFormat;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/media/VideoCaptureFormat;

    return-object v0
.end method

.method public static getFacingMode(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v1
.end method

.method public static getName(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    .line 4
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-string v0, "camera2 "

    const-string v2, ", facing "

    .line 7
    invoke-static {v0, p0, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez v1, :cond_2

    const-string v0, "front"

    goto :goto_0

    :cond_2
    const-string v0, "back"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const-string v0, " infrared"

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNumberOfCameras()I
    .locals 5

    const-string v0, "VideoCapture"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "camera"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v3, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v3, "getNumberOfCameras: getCameraIdList(): "

    .line 3
    invoke-static {v0, v3, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catch_3
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v3, "getSystemService(Context.CAMERA_SERVICE): "

    .line 4
    invoke-static {v0, v3, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static isLegacyDevice(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isZoomSupported(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static shouldSkipSettingAeTargetFpsRange()Z
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/media/VideoCaptureCamera2;->AE_TARGET_FPS_RANGE_BUGGY_DEVICE_LIST:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public allocate(IIIZ)Z
    .locals 15

    move-object v1, p0

    move/from16 v0, p3

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "VideoCapture"

    const-string v8, "allocate: requested (%d x %d) @%dfps"

    invoke-static {v4, v8, v3}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lorg/chromium/media/VideoCaptureJni;->get()Lorg/chromium/media/VideoCapture$Natives;

    move-result-object v3

    iget-wide v8, v1, Lorg/chromium/media/VideoCapture;->mNativeVideoCaptureDeviceAndroid:J

    invoke-interface {v3, v8, v9, p0}, Lorg/chromium/media/VideoCapture$Natives;->dCheckCurrentlyOnIncomingTaskRunner(JLorg/chromium/media/VideoCapture;)V

    .line 3
    iget-object v3, v1, Lorg/chromium/media/VideoCaptureCamera2;->mCameraStateLock:Ljava/lang/Object;

    monitor-enter v3

    .line 4
    :try_start_0
    iget v4, v1, Lorg/chromium/media/VideoCaptureCamera2;->mCameraState:I

    if-eqz v4, :cond_8

    iget v4, v1, Lorg/chromium/media/VideoCaptureCamera2;->mCameraState:I

    if-ne v4, v6, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget v3, v1, Lorg/chromium/media/VideoCapture;->mId:I

    invoke-static {v3}, Lorg/chromium/media/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    .line 7
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 9
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    invoke-virtual {v3, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v1, Lorg/chromium/media/VideoCapture;->mCameraNativeOrientation:I

    if-eqz v8, :cond_2

    const/16 v9, 0xb4

    if-ne v8, v9, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v8, p1

    move/from16 v9, p2

    goto :goto_1

    :cond_2
    :goto_0
    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "VideoCapture"

    const-string v10, "Flipping capture width and height to match device\'s natural orientation"

    .line 11
    invoke-static {v9, v10, v8}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v9, p1

    move/from16 v8, p2

    :goto_1
    const/16 v10, 0x23

    .line 12
    invoke-virtual {v4, v10}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v4

    .line 13
    invoke-static {v4, v8, v9}, Lorg/chromium/media/VideoCaptureCamera2;->findClosestSizeInArray([Landroid/util/Size;II)Landroid/util/Size;

    move-result-object v4

    if-nez v4, :cond_3

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "VideoCapture"

    const-string v3, "No supported resolutions."

    .line 14
    invoke-static {v2, v3, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 15
    :cond_3
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 16
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "VideoCapture"

    const-string v3, "No supported framerate ranges."

    .line 17
    invoke-static {v2, v3, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 18
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 19
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Range;

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x3e8

    if-le v11, v12, :cond_5

    const/4 v12, 0x1

    .line 21
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Range;

    .line 22
    new-instance v13, Lorg/chromium/media/VideoCapture$FramerateRange;

    .line 23
    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    mul-int v14, v14, v12

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    mul-int v11, v11, v12

    invoke-direct {v13, v14, v11}, Lorg/chromium/media/VideoCapture$FramerateRange;-><init>(II)V

    .line 24
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    mul-int/lit16 v8, v0, 0x3e8

    .line 25
    invoke-static {v9, v8}, Lorg/chromium/media/VideoCapture;->getClosestFramerateRange(Ljava/util/List;I)Lorg/chromium/media/VideoCapture$FramerateRange;

    move-result-object v8

    .line 26
    new-instance v9, Landroid/util/Range;

    iget v11, v8, Lorg/chromium/media/VideoCapture$FramerateRange;->min:I

    div-int/2addr v11, v12

    .line 27
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v8, v8, Lorg/chromium/media/VideoCapture$FramerateRange;->max:I

    div-int/2addr v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v9, v11, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v9, v1, Lorg/chromium/media/VideoCaptureCamera2;->mAeFpsRange:Landroid/util/Range;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    .line 29
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    iget-object v9, v1, Lorg/chromium/media/VideoCaptureCamera2;->mAeFpsRange:Landroid/util/Range;

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    aput-object v9, v8, v7

    iget-object v7, v1, Lorg/chromium/media/VideoCaptureCamera2;->mAeFpsRange:Landroid/util/Range;

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    aput-object v7, v8, v2

    const-string v2, "VideoCapture"

    const-string v7, "allocate: matched (%d x %d) @[%d - %d]"

    .line 30
    invoke-static {v2, v7, v8}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance v2, Lorg/chromium/media/VideoCaptureFormat;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    .line 32
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v7, v4, v0, v10}, Lorg/chromium/media/VideoCaptureFormat;-><init>(IIII)V

    iput-object v2, v1, Lorg/chromium/media/VideoCapture;->mCaptureFormat:Lorg/chromium/media/VideoCaptureFormat;

    .line 33
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 34
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_7

    const/4 v5, 0x1

    :cond_7
    iput-boolean v5, v1, Lorg/chromium/media/VideoCapture;->mInvertDeviceOrientationReadings:Z

    move/from16 v0, p4

    .line 35
    iput-boolean v0, v1, Lorg/chromium/media/VideoCaptureCamera2;->mEnableFaceDetection:Z

    return v6

    :cond_8
    :goto_3
    :try_start_1
    const-string v0, "VideoCapture"

    const-string v2, "allocate() invoked while Camera is busy opening/configuring."

    new-array v4, v5, [Ljava/lang/Object;

    .line 36
    invoke-static {v0, v2, v4}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    monitor-exit v3

    return v5

    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public deallocate()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoCapture"

    const-string v2, "deallocate"

    .line 1
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public getPhotoCapabilitiesAsync(J)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/media/VideoCaptureJni;->get()Lorg/chromium/media/VideoCapture$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/VideoCapture;->mNativeVideoCaptureDeviceAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/media/VideoCapture$Natives;->dCheckCurrentlyOnIncomingTaskRunner(JLorg/chromium/media/VideoCapture;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;

    invoke-direct {v1, p0, p1, p2}, Lorg/chromium/media/VideoCaptureCamera2$GetPhotoCapabilitiesTask;-><init>(Lorg/chromium/media/VideoCaptureCamera2;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPhotoOptions(DIDIDD[DZDDIDZZIZZD)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move/from16 v18, p17

    move-wide/from16 v19, p18

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move-wide/from16 v26, p25

    move-object/from16 v28, v1

    .line 1
    invoke-static {}, Lorg/chromium/media/VideoCaptureJni;->get()Lorg/chromium/media/VideoCapture$Natives;

    move-result-object v1

    iget-wide v2, v0, Lorg/chromium/media/VideoCapture;->mNativeVideoCaptureDeviceAndroid:J

    invoke-interface {v1, v2, v3, v0}, Lorg/chromium/media/VideoCapture$Natives;->dCheckCurrentlyOnIncomingTaskRunner(JLorg/chromium/media/VideoCapture;)V

    .line 2
    iget-object v1, v0, Lorg/chromium/media/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    new-instance v2, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;

    new-instance v3, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;

    move-object v0, v3

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v1, v28

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v27}, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;-><init>(Lorg/chromium/media/VideoCaptureCamera2;DIDIDD[DZDDIDZZIZZD)V

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-direct {v1, v0, v2}, Lorg/chromium/media/VideoCaptureCamera2$SetPhotoOptionsTask;-><init>(Lorg/chromium/media/VideoCaptureCamera2;Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;)V

    move-object/from16 v2, v29

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startCaptureMaybeAsync()Z
    .locals 8

    const-string v0, "VideoCapture"

    .line 1
    invoke-static {}, Lorg/chromium/media/VideoCaptureJni;->get()Lorg/chromium/media/VideoCapture$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/media/VideoCapture;->mNativeVideoCaptureDeviceAndroid:J

    invoke-interface {v1, v2, v3, p0}, Lorg/chromium/media/VideoCapture$Natives;->dCheckCurrentlyOnIncomingTaskRunner(JLorg/chromium/media/VideoCapture;)V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lorg/chromium/media/VideoCaptureCamera2;->changeCameraStateAndNotify(I)V

    .line 3
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "camera"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 4
    new-instance v3, Lorg/chromium/media/VideoCaptureCamera2$CrStateListener;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lorg/chromium/media/VideoCaptureCamera2$CrStateListener;-><init>(Lorg/chromium/media/VideoCaptureCamera2;Lorg/chromium/media/VideoCaptureCamera2$1;)V

    const/4 v4, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v5

    .line 6
    iget v6, p0, Lorg/chromium/media/VideoCapture;->mId:I

    array-length v7, v5

    if-lt v6, v7, :cond_0

    const-string v2, "Invalid camera Id: "

    new-array v3, v4, [Ljava/lang/Object;

    .line 7
    iget v5, p0, Lorg/chromium/media/VideoCapture;->mId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const-string v6, "VideoCaptureCamera2.java"

    const-string v7, "VideoCaptureCamera2.startCaptureMaybeAsync calling manager.openCamera"

    .line 8
    invoke-static {v6, v7}, Lorg/chromium/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v6, p0, Lorg/chromium/media/VideoCapture;->mId:I

    aget-object v5, v5, v6

    iget-object v6, p0, Lorg/chromium/media/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v2, v5, v3, v6}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v2, "allocate: manager.openCamera: "

    .line 10
    invoke-static {v0, v2, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public stopCaptureAndBlockUntilStopped()Z
    .locals 7

    .line 1
    invoke-static {}, Lorg/chromium/media/VideoCaptureJni;->get()Lorg/chromium/media/VideoCapture$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/VideoCapture;->mNativeVideoCaptureDeviceAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/media/VideoCapture$Natives;->dCheckCurrentlyOnIncomingTaskRunner(JLorg/chromium/media/VideoCapture;)V

    const-string v0, "VideoCaptureCamera2.stopCaptureAndBlockUntilStopped"

    .line 2
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/chromium/media/VideoCaptureCamera2;->mCameraStateLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :goto_0
    :try_start_1
    iget v2, p0, Lorg/chromium/media/VideoCaptureCamera2;->mCameraState:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Lorg/chromium/media/VideoCaptureCamera2;->mCameraState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, v4, :cond_0

    .line 5
    :try_start_2
    iget-object v2, p0, Lorg/chromium/media/VideoCaptureCamera2;->mCameraStateLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "VideoCapture"

    const-string v4, "CaptureStartedEvent: "

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 6
    invoke-static {v3, v4, v5}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, Lorg/chromium/media/VideoCaptureCamera2;->mCameraState:I

    if-ne v2, v4, :cond_2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return v5

    .line 9
    :cond_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :try_start_5
    iget-object v1, p0, Lorg/chromium/media/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    new-instance v2, Lorg/chromium/media/VideoCaptureCamera2$StopCaptureTask;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/chromium/media/VideoCaptureCamera2$StopCaptureTask;-><init>(Lorg/chromium/media/VideoCaptureCamera2;Lorg/chromium/media/VideoCaptureCamera2$1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v1, p0, Lorg/chromium/media/VideoCaptureCamera2;->mWaitForDeviceClosedConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_3
    return v5

    :catchall_0
    move-exception v2

    .line 13
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    .line 14
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v0, :cond_4

    .line 15
    :try_start_9
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v2
.end method

.method public takePhotoAsync(J)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/media/VideoCaptureJni;->get()Lorg/chromium/media/VideoCapture$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/VideoCapture;->mNativeVideoCaptureDeviceAndroid:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/media/VideoCapture$Natives;->dCheckCurrentlyOnIncomingTaskRunner(JLorg/chromium/media/VideoCapture;)V

    const-string v0, "VideoCaptureCamera2.java"

    const-string v1, "takePhotoAsync"

    .line 2
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/media/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;

    invoke-direct {v1, p0, p1, p2}, Lorg/chromium/media/VideoCaptureCamera2$TakePhotoTask;-><init>(Lorg/chromium/media/VideoCaptureCamera2;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
