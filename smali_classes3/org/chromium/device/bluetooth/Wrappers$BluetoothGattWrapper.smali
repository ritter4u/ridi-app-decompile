.class public Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/bluetooth/Wrappers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BluetoothGattWrapper"
.end annotation


# instance fields
.field public final mDeviceWrapper:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

.field public final mGatt:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 3
    iput-object p2, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;->mDeviceWrapper:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    return-void
.end method

.method public discoverServices()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    return-void
.end method

.method public getServices()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

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

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    .line 5
    new-instance v3, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;

    iget-object v4, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;->mDeviceWrapper:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    invoke-direct {v3, v2, v4}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;-><init>(Landroid/bluetooth/BluetoothGattService;Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public readCharacteristic(Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;->mGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object p1, p1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1
.end method

.method public readDescriptor(Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {p1}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;->access$000(Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1
.end method

.method public setCharacteristicNotification(Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;->mGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object p1, p1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p1

    return p1
.end method

.method public writeCharacteristic(Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;->mGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object p1, p1, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1
.end method

.method public writeDescriptor(Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {p1}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;->access$000(Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1
.end method
