.class public final Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor$Natives;
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
.field public final mChromeDevice:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

.field public final mDescriptor:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;

.field public mNativeBluetoothRemoteGattDescriptorAndroid:J


# direct methods
.method public constructor <init>(JLorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->mNativeBluetoothRemoteGattDescriptorAndroid:J

    .line 3
    iput-object p3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->mDescriptor:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;

    .line 4
    iput-object p4, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->mChromeDevice:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    .line 5
    iget-object p1, p4, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mWrapperToChromeDescriptorsMap:Ljava/util/HashMap;

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Bluetooth"

    const-string p3, "ChromeBluetoothRemoteGattDescriptor created."

    .line 6
    invoke-static {p2, p3, p1}, Lorg/chromium/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static create(JLorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;-><init>(JLorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)V

    return-object v0
.end method

.method private getUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->mDescriptor:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;

    invoke-virtual {v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private onBluetoothRemoteGattDescriptorAndroidDestruction()V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Bluetooth"

    const-string v2, "ChromeBluetoothRemoteGattDescriptor Destroyed."

    .line 1
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->mNativeBluetoothRemoteGattDescriptorAndroid:J

    .line 3
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->mChromeDevice:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mWrapperToChromeDescriptorsMap:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->mDescriptor:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private readRemoteDescriptor()Z
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->mChromeDevice:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    iget-object v0, v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mBluetoothGatt:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;

    iget-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->mDescriptor:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;

    invoke-virtual {v0, v1}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;->readDescriptor(Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Bluetooth"

    const-string v3, "readRemoteDescriptor readDescriptor failed."

    .line 2
    invoke-static {v2, v3, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private writeRemoteDescriptor([B)Z
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->mDescriptor:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;

    invoke-virtual {v0, p1}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;->setValue([B)Z

    move-result p1

    const-string v0, "Bluetooth"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "writeRemoteDescriptor setValue failed."

    .line 2
    invoke-static {v0, v2, p1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->mChromeDevice:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    iget-object p1, p1, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mBluetoothGatt:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;

    iget-object v2, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->mDescriptor:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;

    invoke-virtual {p1, v2}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;->writeDescriptor(Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "writeRemoteDescriptor writeDescriptor failed."

    .line 4
    invoke-static {v0, v2, p1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public onDescriptorRead(I)V
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

    const-string v2, "onDescriptorRead status:%d==%s"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->mNativeBluetoothRemoteGattDescriptorAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-static {}, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptorJni;->get()Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor$Natives;

    move-result-object v5

    iget-wide v6, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->mNativeBluetoothRemoteGattDescriptorAndroid:J

    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->mDescriptor:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;

    .line 4
    invoke-virtual {v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;->getValue()[B

    move-result-object v10

    move-object v8, p0

    move v9, p1

    .line 5
    invoke-interface/range {v5 .. v10}, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor$Natives;->onRead(JLorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;I[B)V

    :cond_1
    return-void
.end method

.method public onDescriptorWrite(I)V
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

    const-string v2, "onDescriptorWrite status:%d==%s"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->mNativeBluetoothRemoteGattDescriptorAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-static {}, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptorJni;->get()Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;->mNativeBluetoothRemoteGattDescriptorAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor$Natives;->onWrite(JLorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;I)V

    :cond_1
    return-void
.end method
