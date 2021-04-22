.class public final Lorg/chromium/device/usb/ChromeUsbServiceJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/device/usb/ChromeUsbService$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/device/usb/ChromeUsbService$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/device/usb/ChromeUsbService$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/usb/ChromeUsbServiceJni$1;

    invoke-direct {v0}, Lorg/chromium/device/usb/ChromeUsbServiceJni$1;-><init>()V

    sput-object v0, Lorg/chromium/device/usb/ChromeUsbServiceJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/device/usb/ChromeUsbService$Natives;)Lorg/chromium/device/usb/ChromeUsbService$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/device/usb/ChromeUsbServiceJni;->testInstance:Lorg/chromium/device/usb/ChromeUsbService$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/device/usb/ChromeUsbService$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/device/usb/ChromeUsbServiceJni;

    invoke-direct {v0}, Lorg/chromium/device/usb/ChromeUsbServiceJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public deviceAttached(JLorg/chromium/device/usb/ChromeUsbService;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_device_usb_ChromeUsbService_deviceAttached(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public deviceDetached(JLorg/chromium/device/usb/ChromeUsbService;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_device_usb_ChromeUsbService_deviceDetached(JLjava/lang/Object;I)V

    return-void
.end method

.method public devicePermissionRequestComplete(JLorg/chromium/device/usb/ChromeUsbService;IZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_device_usb_ChromeUsbService_devicePermissionRequestComplete(JLjava/lang/Object;IZ)V

    return-void
.end method
