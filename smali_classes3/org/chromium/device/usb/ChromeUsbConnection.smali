.class public Lorg/chromium/device/usb/ChromeUsbConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "device"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Usb"


# instance fields
.field public final mConnection:Landroid/hardware/usb/UsbDeviceConnection;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/device/usb/ChromeUsbConnection;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Usb"

    const-string v1, "ChromeUsbConnection created."

    .line 3
    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private close()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbConnection;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    return-void
.end method

.method public static create(Landroid/hardware/usb/UsbDeviceConnection;)Lorg/chromium/device/usb/ChromeUsbConnection;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/device/usb/ChromeUsbConnection;

    invoke-direct {v0, p0}, Lorg/chromium/device/usb/ChromeUsbConnection;-><init>(Landroid/hardware/usb/UsbDeviceConnection;)V

    return-object v0
.end method

.method private getFileDescriptor()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/device/usb/ChromeUsbConnection;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->getFileDescriptor()I

    move-result v0

    return v0
.end method
