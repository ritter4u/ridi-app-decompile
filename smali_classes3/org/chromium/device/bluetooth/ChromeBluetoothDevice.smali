.class public final Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$Natives;,
        Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;
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
.field public mBluetoothGatt:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;

.field public final mBluetoothGattCallbackImpl:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

.field public final mDevice:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

.field public mNativeBluetoothDeviceAndroid:J

.field public final mWrapperToChromeCharacteristicsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;",
            "Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field public final mWrapperToChromeDescriptorsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;",
            "Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mNativeBluetoothDeviceAndroid:J

    .line 3
    iput-object p3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mDevice:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    .line 4
    new-instance p1, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;-><init>(Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$1;)V

    iput-object p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mBluetoothGattCallbackImpl:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mWrapperToChromeCharacteristicsMap:Ljava/util/HashMap;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mWrapperToChromeDescriptorsMap:Ljava/util/HashMap;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Bluetooth"

    const-string p3, "ChromeBluetoothDevice created."

    .line 7
    invoke-static {p2, p3, p1}, Lorg/chromium/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mNativeBluetoothDeviceAndroid:J

    return-wide v0
.end method

.method public static synthetic access$200(Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static create(JLorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;-><init>(JLorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)V

    return-object v0
.end method

.method private createGattConnectionImpl()V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Bluetooth"

    const-string v3, "connectGatt"

    .line 1
    invoke-static {v2, v3, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mBluetoothGatt:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;->close()V

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mDevice:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mBluetoothGattCallbackImpl:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$BluetoothGattCallbackImpl;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v0, v3, v4}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->connectGatt(Landroid/content/Context;ZLorg/chromium/device/bluetooth/Wrappers$BluetoothGattCallbackWrapper;I)Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mBluetoothGatt:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;

    return-void
.end method

.method private disconnectGatt()V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Bluetooth"

    const-string v2, "BluetoothGatt.disconnect"

    .line 1
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mBluetoothGatt:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;->disconnect()V

    :cond_0
    return-void
.end method

.method private getAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mDevice:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    invoke-virtual {v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getBluetoothClass()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mDevice:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    invoke-virtual {v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->getBluetoothClass_getDeviceClass()I

    move-result v0

    return v0
.end method

.method private getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mDevice:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    invoke-virtual {v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isPaired()Z
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mDevice:Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;

    invoke-virtual {v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->getBondState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onBluetoothDeviceAndroidDestruction()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mBluetoothGatt:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mBluetoothGatt:Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;->mNativeBluetoothDeviceAndroid:J

    return-void
.end method
