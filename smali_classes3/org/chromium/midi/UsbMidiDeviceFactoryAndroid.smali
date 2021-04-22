.class public Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "midi"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final ACTION_USB_PERMISSION:Ljava/lang/String; = "org.chromium.midi.USB_PERMISSION"


# instance fields
.field public final mDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/midi/UsbMidiDeviceAndroid;",
            ">;"
        }
    .end annotation
.end field

.field public mIsEnumeratingDevices:Z

.field public mNativePointer:J

.field public mReceiver:Landroid/content/BroadcastReceiver;

.field public mRequestedDevices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/hardware/usb/UsbDevice;",
            ">;"
        }
    .end annotation
.end field

.field public mUsbManager:Landroid/hardware/usb/UsbManager;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mDevices:Ljava/util/List;

    .line 3
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 4
    iput-wide p1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mNativePointer:J

    .line 5
    new-instance p1, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid$1;

    invoke-direct {p1, p0}, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid$1;-><init>(Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;)V

    iput-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "org.chromium.midi.USB_PERMISSION"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mRequestedDevices:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->requestDevicePermissionIfNecessary(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->onUsbDeviceDetached(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->onUsbDevicePermissionRequestDone(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static create(J)Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;

    invoke-direct {v0, p0, p1}, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;-><init>(J)V

    return-object v0
.end method

.method private onUsbDeviceDetached(Landroid/hardware/usb/UsbDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mRequestedDevices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .line 2
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v2

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mRequestedDevices:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mDevices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 5
    iget-object v1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mDevices:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/midi/UsbMidiDeviceAndroid;

    .line 6
    invoke-virtual {v1}, Lorg/chromium/midi/UsbMidiDeviceAndroid;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1}, Lorg/chromium/midi/UsbMidiDeviceAndroid;->getUsbDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v2

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 8
    invoke-virtual {v1}, Lorg/chromium/midi/UsbMidiDeviceAndroid;->close()V

    .line 9
    iget-boolean p1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mIsEnumeratingDevices:Z

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mDevices:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    .line 11
    :cond_3
    iget-wide v1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mNativePointer:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    .line 12
    invoke-static {}, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroidJni;->get()Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid$Natives;

    move-result-object p1

    iget-wide v1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mNativePointer:J

    invoke-interface {p1, v1, v2, v0}, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid$Natives;->onUsbMidiDeviceDetached(JI)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private onUsbDevicePermissionRequestDone(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "device"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    .line 2
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mRequestedDevices:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mRequestedDevices:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v0, "permission"

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    move-object p1, v2

    :cond_1
    if-eqz p1, :cond_3

    .line 5
    iget-object p2, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mDevices:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/midi/UsbMidiDeviceAndroid;

    .line 6
    invoke-virtual {v0}, Lorg/chromium/midi/UsbMidiDeviceAndroid;->isClosed()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v0}, Lorg/chromium/midi/UsbMidiDeviceAndroid;->getUsbDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v3

    if-ne v0, v3, :cond_2

    move-object p1, v2

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    new-instance v2, Lorg/chromium/midi/UsbMidiDeviceAndroid;

    iget-object p2, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-direct {v2, p2, p1}, Lorg/chromium/midi/UsbMidiDeviceAndroid;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V

    .line 9
    iget-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mDevices:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    iget-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mRequestedDevices:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 11
    :cond_5
    iget-wide p1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mNativePointer:J

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-nez v0, :cond_6

    return-void

    .line 12
    :cond_6
    iget-boolean p1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mIsEnumeratingDevices:Z

    if-eqz p1, :cond_7

    .line 13
    invoke-static {}, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroidJni;->get()Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid$Natives;

    move-result-object p1

    iget-wide v2, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mNativePointer:J

    iget-object p2, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mDevices:Ljava/util/List;

    .line 14
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    .line 15
    invoke-interface {p1, v2, v3, p2}, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid$Natives;->onUsbMidiDeviceRequestDone(J[Ljava/lang/Object;)V

    .line 16
    iput-boolean v1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mIsEnumeratingDevices:Z

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    .line 17
    invoke-static {}, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroidJni;->get()Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mNativePointer:J

    invoke-interface {p1, v0, v1, v2}, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid$Natives;->onUsbMidiDeviceAttached(JLjava/lang/Object;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private requestDevicePermissionIfNecessary(Landroid/hardware/usb/UsbDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mRequestedDevices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .line 2
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 7
    iget-object v1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 8
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "org.chromium.midi.USB_PERMISSION"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 9
    invoke-virtual {v1, p1, v0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 10
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mRequestedDevices:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mNativePointer:J

    .line 2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public enumerateDevices()Z
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mIsEnumeratingDevices:Z

    .line 2
    iget-object v1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mIsEnumeratingDevices:Z

    return v0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 6
    invoke-direct {p0, v2}, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->requestDevicePermissionIfNecessary(Landroid/hardware/usb/UsbDevice;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;->mRequestedDevices:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
