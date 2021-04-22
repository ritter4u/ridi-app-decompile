.class public Lorg/chromium/device/bluetooth/Wrappers$BluetoothLeScannerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/bluetooth/Wrappers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BluetoothLeScannerWrapper"
.end annotation


# instance fields
.field public final mCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/chromium/device/bluetooth/Wrappers$ScanCallbackWrapper;",
            "Lorg/chromium/device/bluetooth/Wrappers$ForwardScanCallbackToWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final mScanner:Landroid/bluetooth/le/BluetoothLeScanner;


# direct methods
.method public constructor <init>(Landroid/bluetooth/le/BluetoothLeScanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothLeScannerWrapper;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothLeScannerWrapper;->mCallbacks:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public startScan(Ljava/util/List;ILorg/chromium/device/bluetooth/Wrappers$ScanCallbackWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;I",
            "Lorg/chromium/device/bluetooth/Wrappers$ScanCallbackWrapper;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p2

    .line 3
    new-instance v0, Lorg/chromium/device/bluetooth/Wrappers$ForwardScanCallbackToWrapper;

    invoke-direct {v0, p3}, Lorg/chromium/device/bluetooth/Wrappers$ForwardScanCallbackToWrapper;-><init>(Lorg/chromium/device/bluetooth/Wrappers$ScanCallbackWrapper;)V

    .line 4
    iget-object v1, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothLeScannerWrapper;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p3, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothLeScannerWrapper;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {p3, p1, p2, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method

.method public stopScan(Lorg/chromium/device/bluetooth/Wrappers$ScanCallbackWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothLeScannerWrapper;->mCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/device/bluetooth/Wrappers$ForwardScanCallbackToWrapper;

    .line 2
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothLeScannerWrapper;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method
