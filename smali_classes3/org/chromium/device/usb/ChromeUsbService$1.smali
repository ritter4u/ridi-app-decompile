.class public Lorg/chromium/device/usb/ChromeUsbService$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/device/usb/ChromeUsbService;->registerForUsbDeviceIntentBroadcast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/device/usb/ChromeUsbService;


# direct methods
.method public constructor <init>(Lorg/chromium/device/usb/ChromeUsbService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/device/usb/ChromeUsbService$1;->this$0:Lorg/chromium/device/usb/ChromeUsbService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string p1, "device"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/device/usb/ChromeUsbServiceJni;->get()Lorg/chromium/device/usb/ChromeUsbService$Natives;

    move-result-object p2

    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbService$1;->this$0:Lorg/chromium/device/usb/ChromeUsbService;

    iget-wide v1, v0, Lorg/chromium/device/usb/ChromeUsbService;->mUsbServiceAndroid:J

    invoke-interface {p2, v1, v2, v0, p1}, Lorg/chromium/device/usb/ChromeUsbService$Natives;->deviceAttached(JLorg/chromium/device/usb/ChromeUsbService;Landroid/hardware/usb/UsbDevice;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lorg/chromium/device/usb/ChromeUsbServiceJni;->get()Lorg/chromium/device/usb/ChromeUsbService$Natives;

    move-result-object p2

    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbService$1;->this$0:Lorg/chromium/device/usb/ChromeUsbService;

    iget-wide v1, v0, Lorg/chromium/device/usb/ChromeUsbService;->mUsbServiceAndroid:J

    .line 6
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result p1

    .line 7
    invoke-interface {p2, v1, v2, v0, p1}, Lorg/chromium/device/usb/ChromeUsbService$Natives;->deviceDetached(JLorg/chromium/device/usb/ChromeUsbService;I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.chromium.device.ACTION_USB_PERMISSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lorg/chromium/device/usb/ChromeUsbServiceJni;->get()Lorg/chromium/device/usb/ChromeUsbService$Natives;

    move-result-object v1

    iget-object v4, p0, Lorg/chromium/device/usb/ChromeUsbService$1;->this$0:Lorg/chromium/device/usb/ChromeUsbService;

    iget-wide v2, v4, Lorg/chromium/device/usb/ChromeUsbService;->mUsbServiceAndroid:J

    .line 10
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v5

    const/4 p1, 0x0

    const-string v0, "permission"

    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 12
    invoke-interface/range {v1 .. v6}, Lorg/chromium/device/usb/ChromeUsbService$Natives;->devicePermissionRequestComplete(JLorg/chromium/device/usb/ChromeUsbService;IZ)V

    :cond_2
    :goto_0
    return-void
.end method
