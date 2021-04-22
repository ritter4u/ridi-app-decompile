.class public final Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$Natives;,
        Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$ScanCallback;
    }
.end annotation

.annotation build Lorg/chromium/base/annotations/JNIAdditionalImport;
    value = {
        Lorg/chromium/device/bluetooth/Wrappers;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "device"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "Bluetooth"


# instance fields
.field public final mAdapter:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

.field public mNativeBluetoothAdapterAndroid:J

.field public mScanCallback:Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$ScanCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;

    return-void
.end method

.method public constructor <init>(JLorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->mNativeBluetoothAdapterAndroid:J

    .line 3
    iput-object p3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->mAdapter:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    .line 4
    invoke-direct {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->registerBroadcastReceiver()V

    const/4 p1, 0x0

    const-string p2, "Bluetooth"

    if-nez p3, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "ChromeBluetoothAdapter created with no adapterWrapper."

    .line 5
    invoke-static {p2, p3, p1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "ChromeBluetoothAdapter created with provided adapterWrapper."

    .line 6
    invoke-static {p2, p3, p1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic access$100(Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->mNativeBluetoothAdapterAndroid:J

    return-wide v0
.end method

.method private canScan()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/components/location/LocationUtils;->getInstance()Lorg/chromium/components/location/LocationUtils;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/location/LocationUtils;->hasAndroidLocationPermission()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/location/LocationUtils;->isSystemLocationSettingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static create(JLorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;)Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;-><init>(JLorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;)V

    return-object v0
.end method

.method private getAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->mAdapter:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    invoke-virtual {v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private getBluetoothStateString(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "STATE_TURNING_OFF"

    return-object p1

    :pswitch_1
    const-string p1, "STATE_ON"

    return-object p1

    :pswitch_2
    const-string p1, "STATE_TURNING_ON"

    return-object p1

    :pswitch_3
    const-string p1, "STATE_OFF"

    return-object p1

    :goto_0
    const-string v0, "illegal state: "

    .line 1
    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->mAdapter:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    invoke-virtual {v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private isDiscoverable()Z
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->mAdapter:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->getScanMode()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isDiscovering()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->mAdapter:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    invoke-virtual {v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->isDiscovering()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->mScanCallback:Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$ScanCallback;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPowered()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->mAdapter:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    invoke-virtual {v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPresent()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->mAdapter:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onBluetoothAdapterAndroidDestruction()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->stopScan()Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->mNativeBluetoothAdapterAndroid:J

    .line 3
    invoke-direct {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->unregisterBroadcastReceiver()V

    return-void
.end method

.method private registerBroadcastReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->mAdapter:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private setPowered(Z)Z
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->mAdapter:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    invoke-virtual {p1}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->enable()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2
    :cond_1
    invoke-direct {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->mAdapter:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    invoke-virtual {p1}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->disable()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private startScan(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-string v0, "Bluetooth"

    .line 1
    iget-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->mAdapter:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    invoke-virtual {v1}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->getBluetoothLeScanner()Lorg/chromium/device/bluetooth/Wrappers$BluetoothLeScannerWrapper;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->canScan()Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x2

    .line 3
    new-instance v4, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$ScanCallback;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$ScanCallback;-><init>(Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$1;)V

    iput-object v4, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->mScanCallback:Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$ScanCallback;

    .line 4
    :try_start_0
    invoke-virtual {v1, p1, v3, v4}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothLeScannerWrapper;->startScan(Ljava/util/List;ILorg/chromium/device/bluetooth/Wrappers$ScanCallbackWrapper;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adapter is off. Cannot start scan: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput-object v5, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->mScanCallback:Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$ScanCallback;

    return v2

    :catch_1
    move-exception p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot start scan: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput-object v5, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->mScanCallback:Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$ScanCallback;

    return v2
.end method

.method private stopScan()Z
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-string v0, "Bluetooth"

    .line 1
    iget-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->mScanCallback:Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$ScanCallback;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->mAdapter:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    invoke-virtual {v1}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->getBluetoothLeScanner()Lorg/chromium/device/bluetooth/Wrappers$BluetoothLeScannerWrapper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->mScanCallback:Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$ScanCallback;

    invoke-virtual {v1, v3}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothLeScannerWrapper;->stopScan(Lorg/chromium/device/bluetooth/Wrappers$ScanCallbackWrapper;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adapter is off. Cannot stop scan: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot stop scan: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->mScanCallback:Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$ScanCallback;

    const/4 v0, 0x1

    return v0
.end method

.method private unregisterBroadcastReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->mAdapter:Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, -0x80000000

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->getBluetoothStateString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Bluetooth"

    const-string v3, "onReceive: BluetoothAdapter.ACTION_STATE_CHANGED: %s"

    .line 5
    invoke-static {v1, v3, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapterJni;->get()Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->mNativeBluetoothAdapterAndroid:J

    invoke-interface {p1, v0, v1, p0, p2}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$Natives;->onAdapterStateChanged(JLorg/chromium/device/bluetooth/ChromeBluetoothAdapter;Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapterJni;->get()Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->mNativeBluetoothAdapterAndroid:J

    invoke-interface {p1, v0, v1, p0, v2}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$Natives;->onAdapterStateChanged(JLorg/chromium/device/bluetooth/ChromeBluetoothAdapter;Z)V

    :cond_2
    :goto_0
    return-void
.end method
