.class public Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/bluetooth/Wrappers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BluetoothAdapterWrapper"
.end annotation


# instance fields
.field public final mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field public final mContext:Landroid/content/Context;

.field public mScannerWrapper:Lorg/chromium/device/bluetooth/Wrappers$BluetoothLeScannerWrapper;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    iput-object p2, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static createWithDefaultAdapter()Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;
    .locals 6
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "BluetoothAdapterWrapper"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const-string v4, "Bluetooth"

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "BluetoothAdapterWrapper.create failed: SDK version (%d) too low."

    .line 4
    invoke-static {v4, v1, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 5
    :cond_1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "android.permission.BLUETOOTH"

    invoke-virtual {v0, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "android.permission.BLUETOOTH_ADMIN"

    invoke-virtual {v0, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "BluetoothAdapterWrapper.create failed: Lacking Bluetooth permissions."

    .line 7
    invoke-static {v4, v1, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 8
    :cond_3
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v5, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "BluetoothAdapterWrapper.create failed: No Low Energy support."

    .line 9
    invoke-static {v4, v1, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 10
    :cond_5
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "BluetoothAdapterWrapper.create failed: Default adapter not found."

    .line 11
    invoke-static {v4, v1, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 12
    :cond_6
    new-instance v1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;-><init>(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public disable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result v0

    return v0
.end method

.method public enable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothLeScanner()Lorg/chromium/device/bluetooth/Wrappers$BluetoothLeScannerWrapper;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->mScannerWrapper:Lorg/chromium/device/bluetooth/Wrappers$BluetoothLeScannerWrapper;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothLeScannerWrapper;

    invoke-direct {v1, v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothLeScannerWrapper;-><init>(Landroid/bluetooth/le/BluetoothLeScanner;)V

    iput-object v1, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->mScannerWrapper:Lorg/chromium/device/bluetooth/Wrappers$BluetoothLeScannerWrapper;

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->mScannerWrapper:Lorg/chromium/device/bluetooth/Wrappers$BluetoothLeScannerWrapper;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScanMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getScanMode()I

    move-result v0

    return v0
.end method

.method public isDiscovering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothAdapterWrapper;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method
