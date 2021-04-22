.class public Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$ScanCallback;
.super Lorg/chromium/device/bluetooth/Wrappers$ScanCallbackWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScanCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;


# direct methods
.method public constructor <init>(Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$ScanCallback;->this$0:Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;

    invoke-direct {p0}, Lorg/chromium/device/bluetooth/Wrappers$ScanCallbackWrapper;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$ScanCallback;-><init>(Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;)V

    return-void
.end method


# virtual methods
.method public onBatchScanResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/device/bluetooth/Wrappers$ScanResultWrapper;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Bluetooth"

    const-string v1, "onBatchScanResults"

    .line 1
    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onScanFailed(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Bluetooth"

    const-string v1, "onScanFailed: %d"

    invoke-static {p1, v1, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapterJni;->get()Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$Natives;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$ScanCallback;->this$0:Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;

    .line 3
    invoke-static {v0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->access$100(Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$ScanCallback;->this$0:Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;

    .line 4
    invoke-interface {p1, v0, v1, v2}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$Natives;->onScanFailed(JLorg/chromium/device/bluetooth/ChromeBluetoothAdapter;)V

    return-void
.end method

.method public onScanResult(ILorg/chromium/device/bluetooth/Wrappers$ScanResultWrapper;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual/range {p2 .. p2}, Lorg/chromium/device/bluetooth/Wrappers$ScanResultWrapper;->getDevice()Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->getAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 2
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/device/bluetooth/Wrappers$ScanResultWrapper;->getDevice()Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "Bluetooth"

    const-string v4, "onScanResult %d %s %s"

    .line 3
    invoke-static {v2, v4, v1}, Lorg/chromium/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/device/bluetooth/Wrappers$ScanResultWrapper;->getScanRecord_getServiceUuids()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    move-object v13, v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/ParcelUuid;

    invoke-virtual {v5}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v13, v2

    .line 8
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/device/bluetooth/Wrappers$ScanResultWrapper;->getScanRecord_getServiceData()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    new-array v1, v3, [Ljava/lang/String;

    new-array v2, v3, [[B

    move-object v15, v1

    move-object/from16 v16, v2

    goto :goto_3

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [[B

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/ParcelUuid;

    invoke-virtual {v7}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    add-int/lit8 v7, v5, 0x1

    .line 13
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    aput-object v6, v4, v5

    move v5, v7

    goto :goto_2

    :cond_3
    move-object v15, v2

    move-object/from16 v16, v4

    .line 14
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/device/bluetooth/Wrappers$ScanResultWrapper;->getScanRecord_getManufacturerSpecificData()Landroid/util/SparseArray;

    move-result-object v1

    if-nez v1, :cond_4

    new-array v1, v3, [I

    new-array v2, v3, [[B

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    goto :goto_5

    .line 15
    :cond_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 16
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    new-array v4, v4, [[B

    .line 17
    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 18
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    aput v5, v2, v3

    .line 19
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    .line 20
    :goto_5
    iget-object v1, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$ScanCallback;->this$0:Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;

    invoke-static {v1}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->access$100(Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    .line 21
    invoke-static {}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapterJni;->get()Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$Natives;

    move-result-object v5

    iget-object v1, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$ScanCallback;->this$0:Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;

    .line 22
    invoke-static {v1}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;->access$100(Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;)J

    move-result-wide v6

    iget-object v8, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$ScanCallback;->this$0:Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter;

    .line 23
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/device/bluetooth/Wrappers$ScanResultWrapper;->getDevice()Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lorg/chromium/device/bluetooth/Wrappers$ScanResultWrapper;->getDevice()Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    move-result-object v10

    .line 24
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/device/bluetooth/Wrappers$ScanResultWrapper;->getScanRecord_getDeviceName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lorg/chromium/device/bluetooth/Wrappers$ScanResultWrapper;->getRssi()I

    move-result v12

    .line 25
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/device/bluetooth/Wrappers$ScanResultWrapper;->getScanRecord_getTxPowerLevel()I

    move-result v14

    .line 26
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/device/bluetooth/Wrappers$ScanResultWrapper;->getScanRecord_getAdvertiseFlags()I

    move-result v19

    .line 27
    invoke-interface/range {v5 .. v19}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$Natives;->createOrUpdateDeviceOnScan(JLorg/chromium/device/bluetooth/ChromeBluetoothAdapter;Ljava/lang/String;Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/Object;[I[Ljava/lang/Object;I)V

    :cond_6
    return-void
.end method
