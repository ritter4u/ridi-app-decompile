.class public final Lorg/chromium/device/usb/ChromeUsbService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/usb/ChromeUsbService$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "device"
.end annotation


# static fields
.field public static final ACTION_USB_PERMISSION:Ljava/lang/String; = "org.chromium.device.ACTION_USB_PERMISSION"

.field public static final TAG:Ljava/lang/String; = "Usb"


# instance fields
.field public mUsbDeviceReceiver:Landroid/content/BroadcastReceiver;

.field public mUsbManager:Landroid/hardware/usb/UsbManager;

.field public mUsbServiceAndroid:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/device/usb/ChromeUsbService;->mUsbServiceAndroid:J

    .line 3
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "usb"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbManager;

    iput-object p1, p0, Lorg/chromium/device/usb/ChromeUsbService;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 4
    invoke-direct {p0}, Lorg/chromium/device/usb/ChromeUsbService;->registerForUsbDeviceIntentBroadcast()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Usb"

    const-string v0, "ChromeUsbService created."

    .line 5
    invoke-static {p2, v0, p1}, Lorg/chromium/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private close()V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/device/usb/ChromeUsbService;->unregisterForUsbDeviceIntentBroadcast()V

    return-void
.end method

.method public static create(J)Lorg/chromium/device/usb/ChromeUsbService;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/device/usb/ChromeUsbService;

    invoke-direct {v0, p0, p1}, Lorg/chromium/device/usb/ChromeUsbService;-><init>(J)V

    return-object v0
.end method

.method private getDevices()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbService;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private hasDevicePermission(Lorg/chromium/device/usb/ChromeUsbDevice;)Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/chromium/device/usb/ChromeUsbDevice;->getDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbService;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    return p1
.end method

.method private openDevice(Lorg/chromium/device/usb/ChromeUsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/chromium/device/usb/ChromeUsbDevice;->getDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbService;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object p1

    return-object p1
.end method

.method private registerForUsbDeviceIntentBroadcast()V
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/device/usb/ChromeUsbService$1;

    invoke-direct {v0, p0}, Lorg/chromium/device/usb/ChromeUsbService$1;-><init>(Lorg/chromium/device/usb/ChromeUsbService;)V

    iput-object v0, p0, Lorg/chromium/device/usb/ChromeUsbService;->mUsbDeviceReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "org.chromium.device.ACTION_USB_PERMISSION"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/device/usb/ChromeUsbService;->mUsbDeviceReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private requestDevicePermission(Lorg/chromium/device/usb/ChromeUsbDevice;)V
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/chromium/device/usb/ChromeUsbDevice;->getDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/chromium/device/usb/ChromeUsbService;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/device/usb/ChromeUsbServiceJni;->get()Lorg/chromium/device/usb/ChromeUsbService$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/device/usb/ChromeUsbService;->mUsbServiceAndroid:J

    .line 4
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v6

    const/4 v7, 0x1

    move-object v5, p0

    .line 5
    invoke-interface/range {v2 .. v7}, Lorg/chromium/device/usb/ChromeUsbService$Natives;->devicePermissionRequestComplete(JLorg/chromium/device/usb/ChromeUsbService;IZ)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "org.chromium.device.ACTION_USB_PERMISSION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/chromium/device/usb/ChromeUsbService;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {p1}, Lorg/chromium/device/usb/ChromeUsbDevice;->getDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method private unregisterForUsbDeviceIntentBroadcast()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/device/usb/ChromeUsbService;->mUsbDeviceReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/device/usb/ChromeUsbService;->mUsbDeviceReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method
