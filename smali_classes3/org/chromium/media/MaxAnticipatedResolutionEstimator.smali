.class public Lorg/chromium/media/MaxAnticipatedResolutionEstimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/MaxAnticipatedResolutionEstimator$Resolution;
    }
.end annotation


# static fields
.field public static final SCREEN_HEIGHT_4K:I = 0x870

.field public static final SCREEN_WIDTH_4K:I = 0xf00

.field public static final TAG:Ljava/lang/String; = "EstimateResolution"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDisplayManager:Landroid/hardware/display/DisplayManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNativeResolution()Lorg/chromium/media/MaxAnticipatedResolutionEstimator$Resolution;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-ne v0, v2, :cond_0

    invoke-static {}, Lorg/chromium/media/MaxAnticipatedResolutionEstimator;->isNvidiaShield()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/media/MaxAnticipatedResolutionEstimator;->is4kVpxSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "EstimateResolution"

    const-string v2, "Assuming 4K display capabilities because we can decode VP9 4K video."

    .line 3
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lorg/chromium/media/MaxAnticipatedResolutionEstimator$Resolution;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {v0, v1, v2}, Lorg/chromium/media/MaxAnticipatedResolutionEstimator$Resolution;-><init>(II)V

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "display"

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 7
    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Lorg/chromium/media/DisplayCompat;->getSupportedModes(Landroid/content/Context;Landroid/view/Display;)[Lorg/chromium/media/DisplayCompat$ModeCompat;

    move-result-object v0

    .line 9
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 10
    invoke-virtual {v3}, Lorg/chromium/media/DisplayCompat$ModeCompat;->isNative()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    new-instance v0, Lorg/chromium/media/MaxAnticipatedResolutionEstimator$Resolution;

    invoke-virtual {v3}, Lorg/chromium/media/DisplayCompat$ModeCompat;->getPhysicalWidth()I

    move-result v1

    invoke-virtual {v3}, Lorg/chromium/media/DisplayCompat$ModeCompat;->getPhysicalHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/chromium/media/MaxAnticipatedResolutionEstimator$Resolution;-><init>(II)V

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getScreenResolution(Landroid/media/MediaFormat;)Lorg/chromium/media/MaxAnticipatedResolutionEstimator$Resolution;
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/media/MaxAnticipatedResolutionEstimator;->getNativeResolution()Lorg/chromium/media/MaxAnticipatedResolutionEstimator$Resolution;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "width"

    .line 2
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/chromium/media/MaxAnticipatedResolutionEstimator$Resolution;->mWidth:I

    const-string v1, "height"

    .line 3
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/chromium/media/MaxAnticipatedResolutionEstimator$Resolution;->mHeight:I

    :cond_0
    const-string v1, "mime"

    .line 4
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video/hevc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    iget p0, v0, Lorg/chromium/media/MaxAnticipatedResolutionEstimator$Resolution;->mWidth:I

    const/16 v1, 0x780

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Lorg/chromium/media/MaxAnticipatedResolutionEstimator$Resolution;->mWidth:I

    .line 7
    iget p0, v0, Lorg/chromium/media/MaxAnticipatedResolutionEstimator$Resolution;->mHeight:I

    const/16 v1, 0x438

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Lorg/chromium/media/MaxAnticipatedResolutionEstimator$Resolution;->mHeight:I

    :cond_1
    return-object v0
.end method

.method public static is4kVpxSupported()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-static {v1, v0}, Lorg/chromium/media/ScreenResolutionUtil;->isResolutionSupportedForType(Ljava/lang/String;Landroid/util/Size;)Z

    move-result v0

    return v0
.end method

.method public static isNvidiaShield()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SHIELD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
