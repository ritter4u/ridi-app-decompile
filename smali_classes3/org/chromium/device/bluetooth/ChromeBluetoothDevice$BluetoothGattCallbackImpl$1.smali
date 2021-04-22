.class public Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;->onConnectionStateChange(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

.field public final synthetic val$newState:I

.field public final synthetic val$status:I


# direct methods
.method public constructor <init>(Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$1;->this$1:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

    iput p2, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$1;->val$newState:I

    iput p3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$1;->val$status:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$1;->val$newState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$1;->val$status:I

    const-string v2, "Bluetooth.Web.Android.onConnectionStateChange.Status.Connected"

    invoke-static {v2, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordSparseHistogram(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$1;->this$1:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;->this$0:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mBluetoothGatt:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;

    invoke-virtual {v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;->discoverServices()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$1;->val$status:I

    const-string v2, "Bluetooth.Web.Android.onConnectionStateChange.Status.Disconnected"

    invoke-static {v2, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordSparseHistogram(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$1;->this$1:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;->this$0:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mBluetoothGatt:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;->close()V

    .line 7
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$1;->this$1:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;->this$0:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mBluetoothGatt:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$1;->val$status:I

    const-string v2, "Bluetooth.Web.Android.onConnectionStateChange.Status.InvalidState"

    invoke-static {v2, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordSparseHistogram(Ljava/lang/String;I)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$1;->this$1:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;->this$0:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    invoke-static {v0}, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->access$100(Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Lorg/chromium/device/bluetooth/ChromeBluetoothDeviceJni;->get()Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$Natives;

    move-result-object v2

    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$1;->this$1:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;->this$0:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 11
    invoke-static {v0}, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->access$100(Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)J

    move-result-wide v3

    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$1;->this$1:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

    iget-object v5, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;->this$0:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    iget v6, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$1;->val$status:I

    iget v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$1;->val$newState:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 12
    :goto_1
    invoke-interface/range {v2 .. v7}, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$Natives;->onConnectionStateChange(JLorg/chromium/device/bluetooth/ChromeBluetoothDevice;IZ)V

    :cond_4
    return-void
.end method
