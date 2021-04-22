.class public final Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptorJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptorJni$1;

    invoke-direct {v0}, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptorJni$1;-><init>()V

    sput-object v0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptorJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor$Natives;)Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptorJni;->testInstance:Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptorJni;

    invoke-direct {v0}, Lorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptorJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onRead(JLorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;I[B)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_device_bluetooth_ChromeBluetoothRemoteGattDescriptor_onRead(JLjava/lang/Object;I[B)V

    return-void
.end method

.method public onWrite(JLorg/chromium/device/bluetooth/ChromeBluetoothRemoteGattDescriptor;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_device_bluetooth_ChromeBluetoothRemoteGattDescriptor_onWrite(JLjava/lang/Object;I)V

    return-void
.end method
