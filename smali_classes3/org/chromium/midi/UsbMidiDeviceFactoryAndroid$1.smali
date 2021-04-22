.class public Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid$1;->this$0:Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "device"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid$1;->this$0:Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;

    move-object v2, v0

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    invoke-static {v1, v2}, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->access$000(Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;Landroid/hardware/usb/UsbDevice;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid$1;->this$0:Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    invoke-static {v1, v0}, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->access$100(Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;Landroid/hardware/usb/UsbDevice;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.chromium.midi.USB_PERMISSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid$1;->this$0:Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;

    invoke-static {v0, p1, p2}, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->access$200(Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
