.class public final Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristicJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristicJni$1;

    invoke-direct {v0}, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristicJni$1;-><init>()V

    sput-object v0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristicJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic$Natives;)Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristicJni;->testInstance:Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristicJni;

    invoke-direct {v0}, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristicJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public createGattRemoteDescriptor(JLorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;Ljava/lang/String;Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattDescriptorWrapper;Lorg/chromium/device/bluetooth/ChromeBluetoothDevice;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_device_bluetooth_ChromeBluetoothRemoteGattCharacteristic_createGattRemoteDescriptor(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onChanged(JLorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;[B)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_device_bluetooth_ChromeBluetoothRemoteGattCharacteristic_onChanged(JLjava/lang/Object;[B)V

    return-void
.end method

.method public onRead(JLorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;I[B)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_device_bluetooth_ChromeBluetoothRemoteGattCharacteristic_onRead(JLjava/lang/Object;I[B)V

    return-void
.end method

.method public onWrite(JLorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattCharacteristic;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_device_bluetooth_ChromeBluetoothRemoteGattCharacteristic_onWrite(JLjava/lang/Object;I)V

    return-void
.end method
