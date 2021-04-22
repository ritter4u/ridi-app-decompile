.class public Lorg/chromium/midi/UsbMidiDeviceAndroid$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/midi/UsbMidiDeviceAndroid;->startListen(Landroid/hardware/usb/UsbDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/midi/UsbMidiDeviceAndroid;

.field public final synthetic val$bufferForEndpoints:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/chromium/midi/UsbMidiDeviceAndroid;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid$1;->this$0:Lorg/chromium/midi/UsbMidiDeviceAndroid;

    iput-object p2, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid$1;->val$bufferForEndpoints:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid$1;->this$0:Lorg/chromium/midi/UsbMidiDeviceAndroid;

    invoke-static {v0}, Lorg/chromium/midi/UsbMidiDeviceAndroid;->access$000(Lorg/chromium/midi/UsbMidiDeviceAndroid;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->requestWait()Landroid/hardware/usb/UsbRequest;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/usb/UsbRequest;->getEndpoint()Landroid/hardware/usb/UsbEndpoint;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v2

    const/16 v3, 0x80

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid$1;->val$bufferForEndpoints:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v2}, Lorg/chromium/midi/UsbMidiDeviceAndroid;->access$100(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-lez v3, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v2, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v3, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid$1;->this$0:Lorg/chromium/midi/UsbMidiDeviceAndroid;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getEndpointNumber()I

    move-result v1

    invoke-static {v3, v1, v4}, Lorg/chromium/midi/UsbMidiDeviceAndroid;->access$200(Lorg/chromium/midi/UsbMidiDeviceAndroid;I[B)V

    .line 10
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    goto :goto_0
.end method
