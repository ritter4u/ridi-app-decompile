.class public Lorg/chromium/device/bluetooth/Wrappers$ScanResultWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/bluetooth/Wrappers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScanResultWrapper"
.end annotation


# instance fields
.field public final mScanResult:Landroid/bluetooth/le/ScanResult;


# direct methods
.method public constructor <init>(Landroid/bluetooth/le/ScanResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/device/bluetooth/Wrappers$ScanResultWrapper;->mScanResult:Landroid/bluetooth/le/ScanResult;

    return-void
.end method


# virtual methods
.method public getDevice()Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    iget-object v1, p0, Lorg/chromium/device/bluetooth/Wrappers$ScanResultWrapper;->mScanResult:Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$ScanResultWrapper;->mScanResult:Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v0

    return v0
.end method

.method public getScanRecord_getAdvertiseFlags()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$ScanResultWrapper;->mScanResult:Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getAdvertiseFlags()I

    move-result v0

    return v0
.end method

.method public getScanRecord_getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$ScanResultWrapper;->mScanResult:Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScanRecord_getManufacturerSpecificData()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$ScanResultWrapper;->mScanResult:Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public getScanRecord_getServiceData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$ScanResultWrapper;->mScanResult:Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getServiceData()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getScanRecord_getServiceUuids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$ScanResultWrapper;->mScanResult:Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getScanRecord_getTxPowerLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$ScanResultWrapper;->mScanResult:Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getTxPowerLevel()I

    move-result v0

    return v0
.end method
