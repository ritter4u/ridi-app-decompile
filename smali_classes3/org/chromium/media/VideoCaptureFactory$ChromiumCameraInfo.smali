.class public Lorg/chromium/media/VideoCaptureFactory$ChromiumCameraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/VideoCaptureFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChromiumCameraInfo"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "media"

.field public static sNumberOfSystemCameras:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/media/VideoCaptureFactory$ChromiumCameraInfo;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method public static getNumberOfCameras()I
    .locals 3

    .line 1
    sget v0, Lorg/chromium/media/VideoCaptureFactory$ChromiumCameraInfo;->sNumberOfSystemCameras:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.CAMERA"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    sput v0, Lorg/chromium/media/VideoCaptureFactory$ChromiumCameraInfo;->sNumberOfSystemCameras:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "media"

    const-string v2, "Missing android.permission.CAMERA permission, no system camera available."

    .line 7
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lorg/chromium/media/VideoCaptureCamera2;->getNumberOfCameras()I

    move-result v0

    sput v0, Lorg/chromium/media/VideoCaptureFactory$ChromiumCameraInfo;->sNumberOfSystemCameras:I

    .line 9
    :cond_1
    :goto_0
    sget v0, Lorg/chromium/media/VideoCaptureFactory$ChromiumCameraInfo;->sNumberOfSystemCameras:I

    return v0
.end method
