.class public Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/bluetooth/Wrappers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BluetoothGattDescriptorWrapper"
.end annotation


# instance fields
.field public final mDescriptor:Landroid/bluetooth/BluetoothGattDescriptor;

.field public final mDeviceWrapper:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGattDescriptor;Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;->mDescriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 3
    iput-object p2, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;->mDeviceWrapper:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;)Landroid/bluetooth/BluetoothGattDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;->mDescriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    return-object p0
.end method


# virtual methods
.method public getCharacteristic()Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;->mDeviceWrapper:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    invoke-static {v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->access$100(Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;->mDescriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    return-object v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;->mDescriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public getValue()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;->mDescriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v0

    return-object v0
.end method

.method public setValue([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;->mDescriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result p1

    return p1
.end method
