.class public Lorg/chromium/media/VideoCaptureFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/VideoCaptureFactory$ChromiumCameraInfo;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "media"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createVideoCapture(IJ)Lorg/chromium/media/VideoCapture;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/media/VideoCaptureCamera;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/media/VideoCaptureCamera;-><init>(IJ)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/chromium/media/VideoCaptureCamera2;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/media/VideoCaptureCamera2;-><init>(IJ)V

    return-object v0
.end method

.method public static getCaptureApiType(I)I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureCamera;->getCaptureApiType(I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureCamera2;->getCaptureApiType(I)I

    move-result p0

    return p0
.end method

.method public static getCaptureFormatFramerate(Lorg/chromium/media/VideoCaptureFormat;)I
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/media/VideoCaptureFormat;->getFramerate()I

    move-result p0

    return p0
.end method

.method public static getCaptureFormatHeight(Lorg/chromium/media/VideoCaptureFormat;)I
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/media/VideoCaptureFormat;->getHeight()I

    move-result p0

    return p0
.end method

.method public static getCaptureFormatPixelFormat(Lorg/chromium/media/VideoCaptureFormat;)I
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/media/VideoCaptureFormat;->getPixelFormat()I

    move-result p0

    return p0
.end method

.method public static getCaptureFormatWidth(Lorg/chromium/media/VideoCaptureFormat;)I
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/media/VideoCaptureFormat;->getWidth()I

    move-result p0

    return p0
.end method

.method public static getDeviceId(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureCamera;->getDeviceId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureCamera2;->getDeviceId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceName(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureCamera;->getName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureCamera2;->getName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceSupportedFormats(I)[Lorg/chromium/media/VideoCaptureFormat;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureCamera;->getDeviceSupportedFormats(I)[Lorg/chromium/media/VideoCaptureFormat;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureCamera2;->getDeviceSupportedFormats(I)[Lorg/chromium/media/VideoCaptureFormat;

    move-result-object p0

    return-object p0
.end method

.method public static getFacingMode(I)I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureCamera;->getFacingMode(I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureCamera2;->getFacingMode(I)I

    move-result p0

    return p0
.end method

.method public static getNumberOfCameras()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/media/VideoCaptureFactory$ChromiumCameraInfo;->access$000()I

    move-result v0

    return v0
.end method

.method public static isLegacyOrDeprecatedDevice(I)Z
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureCamera2;->isLegacyDevice(I)Z

    move-result p0

    return p0
.end method

.method public static isZoomSupported(I)Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureFactory;->isLegacyOrDeprecatedDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureCamera;->isZoomSupported(I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lorg/chromium/media/VideoCaptureCamera2;->isZoomSupported(I)Z

    move-result p0

    return p0
.end method
