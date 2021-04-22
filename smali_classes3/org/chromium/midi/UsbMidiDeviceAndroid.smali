.class public Lorg/chromium/midi/UsbMidiDeviceAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/midi/UsbMidiDeviceAndroid$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "midi"
.end annotation


# static fields
.field public static final MIDI_SUBCLASS:I = 0x3

.field public static final REQUEST_GET_DESCRIPTOR:I = 0x6

.field public static final STRING_DESCRIPTOR_TYPE:I = 0x3


# instance fields
.field public final mConnection:Landroid/hardware/usb/UsbDeviceConnection;

.field public final mEndpointMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/hardware/usb/UsbEndpoint;",
            ">;"
        }
    .end annotation
.end field

.field public final mHandler:Landroid/os/Handler;

.field public mHasInputThread:Z

.field public mIsClosed:Z

.field public mNativePointer:J

.field public final mRequestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/usb/UsbEndpoint;",
            "Landroid/hardware/usb/UsbRequest;",
            ">;"
        }
    .end annotation
.end field

.field public mUsbDevice:Landroid/hardware/usb/UsbDevice;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mEndpointMap:Landroid/util/SparseArray;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mRequestMap:Ljava/util/Map;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mHandler:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mIsClosed:Z

    .line 8
    iput-boolean p1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mHasInputThread:Z

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mNativePointer:J

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 11
    invoke-virtual {p2, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 13
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    iget-object v2, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v2, v1, v3}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    const/4 v2, 0x0

    .line 15
    :goto_1
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 16
    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v4

    if-nez v4, :cond_1

    .line 18
    iget-object v4, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mEndpointMap:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getEndpointNumber()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-direct {p0, p2}, Lorg/chromium/midi/UsbMidiDeviceAndroid;->startListen(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/midi/UsbMidiDeviceAndroid;)Landroid/hardware/usb/UsbDeviceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    return-object p0
.end method

.method public static synthetic access$100(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/midi/UsbMidiDeviceAndroid;->getInputDataLength(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lorg/chromium/midi/UsbMidiDeviceAndroid;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/midi/UsbMidiDeviceAndroid;->postOnDataEvent(I[B)V

    return-void
.end method

.method public static synthetic access$300(Lorg/chromium/midi/UsbMidiDeviceAndroid;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mIsClosed:Z

    return p0
.end method

.method public static synthetic access$400(Lorg/chromium/midi/UsbMidiDeviceAndroid;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mNativePointer:J

    return-wide v0
.end method

.method public static getInputDataLength(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_1
    return v0
.end method

.method private postOnDataEvent(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/chromium/midi/UsbMidiDeviceAndroid$2;

    invoke-direct {v1, p0, p1, p2}, Lorg/chromium/midi/UsbMidiDeviceAndroid$2;-><init>(Lorg/chromium/midi/UsbMidiDeviceAndroid;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private shouldUseBulkTransfer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mHasInputThread:Z

    return v0
.end method

.method private startListen(Landroid/hardware/usb/UsbDevice;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    .line 3
    invoke-virtual {p1, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v5

    if-ne v5, v4, :cond_2

    .line 5
    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 7
    invoke-virtual {v3, v4}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v6

    const/16 v7, 0x80

    if-ne v6, v7, :cond_1

    .line 9
    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 10
    new-instance v7, Landroid/hardware/usb/UsbRequest;

    invoke-direct {v7}, Landroid/hardware/usb/UsbRequest;-><init>()V

    .line 11
    iget-object v8, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v7, v8, v5}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    .line 12
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    invoke-virtual {v7, v6, v8}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    .line 13
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 15
    :cond_4
    iput-boolean v4, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mHasInputThread:Z

    .line 16
    new-instance p1, Lorg/chromium/midi/UsbMidiDeviceAndroid$1;

    invoke-direct {p1, p0, v0}, Lorg/chromium/midi/UsbMidiDeviceAndroid$1;-><init>(Lorg/chromium/midi/UsbMidiDeviceAndroid;Ljava/util/Map;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mEndpointMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mRequestMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbRequest;

    .line 3
    invoke-virtual {v1}, Landroid/hardware/usb/UsbRequest;->close()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mRequestMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mNativePointer:J

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mIsClosed:Z

    return-void
.end method

.method public getDescriptors()[B
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->getRawDescriptors()[B

    move-result-object v0

    return-object v0
.end method

.method public getStringDescriptor(I)[B
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    new-array p1, v8, [B

    return-object p1

    :cond_0
    const/16 v1, 0xff

    new-array v9, v1, [B

    const/16 v1, 0x80

    const/4 v2, 0x6

    or-int/lit16 v3, p1, 0x300

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v6, 0xff

    move-object v5, v9

    .line 2
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    if-gez p1, :cond_1

    new-array p1, v8, [B

    return-object p1

    .line 3
    :cond_1
    invoke-static {v9, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public getUsbDevice()Landroid/hardware/usb/UsbDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mIsClosed:Z

    return v0
.end method

.method public registerSelf(J)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mNativePointer:J

    return-void
.end method

.method public send(I[B)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mIsClosed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mEndpointMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbEndpoint;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lorg/chromium/midi/UsbMidiDeviceAndroid;->shouldUseBulkTransfer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    array-length v1, p2

    const/16 v2, 0x64

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mRequestMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbRequest;

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Landroid/hardware/usb/UsbRequest;

    invoke-direct {v0}, Landroid/hardware/usb/UsbRequest;-><init>()V

    .line 7
    iget-object v1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0, v1, p1}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    .line 8
    iget-object v1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid;->mRequestMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    :goto_0
    return-void
.end method
