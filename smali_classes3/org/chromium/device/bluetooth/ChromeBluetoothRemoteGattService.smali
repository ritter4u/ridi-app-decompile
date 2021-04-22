.class public final Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService$Natives;
    }
.end annotation

.annotation build Lorg/chromium/base/annotations/JNIAdditionalImport;
    value = {
        Lorg/chromium/device/bluetooth/Wrappers;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "device"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Bluetooth"


# instance fields
.field public mChromeDevice:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

.field public final mInstanceId:Ljava/lang/String;

.field public mNativeBluetoothRemoteGattServiceAndroid:J

.field public final mService:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;


# direct methods
.method public constructor <init>(JLorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;Ljava/lang/String;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;->mNativeBluetoothRemoteGattServiceAndroid:J

    .line 3
    iput-object p3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;->mService:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;

    .line 4
    iput-object p4, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;->mInstanceId:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;->mChromeDevice:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Bluetooth"

    const-string p3, "ChromeBluetoothRemoteGattService created."

    .line 6
    invoke-static {p2, p3, p1}, Lorg/chromium/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static create(JLorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;Ljava/lang/String;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;
    .locals 7
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v6, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;-><init>(JLorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;Ljava/lang/String;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)V

    return-object v6
.end method

.method private createCharacteristics()V
    .locals 9
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;->mService:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v7}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->getInstanceId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {}, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattServiceJni;->get()Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;->mNativeBluetoothRemoteGattServiceAndroid:J

    iget-object v8, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;->mChromeDevice:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    move-object v5, p0

    invoke-interface/range {v2 .. v8}, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService$Natives;->createGattRemoteCharacteristic(JLorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;Ljava/lang/String;Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;->mService:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;

    invoke-virtual {v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private onBluetoothRemoteGattServiceAndroidDestruction()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattService;->mNativeBluetoothRemoteGattServiceAndroid:J

    return-void
.end method
