.class public final Lorg/chromium/device/bluetooth/ChromeBluetoothDeviceJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDeviceJni$1;

    invoke-direct {v0}, Lorg/chromium/device/bluetooth/ChromeBluetoothDeviceJni$1;-><init>()V

    sput-object v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDeviceJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$Natives;)Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/device/bluetooth/ChromeBluetoothDeviceJni;->testInstance:Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/device/bluetooth/ChromeBluetoothDevice$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/device/bluetooth/ChromeBluetoothDeviceJni;

    invoke-direct {v0}, Lorg/chromium/device/bluetooth/ChromeBluetoothDeviceJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public createGattRemoteService(JLorg/chromium/device/bluetooth/ChromeBluetoothDevice;Ljava/lang/String;Lorg/chromium/device/bluetooth/Wrappers$BluetoothGattServiceWrapper;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_device_bluetooth_ChromeBluetoothDevice_createGattRemoteService(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onConnectionStateChange(JLorg/chromium/device/bluetooth/ChromeBluetoothDevice;IZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_device_bluetooth_ChromeBluetoothDevice_onConnectionStateChange(JLjava/lang/Object;IZ)V

    return-void
.end method

.method public onGattServicesDiscovered(JLorg/chromium/device/bluetooth/ChromeBluetoothDevice;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_device_bluetooth_ChromeBluetoothDevice_onGattServicesDiscovered(JLjava/lang/Object;)V

    return-void
.end method
