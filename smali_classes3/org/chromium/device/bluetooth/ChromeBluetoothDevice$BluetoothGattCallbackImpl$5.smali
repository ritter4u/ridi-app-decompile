.class public Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;->onCharacteristicWrite(Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

.field public final synthetic val$characteristic:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

.field public final synthetic val$status:I


# direct methods
.method public constructor <init>(Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$5;->this$1:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

    iput-object p2, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$5;->val$characteristic:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    iput p3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$5;->val$status:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$5;->this$1:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;->this$0:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mWrapperToChromeCharacteristicsMap:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$5;->val$characteristic:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Bluetooth"

    const-string v2, "onCharacteristicWrite when chromeCharacteristic == null."

    .line 3
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$5;->val$status:I

    const-string v2, "Bluetooth.Web.Android.onCharacteristicWrite.Status"

    invoke-static {v2, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordSparseHistogram(Ljava/lang/String;I)V

    .line 5
    iget v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$5;->val$status:I

    invoke-virtual {v0, v1}, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->onCharacteristicWrite(I)V

    :goto_0
    return-void
.end method
