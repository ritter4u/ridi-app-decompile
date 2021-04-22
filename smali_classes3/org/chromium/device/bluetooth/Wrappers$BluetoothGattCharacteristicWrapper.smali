.class public Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/bluetooth/Wrappers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BluetoothGattCharacteristicWrapper"
.end annotation


# instance fields
.field public final mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final mDeviceWrapper:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 3
    iput-object p2, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->mDeviceWrapper:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    return-void
.end method


# virtual methods
.method public getDescriptors()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

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

    check-cast v2, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 5
    iget-object v3, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->mDeviceWrapper:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 6
    invoke-static {v3}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->access$200(Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;

    iget-object v4, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->mDeviceWrapper:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    invoke-direct {v3, v2, v4}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)V

    .line 8
    iget-object v4, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->mDeviceWrapper:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    invoke-static {v4}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->access$200(Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)Ljava/util/HashMap;

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
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result v0

    return v0
.end method

.method public getProperties()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    return v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public getValue()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    return-object v0
.end method

.method public setValue([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    move-result p1

    return p1
.end method

.method public setWriteType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    return-void
.end method
