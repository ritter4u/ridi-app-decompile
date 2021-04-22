.class public Lorg/chromium/device/bluetooth/Wrappers$ForwardBluetoothGattCallbackToWrapper;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/bluetooth/Wrappers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForwardBluetoothGattCallbackToWrapper"
.end annotation


# instance fields
.field public final mDeviceWrapper:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

.field public final mWrapperCallback:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCallbackWrapper;


# direct methods
.method public constructor <init>(Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCallbackWrapper;Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/device/bluetooth/Wrappers$ForwardBluetoothGattCallbackToWrapper;->mWrapperCallback:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCallbackWrapper;

    .line 3
    iput-object p2, p0, Lorg/chromium/device/bluetooth/Wrappers$ForwardBluetoothGattCallbackToWrapper;->mDeviceWrapper:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Bluetooth"

    const-string v1, "wrapper onCharacteristicChanged."

    .line 1
    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/device/bluetooth/Wrappers$ForwardBluetoothGattCallbackToWrapper;->mWrapperCallback:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCallbackWrapper;

    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$ForwardBluetoothGattCallbackToWrapper;->mDeviceWrapper:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 3
    invoke-static {v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->access$100(Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    .line 4
    invoke-virtual {p1, p2}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCallbackWrapper;->onCharacteristicChanged(Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/device/bluetooth/Wrappers$ForwardBluetoothGattCallbackToWrapper;->mWrapperCallback:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCallbackWrapper;

    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$ForwardBluetoothGattCallbackToWrapper;->mDeviceWrapper:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 2
    invoke-static {v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->access$100(Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    .line 3
    invoke-virtual {p1, p2, p3}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCallbackWrapper;->onCharacteristicRead(Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;I)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/device/bluetooth/Wrappers$ForwardBluetoothGattCallbackToWrapper;->mWrapperCallback:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCallbackWrapper;

    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$ForwardBluetoothGattCallbackToWrapper;->mDeviceWrapper:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 2
    invoke-static {v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->access$100(Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    .line 3
    invoke-virtual {p1, p2, p3}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCallbackWrapper;->onCharacteristicWrite(Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;I)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/device/bluetooth/Wrappers$ForwardBluetoothGattCallbackToWrapper;->mWrapperCallback:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCallbackWrapper;

    invoke-virtual {p1, p2, p3}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCallbackWrapper;->onConnectionStateChange(II)V

    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/device/bluetooth/Wrappers$ForwardBluetoothGattCallbackToWrapper;->mWrapperCallback:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCallbackWrapper;

    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$ForwardBluetoothGattCallbackToWrapper;->mDeviceWrapper:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 2
    invoke-static {v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->access$200(Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;

    .line 3
    invoke-virtual {p1, p2, p3}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCallbackWrapper;->onDescriptorRead(Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;I)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/device/bluetooth/Wrappers$ForwardBluetoothGattCallbackToWrapper;->mWrapperCallback:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCallbackWrapper;

    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$ForwardBluetoothGattCallbackToWrapper;->mDeviceWrapper:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 2
    invoke-static {v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->access$200(Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;

    .line 3
    invoke-virtual {p1, p2, p3}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCallbackWrapper;->onDescriptorWrite(Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;I)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/device/bluetooth/Wrappers$ForwardBluetoothGattCallbackToWrapper;->mWrapperCallback:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCallbackWrapper;

    invoke-virtual {p1, p2}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCallbackWrapper;->onServicesDiscovered(I)V

    return-void
.end method
