.class public Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/bluetooth/Wrappers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BluetoothDeviceWrapper"
.end annotation


# instance fields
.field public final mCharacteristicsToWrappers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCharacteristicWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final mDescriptorsToWrappers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            "Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final mDevice:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->mCharacteristicsToWrappers:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->mDescriptorsToWrappers:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic access$100(Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->mCharacteristicsToWrappers:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->mDescriptorsToWrappers:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public connectGatt(Landroid/content/Context;ZLorg/chromium/device/bluetooth/Wrappers$BluetoothGattCallbackWrapper;I)Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;

    iget-object v1, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->mDevice:Landroid/bluetooth/BluetoothDevice;

    new-instance v2, Lorg/chromium/device/bluetooth/Wrappers$ForwardBluetoothGattCallbackToWrapper;

    invoke-direct {v2, p3, p0}, Lorg/chromium/device/bluetooth/Wrappers$ForwardBluetoothGattCallbackToWrapper;-><init>(Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattCallbackWrapper;Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)V

    .line 2
    invoke-virtual {v1, p1, p2, v2, p4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattWrapper;-><init>(Landroid/bluetooth/BluetoothGatt;Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;)V

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothClass_getDeviceClass()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0x1f00

    return v0
.end method

.method public getBondState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
