.class public Lorg/chromium/device/vibration/VibrationManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/device/mojom/VibrationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/vibration/VibrationManagerImpl$Factory;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "device"
.end annotation


# static fields
.field public static final MAXIMUM_VIBRATION_DURATION_MS:J = 0x2710L

.field public static final MINIMUM_VIBRATION_DURATION_MS:J = 0x1L

.field public static final TAG:Ljava/lang/String; = "VibrationManagerImpl"

.field public static sVibrateCancelledForTesting:Z = false

.field public static sVibrateMilliSecondsForTesting:J = -0x1L


# instance fields
.field public final mAudioManager:Landroid/media/AudioManager;

.field public final mHasVibratePermission:Z

.field public final mVibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lorg/chromium/device/vibration/VibrationManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    const-string v1, "vibrator"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    iput-object v1, p0, Lorg/chromium/device/vibration/VibrationManagerImpl;->mVibrator:Landroid/os/Vibrator;

    const-string v1, "android.permission.VIBRATE"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/chromium/device/vibration/VibrationManagerImpl;->mHasVibratePermission:Z

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "VibrationManagerImpl"

    const-string v2, "Failed to use vibrate API, requires VIBRATE permission."

    .line 6
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static getVibrateCancelledForTesting()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-boolean v0, Lorg/chromium/device/vibration/VibrationManagerImpl;->sVibrateCancelledForTesting:Z

    return v0
.end method

.method public static getVibrateMilliSecondsForTesting()J
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-wide v0, Lorg/chromium/device/vibration/VibrationManagerImpl;->sVibrateMilliSecondsForTesting:J

    return-wide v0
.end method

.method public static setVibrateCancelledForTesting(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/chromium/device/vibration/VibrationManagerImpl;->sVibrateCancelledForTesting:Z

    return-void
.end method

.method public static setVibrateMilliSecondsForTesting(J)V
    .locals 0

    .line 1
    sput-wide p0, Lorg/chromium/device/vibration/VibrationManagerImpl;->sVibrateMilliSecondsForTesting:J

    return-void
.end method


# virtual methods
.method public cancel(Lorg/chromium/device/mojom/VibrationManager$CancelResponse;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/device/vibration/VibrationManagerImpl;->mHasVibratePermission:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/device/vibration/VibrationManagerImpl;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lorg/chromium/device/vibration/VibrationManagerImpl;->setVibrateCancelledForTesting(Z)V

    .line 4
    invoke-interface {p1}, Lorg/chromium/mojo/bindings/Callbacks$Callback0;->call()V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public onConnectionError(Lorg/chromium/mojo/system/MojoException;)V
    .locals 0

    return-void
.end method

.method public vibrate(JLorg/chromium/device/mojom/VibrationManager$VibrateResponse;)V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x1

    .line 2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lorg/chromium/device/vibration/VibrationManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/device/vibration/VibrationManagerImpl;->mHasVibratePermission:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/device/vibration/VibrationManagerImpl;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lorg/chromium/device/vibration/VibrationManagerImpl;->setVibrateMilliSecondsForTesting(J)V

    .line 6
    invoke-interface {p3}, Lorg/chromium/mojo/bindings/Callbacks$Callback0;->call()V

    return-void
.end method
