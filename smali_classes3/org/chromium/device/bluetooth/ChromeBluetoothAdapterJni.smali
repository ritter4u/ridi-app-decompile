.class public final Lorg/chromium/device/bluetooth/ChromeBluetoothAdapterJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapterJni$1;

    invoke-direct {v0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapterJni$1;-><init>()V

    sput-object v0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapterJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$Natives;)Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapterJni;->testInstance:Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/device/bluetooth/ChromeBluetoothAdapter$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapterJni;

    invoke-direct {v0}, Lorg/chromium/device/bluetooth/ChromeBluetoothAdapterJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public createOrUpdateDeviceOnScan(JLorg/chromium/device/bluetooth/ChromeBluetoothAdapter;Ljava/lang/String;Lorg/chromium/device/bluetooth/Wrappers$BluetoothDeviceWrapper;Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/Object;[I[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p14}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_device_bluetooth_ChromeBluetoothAdapter_createOrUpdateDeviceOnScan(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/Object;[I[Ljava/lang/Object;I)V

    return-void
.end method

.method public onAdapterStateChanged(JLorg/chromium/device/bluetooth/ChromeBluetoothAdapter;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_device_bluetooth_ChromeBluetoothAdapter_onAdapterStateChanged(JLjava/lang/Object;Z)V

    return-void
.end method

.method public onScanFailed(JLorg/chromium/device/bluetooth/ChromeBluetoothAdapter;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_device_bluetooth_ChromeBluetoothAdapter_onScanFailed(JLjava/lang/Object;)V

    return-void
.end method
