.class public Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/bluetooth/Wrappers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BluetoothGattServiceWrapper"
.end annotation


# instance fields
.field public final mDeviceWrapper:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

.field public final mService:Landroid/bluetooth/BluetoothGattService;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGattService;Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;->mService:Landroid/bluetooth/BluetoothGattService;

    .line 3
    iput-object p2, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;->mDeviceWrapper:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    return-void
.end method


# virtual methods
.method public getCharacteristics()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;->mService:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 5
    iget-object v3, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;->mDeviceWrapper:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 6
    invoke-static {v3}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->access$100(Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    iget-object v4, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;->mDeviceWrapper:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    invoke-direct {v3, v2, v4}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)V

    .line 8
    iget-object v4, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;->mDeviceWrapper:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    invoke-static {v4}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->access$100(Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getInstanceId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;->mService:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getInstanceId()I

    move-result v0

    return v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;->mService:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
