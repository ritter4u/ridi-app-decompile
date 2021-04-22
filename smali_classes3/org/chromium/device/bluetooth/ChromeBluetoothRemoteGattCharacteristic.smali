.class public final Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic$Natives;
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
.field public final mCharacteristic:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

.field public final mChromeDevice:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

.field public final mInstanceId:Ljava/lang/String;

.field public mNativeBluetoothRemoteGattCharacteristicAndroid:J


# direct methods
.method public constructor <init>(JLorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;Ljava/lang/String;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->mNativeBluetoothRemoteGattCharacteristicAndroid:J

    .line 3
    iput-object p3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->mCharacteristic:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    .line 4
    iput-object p4, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->mInstanceId:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->mChromeDevice:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 6
    iget-object p1, p5, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mWrapperToChromeCharacteristicsMap:Ljava/util/HashMap;

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Bluetooth"

    const-string p3, "ChromeBluetoothRemoteGattCharacteristic created."

    .line 7
    invoke-static {p2, p3, p1}, Lorg/chromium/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static create(JLorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;Ljava/lang/String;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;
    .locals 7
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v6, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;-><init>(JLorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;Ljava/lang/String;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)V

    return-object v6
.end method

.method private createDescriptors()V
    .locals 11
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->mCharacteristic:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->getDescriptors()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v8}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {}, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristicJni;->get()Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic$Natives;

    move-result-object v3

    iget-wide v4, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->mNativeBluetoothRemoteGattCharacteristicAndroid:J

    iget-object v9, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->mChromeDevice:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    move-object v6, p0

    invoke-interface/range {v3 .. v9}, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic$Natives;->createGattRemoteDescriptor(JLorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;Ljava/lang/String;Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)V

    move v1, v10

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getProperties()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->mCharacteristic:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    invoke-virtual {v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->getProperties()I

    move-result v0

    return v0
.end method

.method private getUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->mCharacteristic:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    invoke-virtual {v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private onBluetoothRemoteGattCharacteristicAndroidDestruction()V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Bluetooth"

    const-string v3, "ChromeBluetoothRemoteGattCharacteristic Destroyed."

    .line 1
    invoke-static {v2, v3, v1}, Lorg/chromium/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->mChromeDevice:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    iget-object v1, v1, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mBluetoothGatt:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->mCharacteristic:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    invoke-virtual {v1, v2, v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;->setCharacteristicNotification(Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;Z)Z

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->mNativeBluetoothRemoteGattCharacteristicAndroid:J

    .line 5
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->mChromeDevice:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mWrapperToChromeCharacteristicsMap:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->mCharacteristic:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private readRemoteCharacteristic()Z
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->mChromeDevice:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mBluetoothGatt:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;

    iget-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->mCharacteristic:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    invoke-virtual {v0, v1}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;->readCharacteristic(Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Bluetooth"

    const-string v3, "readRemoteCharacteristic readCharacteristic failed."

    .line 2
    invoke-static {v2, v3, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private setCharacteristicNotification(Z)Z
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->mChromeDevice:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mBluetoothGatt:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;

    iget-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->mCharacteristic:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    invoke-virtual {v0, v1, p1}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;->setCharacteristicNotification(Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;Z)Z

    move-result p1

    return p1
.end method

.method private writeRemoteCharacteristic([BI)Z
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->mCharacteristic:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    invoke-virtual {v0, p1}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->setValue([B)Z

    move-result p1

    const-string v0, "Bluetooth"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "writeRemoteCharacteristic setValue failed."

    .line 2
    invoke-static {v0, p2, p1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->mCharacteristic:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    invoke-virtual {p1, p2}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->setWriteType(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->mChromeDevice:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    iget-object p1, p1, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mBluetoothGatt:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;

    iget-object p2, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->mCharacteristic:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    invoke-virtual {p1, p2}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;->writeCharacteristic(Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;)Z

    move-result p1

    if-nez p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "writeRemoteCharacteristic writeCharacteristic failed."

    .line 5
    invoke-static {v0, p2, p1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onCharacteristicChanged([B)V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Bluetooth"

    const-string v2, "onCharacteristicChanged"

    .line 1
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->mNativeBluetoothRemoteGattCharacteristicAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristicJni;->get()Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->mNativeBluetoothRemoteGattCharacteristicAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic$Natives;->onChanged(JLorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;[B)V

    :cond_0
    return-void
.end method

.method public onCharacteristicRead(I)V
    .locals 11

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

    const-string v2, "onCharacteristicRead status:%d==%s"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->mNativeBluetoothRemoteGattCharacteristicAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-static {}, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristicJni;->get()Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic$Natives;

    move-result-object v5

    iget-wide v6, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->mNativeBluetoothRemoteGattCharacteristicAndroid:J

    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->mCharacteristic:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;

    .line 4
    invoke-virtual {v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;->getValue()[B

    move-result-object v10

    move-object v8, p0

    move v9, p1

    .line 5
    invoke-interface/range {v5 .. v10}, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic$Natives;->onRead(JLorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;I[B)V

    :cond_1
    return-void
.end method

.method public onCharacteristicWrite(I)V
    .locals 5

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

    const-string v2, "onCharacteristicWrite status:%d==%s"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->mNativeBluetoothRemoteGattCharacteristicAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-static {}, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristicJni;->get()Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;->mNativeBluetoothRemoteGattCharacteristicAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic$Natives;->onWrite(JLorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;I)V

    :cond_1
    return-void
.end method
