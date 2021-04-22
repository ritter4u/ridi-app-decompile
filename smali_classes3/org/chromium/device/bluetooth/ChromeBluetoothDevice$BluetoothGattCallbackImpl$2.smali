.class public Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;->onServicesDiscovered(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

.field public final synthetic val$status:I


# direct methods
.method public constructor <init>(Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$2;->this$1:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

    iput p2, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$2;->val$status:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$2;->this$1:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;->this$0:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    invoke-static {v0}, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->access$100(Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 2
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$2;->this$1:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;->this$0:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mBluetoothGatt:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$2;->val$status:I

    const-string v1, "Bluetooth.Web.Android.onServicesDiscovered.Status.Disconnected"

    invoke-static {v1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordSparseHistogram(Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$2;->val$status:I

    const-string v1, "Bluetooth.Web.Android.onServicesDiscovered.Status.Connected"

    invoke-static {v1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordSparseHistogram(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$2;->this$1:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;->this$0:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mBluetoothGatt:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;

    invoke-virtual {v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$2;->this$1:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

    iget-object v2, v2, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;->this$0:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    invoke-static {v2}, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->access$200(Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v7}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;->getInstanceId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {}, Lorg/chromium/device/bluetooth/ChromeBluetoothDeviceJni;->get()Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$Natives;

    move-result-object v2

    iget-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$2;->this$1:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

    iget-object v1, v1, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;->this$0:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 9
    invoke-static {v1}, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->access$100(Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)J

    move-result-wide v3

    iget-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$2;->this$1:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

    iget-object v5, v1, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;->this$0:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 10
    invoke-interface/range {v2 .. v7}, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$Natives;->createGattRemoteService(JLorg/chromium/device/bluetooth/ChromeBluetoothDevice;Ljava/lang/String;Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lorg/chromium/device/bluetooth/ChromeBluetoothDeviceJni;->get()Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$Natives;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$2;->this$1:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

    iget-object v1, v1, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;->this$0:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 12
    invoke-static {v1}, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->access$100(Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)J

    move-result-wide v1

    iget-object v3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl$2;->this$1:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

    iget-object v3, v3, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;->this$0:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$Natives;->onGattServicesDiscovered(JLorg/chromium/device/bluetooth/ChromeBluetoothDevice;)V

    :cond_2
    return-void
.end method
