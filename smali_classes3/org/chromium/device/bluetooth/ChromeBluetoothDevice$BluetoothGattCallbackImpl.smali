.class public Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;
.super Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCallbackWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BluetoothGattCallbackImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;


# direct methods
.method public constructor <init>(Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;->this$0:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    invoke-direct {p0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCallbackWrapper;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;-><init>(Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Bluetooth"

    const-string v2, "device onCharacteristicChanged."

    .line 1
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->getValue()[B

    move-result-object v0

    .line 3
    invoke-static {}, Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;->getInstance()Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;

    move-result-object v1

    new-instance v2, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$3;

    invoke-direct {v2, p0, p1, v0}, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$3;-><init>(Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;[B)V

    invoke-virtual {v1, v2}, Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCharacteristicRead(Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;I)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;->getInstance()Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;

    move-result-object v0

    new-instance v1, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$4;

    invoke-direct {v1, p0, p1, p2}, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$4;-><init>(Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;I)V

    invoke-virtual {v0, v1}, Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCharacteristicWrite(Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;I)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;->getInstance()Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;

    move-result-object v0

    new-instance v1, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$5;

    invoke-direct {v1, p0, p1, p2}, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$5;-><init>(Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;I)V

    invoke-virtual {v0, v1}, Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConnectionStateChange(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-ne p2, v0, :cond_0

    const-string v0, "Connected"

    goto :goto_0

    :cond_0
    const-string v0, "Disconnected"

    :goto_0
    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Bluetooth"

    const-string v2, "onConnectionStateChange status:%d newState:%s"

    invoke-static {v0, v2, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;->getInstance()Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;

    move-result-object v0

    new-instance v1, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$1;

    invoke-direct {v1, p0, p2, p1}, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$1;-><init>(Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;II)V

    invoke-virtual {v0, v1}, Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDescriptorRead(Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;I)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;->getInstance()Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;

    move-result-object v0

    new-instance v1, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$6;

    invoke-direct {v1, p0, p1, p2}, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$6;-><init>(Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;I)V

    invoke-virtual {v0, v1}, Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDescriptorWrite(Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;I)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;->getInstance()Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;

    move-result-object v0

    new-instance v1, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$7;

    invoke-direct {v1, p0, p1, p2}, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$7;-><init>(Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;I)V

    invoke-virtual {v0, v1}, Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServicesDiscovered(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-nez p1, :cond_0

    const-string v1, "OK"

    goto :goto_0

    :cond_0
    const-string v1, "Error"

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Bluetooth"

    const-string v2, "onServicesDiscovered status:%d==%s"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;->getInstance()Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;

    move-result-object v0

    new-instance v1, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$2;

    invoke-direct {v1, p0, p1}, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$2;-><init>(Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;I)V

    invoke-virtual {v0, v1}, Lorg/chromium/device/bluetooth/Wrappers$ThreadUtilsWrapper;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
