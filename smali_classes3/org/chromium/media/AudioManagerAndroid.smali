.class public Lorg/chromium/media/AudioManagerAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/AudioManagerAndroid$Natives;,
        Lorg/chromium/media/AudioManagerAndroid$AudioDeviceName;,
        Lorg/chromium/media/AudioManagerAndroid$NonThreadSafe;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "media"
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static final DEFAULT_FRAME_PER_BUFFER:I = 0x100

.field public static final DEFAULT_SAMPLING_RATE:I = 0xac44

.field public static final DEVICE_BLUETOOTH_HEADSET:I = 0x3

.field public static final DEVICE_COUNT:I = 0x5

.field public static final DEVICE_DEFAULT:I = -0x2

.field public static final DEVICE_EARPIECE:I = 0x2

.field public static final DEVICE_INVALID:I = -0x1

.field public static final DEVICE_NAMES:[Ljava/lang/String;

.field public static final DEVICE_SPEAKERPHONE:I = 0x0

.field public static final DEVICE_USB_AUDIO:I = 0x4

.field public static final DEVICE_WIRED_HEADSET:I = 0x1

.field public static final STATE_BLUETOOTH_SCO_INVALID:I = -0x1

.field public static final STATE_BLUETOOTH_SCO_OFF:I = 0x0

.field public static final STATE_BLUETOOTH_SCO_ON:I = 0x1

.field public static final STATE_BLUETOOTH_SCO_TURNING_OFF:I = 0x3

.field public static final STATE_BLUETOOTH_SCO_TURNING_ON:I = 0x2

.field public static final TAG:Ljava/lang/String; = "media"

.field public static final VALID_DEVICES:[Ljava/lang/Integer;

.field public static final sGetOutputLatency:Ljava/lang/reflect/Method;


# instance fields
.field public mAudioDevices:[Z

.field public final mAudioManager:Landroid/media/AudioManager;

.field public mBluetoothHeadsetReceiver:Landroid/content/BroadcastReceiver;

.field public mBluetoothScoReceiver:Landroid/content/BroadcastReceiver;

.field public mBluetoothScoState:I

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public mCurrentVolume:I

.field public mHasBluetoothPermission:Z

.field public mHasModifyAudioSettingsPermission:Z

.field public mIsInitialized:Z

.field public final mLock:Ljava/lang/Object;

.field public final mNativeAudioManagerAndroid:J

.field public final mNonThreadSafe:Lorg/chromium/media/AudioManagerAndroid$NonThreadSafe;

.field public mRequestedAudioDevice:I

.field public mSavedIsMicrophoneMute:Z

.field public mSavedIsSpeakerphoneOn:Z

.field public mSettingsObserver:Landroid/database/ContentObserver;

.field public mSettingsObserverThread:Landroid/os/HandlerThread;

.field public mUsbAudioReceiver:Landroid/content/BroadcastReceiver;

.field public final mUsbManager:Landroid/hardware/usb/UsbManager;

.field public mWiredHeadsetReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "Speakerphone"

    const-string v1, "Wired headset"

    const-string v2, "Headset earpiece"

    const-string v3, "Bluetooth headset"

    const-string v4, "USB audio"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/media/AudioManagerAndroid;->DEVICE_NAMES:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lorg/chromium/media/AudioManagerAndroid;->VALID_DEVICES:[Ljava/lang/Integer;

    const-string v0, "getOutputLatency"

    .line 4
    invoke-static {v0}, Lorg/chromium/media/AudioManagerAndroid;->reflectMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/media/AudioManagerAndroid;->sGetOutputLatency:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mBluetoothScoState:I

    .line 3
    iput v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mRequestedAudioDevice:I

    .line 4
    new-instance v0, Lorg/chromium/media/AudioManagerAndroid$NonThreadSafe;

    invoke-direct {v0}, Lorg/chromium/media/AudioManagerAndroid$NonThreadSafe;-><init>()V

    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mNonThreadSafe:Lorg/chromium/media/AudioManagerAndroid$NonThreadSafe;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mLock:Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Z

    .line 6
    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioDevices:[Z

    .line 7
    iput-wide p1, p0, Lorg/chromium/media/AudioManagerAndroid;->mNativeAudioManagerAndroid:J

    .line 8
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    .line 9
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/media/AudioManagerAndroid;->mContentResolver:Landroid/content/ContentResolver;

    .line 10
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "usb"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbManager;

    iput-object p1, p0, Lorg/chromium/media/AudioManagerAndroid;->mUsbManager:Landroid/hardware/usb/UsbManager;

    return-void
.end method

.method public static synthetic access$100(Lorg/chromium/media/AudioManagerAndroid;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/media/AudioManagerAndroid;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1000(Lorg/chromium/media/AudioManagerAndroid;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mNativeAudioManagerAndroid:J

    return-wide v0
.end method

.method public static synthetic access$1100(Lorg/chromium/media/AudioManagerAndroid;Landroid/hardware/usb/UsbDevice;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/media/AudioManagerAndroid;->hasUsbAudioCommInterface(Landroid/hardware/usb/UsbDevice;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lorg/chromium/media/AudioManagerAndroid;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->hasWiredHeadset()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lorg/chromium/media/AudioManagerAndroid;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioDevices:[Z

    return-object p0
.end method

.method public static synthetic access$300(Lorg/chromium/media/AudioManagerAndroid;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->hasUsbAudio()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lorg/chromium/media/AudioManagerAndroid;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->hasEarpiece()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/media/AudioManagerAndroid;->loge(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lorg/chromium/media/AudioManagerAndroid;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->deviceHasBeenRequested()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lorg/chromium/media/AudioManagerAndroid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->updateDeviceActivation()V

    return-void
.end method

.method public static synthetic access$800(Lorg/chromium/media/AudioManagerAndroid;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/media/AudioManagerAndroid;->mBluetoothScoState:I

    return p0
.end method

.method public static synthetic access$802(Lorg/chromium/media/AudioManagerAndroid;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/media/AudioManagerAndroid;->mBluetoothScoState:I

    return p1
.end method

.method public static synthetic access$900(Lorg/chromium/media/AudioManagerAndroid;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static acousticEchoCancelerIsAvailable()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    return v0
.end method

.method private checkIfCalledOnValidThread()V
    .locals 0

    return-void
.end method

.method private close()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->checkIfCalledOnValidThread()V

    .line 2
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mIsInitialized:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->stopObservingVolumeChanges()V

    .line 4
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->unregisterForWiredHeadsetIntentBroadcast()V

    .line 5
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->unregisterBluetoothIntentsIfNeeded()V

    .line 6
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->unregisterForUsbAudioIntentBroadcast()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mIsInitialized:Z

    return-void
.end method

.method public static createAudioManagerAndroid(J)Lorg/chromium/media/AudioManagerAndroid;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/media/AudioManagerAndroid;

    invoke-direct {v0, p0, p1}, Lorg/chromium/media/AudioManagerAndroid;-><init>(J)V

    return-object v0
.end method

.method private deviceHasBeenRequested()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/chromium/media/AudioManagerAndroid;->mRequestedAudioDevice:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getAudioInputDeviceNames()[Lorg/chromium/media/AudioManagerAndroid$AudioDeviceName;
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mIsInitialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/media/AudioManagerAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    .line 3
    iget-boolean v2, p0, Lorg/chromium/media/AudioManagerAndroid;->mHasModifyAudioSettingsPermission:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioDevices:[Z

    invoke-virtual {v2}, [Z->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v2}, Lorg/chromium/media/AudioManagerAndroid;->getNumOfAudioDevices([Z)I

    move-result v4

    new-array v4, v4, [Lorg/chromium/media/AudioManagerAndroid$AudioDeviceName;

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v3, v6, :cond_3

    .line 9
    aget-boolean v6, v2, v3

    if-eqz v6, :cond_2

    .line 10
    new-instance v6, Lorg/chromium/media/AudioManagerAndroid$AudioDeviceName;

    sget-object v7, Lorg/chromium/media/AudioManagerAndroid;->DEVICE_NAMES:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-direct {v6, v3, v7, v1}, Lorg/chromium/media/AudioManagerAndroid$AudioDeviceName;-><init>(ILjava/lang/String;Lorg/chromium/media/AudioManagerAndroid$1;)V

    aput-object v6, v4, v5

    .line 11
    sget-object v6, Lorg/chromium/media/AudioManagerAndroid;->DEVICE_NAMES:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v4

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "media"

    const-string v3, "Requires MODIFY_AUDIO_SETTINGS and RECORD_AUDIO. No audio device will be available for recording"

    .line 13
    invoke-static {v2, v3, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private getAudioLowLatencyOutputFrameSize()I
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    const-string v1, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static getMinInputFrameSize(II)I
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/16 v1, 0xc

    .line 1
    :goto_0
    invoke-static {p0, v1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p0

    div-int/2addr p0, v0

    div-int/2addr p0, p1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getMinOutputFrameSize(II)I
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/16 v1, 0xc

    .line 1
    :goto_0
    invoke-static {p0, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    div-int/2addr p0, v0

    div-int/2addr p0, p1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getNativeOutputSampleRate()I
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0xac44

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static getNumOfAudioDevices([Z)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 1
    aget-boolean v2, p0, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private getOutputLatency()I
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->checkIfCalledOnValidThread()V

    .line 2
    sget-object v0, Lorg/chromium/media/AudioManagerAndroid;->sGetOutputLatency:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method private hasBluetoothHeadset()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mHasBluetoothPermission:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "media"

    const-string v3, "hasBluetoothHeadset() requires BLUETOOTH permission"

    .line 2
    invoke-static {v2, v3, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "bluetooth"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v3

    .line 6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private hasEarpiece()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private hasPermission(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private hasUsbAudio()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 3
    invoke-direct {p0, v2}, Lorg/chromium/media/AudioManagerAndroid;->hasUsbAudioCommInterface(Landroid/hardware/usb/UsbDevice;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method private hasUsbAudioCommInterface(Landroid/hardware/usb/UsbDevice;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private hasWiredHeadset()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    return v0
.end method

.method private init()V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->checkIfCalledOnValidThread()V

    .line 2
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mIsInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 3
    invoke-direct {p0, v0}, Lorg/chromium/media/AudioManagerAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mHasModifyAudioSettingsPermission:Z

    .line 4
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioDevices:[Z

    const/4 v1, 0x2

    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->hasEarpiece()Z

    move-result v2

    aput-boolean v2, v0, v1

    .line 5
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioDevices:[Z

    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->hasWiredHeadset()Z

    move-result v1

    const/4 v2, 0x1

    aput-boolean v1, v0, v2

    .line 6
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioDevices:[Z

    const/4 v1, 0x4

    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->hasUsbAudio()Z

    move-result v3

    aput-boolean v3, v0, v1

    .line 7
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioDevices:[Z

    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    .line 8
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->registerBluetoothIntentsIfNeeded()V

    .line 9
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->registerForWiredHeadsetIntentBroadcast()V

    .line 10
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->registerForUsbAudioIntentBroadcast()V

    .line 11
    iput-boolean v2, p0, Lorg/chromium/media/AudioManagerAndroid;->mIsInitialized:Z

    return-void
.end method

.method private isAudioLowLatencySupported()Z
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.low_latency"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private isMicrophoneMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    return v0
.end method

.method private logDeviceInfo()V
    .locals 2

    const-string v0, "Android SDK: "

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Release: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Brand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Hardware: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Manufacturer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Product: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/media/AudioManagerAndroid;->logd(Ljava/lang/String;)V

    return-void
.end method

.method public static logd(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "media"

    .line 1
    invoke-static {v1, p0, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static loge(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "media"

    .line 1
    invoke-static {v1, p0, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final reflectMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Landroid/media/AudioManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private registerBluetoothIntentsIfNeeded()V
    .locals 3

    const-string v0, "android.permission.BLUETOOTH"

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/media/AudioManagerAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mHasBluetoothPermission:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "media"

    const-string v2, "Requires BLUETOOTH permission"

    .line 2
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioDevices:[Z

    const/4 v1, 0x3

    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->hasBluetoothHeadset()Z

    move-result v2

    aput-boolean v2, v0, v1

    .line 4
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->registerForBluetoothHeadsetIntentBroadcast()V

    .line 5
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->registerForBluetoothScoIntentBroadcast()V

    return-void
.end method

.method private registerForBluetoothHeadsetIntentBroadcast()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lorg/chromium/media/AudioManagerAndroid$2;

    invoke-direct {v1, p0}, Lorg/chromium/media/AudioManagerAndroid$2;-><init>(Lorg/chromium/media/AudioManagerAndroid;)V

    iput-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->mBluetoothHeadsetReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->mBluetoothHeadsetReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private registerForBluetoothScoIntentBroadcast()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lorg/chromium/media/AudioManagerAndroid$3;

    invoke-direct {v1, p0}, Lorg/chromium/media/AudioManagerAndroid$3;-><init>(Lorg/chromium/media/AudioManagerAndroid;)V

    iput-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->mBluetoothScoReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->mBluetoothScoReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private registerForUsbAudioIntentBroadcast()V
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/media/AudioManagerAndroid$5;

    invoke-direct {v0, p0}, Lorg/chromium/media/AudioManagerAndroid$5;-><init>(Lorg/chromium/media/AudioManagerAndroid;)V

    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mUsbAudioReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->mUsbAudioReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private registerForWiredHeadsetIntentBroadcast()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lorg/chromium/media/AudioManagerAndroid$1;

    invoke-direct {v1, p0}, Lorg/chromium/media/AudioManagerAndroid$1;-><init>(Lorg/chromium/media/AudioManagerAndroid;)V

    iput-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->mWiredHeadsetReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->mWiredHeadsetReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private reportUpdate()V
    .locals 0

    return-void
.end method

.method public static selectDefaultDevice([Z)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    aget-boolean v1, p0, v0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    .line 2
    aget-boolean v1, p0, v0

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x3

    .line 3
    aget-boolean p0, p0, v0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private setAudioDevice(I)V
    .locals 3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->startBluetoothSco()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->stopBluetoothSco()V

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const-string p1, "Invalid audio device selection"

    .line 3
    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->loge(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, v2}, Lorg/chromium/media/AudioManagerAndroid;->setSpeakerphoneOn(Z)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0, v2}, Lorg/chromium/media/AudioManagerAndroid;->setSpeakerphoneOn(Z)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0, v2}, Lorg/chromium/media/AudioManagerAndroid;->setSpeakerphoneOn(Z)V

    goto :goto_1

    .line 7
    :cond_4
    invoke-direct {p0, v1}, Lorg/chromium/media/AudioManagerAndroid;->setSpeakerphoneOn(Z)V

    .line 8
    :cond_5
    :goto_1
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->reportUpdate()V

    return-void
.end method

.method private setCommunicationAudioModeOn(Z)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->checkIfCalledOnValidThread()V

    .line 2
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mIsInitialized:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mHasModifyAudioSettingsPermission:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "media"

    const-string v1, "MODIFY_AUDIO_SETTINGS is missing => client will run with reduced functionality"

    .line 4
    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mSavedIsSpeakerphoneOn:Z

    .line 6
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mSavedIsMicrophoneMute:Z

    .line 7
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->startObservingVolumeChanges()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->stopObservingVolumeChanges()V

    .line 9
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->stopBluetoothSco()V

    .line 10
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    .line 11
    :try_start_0
    iput v1, p0, Lorg/chromium/media/AudioManagerAndroid;->mRequestedAudioDevice:I

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mSavedIsMicrophoneMute:Z

    invoke-direct {p0, v0}, Lorg/chromium/media/AudioManagerAndroid;->setMicrophoneMute(Z)V

    .line 14
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mSavedIsSpeakerphoneOn:Z

    invoke-direct {p0, v0}, Lorg/chromium/media/AudioManagerAndroid;->setSpeakerphoneOn(Z)V

    .line 15
    :goto_0
    invoke-direct {p0, p1}, Lorg/chromium/media/AudioManagerAndroid;->setCommunicationAudioModeOnInternal(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private setCommunicationAudioModeOnInternal(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->logDeviceInfo()V

    .line 3
    throw p1

    .line 4
    :cond_0
    :try_start_1
    iget-object p1, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 5
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->logDeviceInfo()V

    .line 6
    throw p1
.end method

.method private setDevice(Ljava/lang/String;)Z
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mIsInitialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/media/AudioManagerAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    .line 3
    iget-boolean v2, p0, Lorg/chromium/media/AudioManagerAndroid;->mHasModifyAudioSettingsPermission:Z

    if-eqz v2, :cond_6

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_2

    const/4 p1, -0x2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v2, :cond_3

    .line 5
    iget-object v3, p0, Lorg/chromium/media/AudioManagerAndroid;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 6
    :try_start_0
    iget-object p1, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioDevices:[Z

    invoke-virtual {p1}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    .line 7
    iput v2, p0, Lorg/chromium/media/AudioManagerAndroid;->mRequestedAudioDevice:I

    .line 8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->selectDefaultDevice([Z)I

    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lorg/chromium/media/AudioManagerAndroid;->setAudioDevice(I)V

    return v0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_3
    sget-object v2, Lorg/chromium/media/AudioManagerAndroid;->VALID_DEVICES:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioDevices:[Z

    aget-boolean v2, v2, p1

    if-nez v2, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 15
    :try_start_2
    iput p1, p0, Lorg/chromium/media/AudioManagerAndroid;->mRequestedAudioDevice:I

    .line 16
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    invoke-direct {p0, p1}, Lorg/chromium/media/AudioManagerAndroid;->setAudioDevice(I)V

    return v0

    :catchall_1
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_5
    :goto_1
    return v1

    :cond_6
    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "media"

    const-string v2, "Requires MODIFY_AUDIO_SETTINGS and RECORD_AUDIO. Selected device will not be available for recording"

    .line 19
    invoke-static {v0, v2, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private setMicrophoneMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    return-void
.end method

.method private setSpeakerphoneOn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method

.method private startBluetoothSco()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mHasBluetoothPermission:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mBluetoothScoState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iput v1, p0, Lorg/chromium/media/AudioManagerAndroid;->mBluetoothScoState:I

    return-void

    .line 5
    :cond_2
    iput v2, p0, Lorg/chromium/media/AudioManagerAndroid;->mBluetoothScoState:I

    .line 6
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    :cond_3
    :goto_0
    return-void
.end method

.method private startObservingVolumeChanges()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mSettingsObserverThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SettingsObserver"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mSettingsObserverThread:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Lorg/chromium/media/AudioManagerAndroid$4;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->mSettingsObserverThread:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lorg/chromium/media/AudioManagerAndroid$4;-><init>(Lorg/chromium/media/AudioManagerAndroid;Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 6
    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private stopBluetoothSco()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mHasBluetoothPermission:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mBluetoothScoState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Unable to stop BT SCO since it is already disabled"

    .line 4
    invoke-static {v0}, Lorg/chromium/media/AudioManagerAndroid;->loge(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mBluetoothScoState:I

    return-void

    :cond_2
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mBluetoothScoState:I

    .line 7
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    return-void
.end method

.method private stopObservingVolumeChanges()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mSettingsObserverThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mSettingsObserver:Landroid/database/ContentObserver;

    .line 4
    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->mSettingsObserverThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->mSettingsObserverThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "media"

    const-string v3, "Thread.join() exception: "

    .line 6
    invoke-static {v1, v3, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mSettingsObserverThread:Landroid/os/HandlerThread;

    return-void
.end method

.method private unregisterBluetoothIntentsIfNeeded()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mHasBluetoothPermission:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 3
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->unregisterForBluetoothHeadsetIntentBroadcast()V

    .line 4
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->unregisterForBluetoothScoIntentBroadcast()V

    :cond_0
    return-void
.end method

.method private unregisterForBluetoothHeadsetIntentBroadcast()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->mBluetoothHeadsetReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mBluetoothHeadsetReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private unregisterForBluetoothScoIntentBroadcast()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->mBluetoothScoReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mBluetoothScoReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private unregisterForUsbAudioIntentBroadcast()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->mUsbAudioReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mUsbAudioReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private unregisterForWiredHeadsetIntentBroadcast()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->mWiredHeadsetReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mWiredHeadsetReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private updateDeviceActivation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/chromium/media/AudioManagerAndroid;->mRequestedAudioDevice:I

    .line 3
    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioDevices:[Z

    invoke-virtual {v2}, [Z->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-string v0, "Unable to activate device since no device is selected"

    .line 5
    invoke-static {v0}, Lorg/chromium/media/AudioManagerAndroid;->loge(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, -0x2

    if-eq v1, v0, :cond_2

    .line 6
    aget-boolean v0, v2, v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Lorg/chromium/media/AudioManagerAndroid;->setAudioDevice(I)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-static {v2}, Lorg/chromium/media/AudioManagerAndroid;->selectDefaultDevice([Z)I

    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lorg/chromium/media/AudioManagerAndroid;->setAudioDevice(I)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
