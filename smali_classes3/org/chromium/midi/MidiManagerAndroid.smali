.class public Lorg/chromium/midi/MidiManagerAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/midi/MidiManagerAndroid$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "midi"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/midi/MidiDeviceAndroid;",
            ">;"
        }
    .end annotation
.end field

.field public final mHandler:Landroid/os/Handler;

.field public mIsInitialized:Z

.field public final mManager:Landroid/media/midi/MidiManager;

.field public final mNativeManagerPointer:J

.field public final mPendingDevices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/media/midi/MidiDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mStopped:Z


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->mDevices:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->mPendingDevices:Ljava/util/Set;

    .line 4
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "midi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/midi/MidiManager;

    iput-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->mManager:Landroid/media/midi/MidiManager;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->mHandler:Landroid/os/Handler;

    .line 6
    iput-wide p1, p0, Lorg/chromium/midi/MidiManagerAndroid;->mNativeManagerPointer:J

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/midi/MidiManagerAndroid;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/midi/MidiManagerAndroid;->mStopped:Z

    return p0
.end method

.method public static synthetic access$100(Lorg/chromium/midi/MidiManagerAndroid;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->mNativeManagerPointer:J

    return-wide v0
.end method

.method public static synthetic access$200(Lorg/chromium/midi/MidiManagerAndroid;Landroid/media/midi/MidiDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/midi/MidiManagerAndroid;->onDeviceAdded(Landroid/media/midi/MidiDeviceInfo;)V

    return-void
.end method

.method public static synthetic access$300(Lorg/chromium/midi/MidiManagerAndroid;Landroid/media/midi/MidiDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/midi/MidiManagerAndroid;->onDeviceRemoved(Landroid/media/midi/MidiDeviceInfo;)V

    return-void
.end method

.method public static synthetic access$400(Lorg/chromium/midi/MidiManagerAndroid;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/midi/MidiManagerAndroid;->mPendingDevices:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/chromium/midi/MidiManagerAndroid;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/midi/MidiManagerAndroid;->mIsInitialized:Z

    return p0
.end method

.method public static synthetic access$502(Lorg/chromium/midi/MidiManagerAndroid;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/midi/MidiManagerAndroid;->mIsInitialized:Z

    return p1
.end method

.method public static synthetic access$600(Lorg/chromium/midi/MidiManagerAndroid;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/midi/MidiManagerAndroid;->mDevices:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$700(Lorg/chromium/midi/MidiManagerAndroid;Landroid/media/midi/MidiDevice;Landroid/media/midi/MidiDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/midi/MidiManagerAndroid;->onDeviceOpened(Landroid/media/midi/MidiDevice;Landroid/media/midi/MidiDeviceInfo;)V

    return-void
.end method

.method public static create(J)Lorg/chromium/midi/MidiManagerAndroid;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/midi/MidiManagerAndroid;

    invoke-direct {v0, p0, p1}, Lorg/chromium/midi/MidiManagerAndroid;-><init>(J)V

    return-object v0
.end method

.method public static hasSystemFeatureMidi()Z
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.midi"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private onDeviceAdded(Landroid/media/midi/MidiDeviceInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->mIsInitialized:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->mPendingDevices:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/midi/MidiManagerAndroid;->openDevice(Landroid/media/midi/MidiDeviceInfo;)V

    return-void
.end method

.method private declared-synchronized onDeviceOpened(Landroid/media/midi/MidiDevice;Landroid/media/midi/MidiDeviceInfo;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->mStopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->mPendingDevices:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 4
    new-instance p2, Lorg/chromium/midi/MidiDeviceAndroid;

    invoke-direct {p2, p1}, Lorg/chromium/midi/MidiDeviceAndroid;-><init>(Landroid/media/midi/MidiDevice;)V

    .line 5
    iget-object p1, p0, Lorg/chromium/midi/MidiManagerAndroid;->mDevices:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean p1, p0, Lorg/chromium/midi/MidiManagerAndroid;->mIsInitialized:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lorg/chromium/midi/MidiManagerAndroidJni;->get()Lorg/chromium/midi/MidiManagerAndroid$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->mNativeManagerPointer:J

    invoke-interface {p1, v0, v1, p2}, Lorg/chromium/midi/MidiManagerAndroid$Natives;->onAttached(JLorg/chromium/midi/MidiDeviceAndroid;)V

    .line 8
    :cond_1
    iget-boolean p1, p0, Lorg/chromium/midi/MidiManagerAndroid;->mIsInitialized:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/chromium/midi/MidiManagerAndroid;->mPendingDevices:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lorg/chromium/midi/MidiManagerAndroidJni;->get()Lorg/chromium/midi/MidiManagerAndroid$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->mNativeManagerPointer:J

    iget-object p2, p0, Lorg/chromium/midi/MidiManagerAndroid;->mDevices:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/chromium/midi/MidiDeviceAndroid;

    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorg/chromium/midi/MidiDeviceAndroid;

    .line 11
    invoke-interface {p1, v0, v1, p2}, Lorg/chromium/midi/MidiManagerAndroid$Natives;->onInitialized(J[Lorg/chromium/midi/MidiDeviceAndroid;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/chromium/midi/MidiManagerAndroid;->mIsInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized onDeviceRemoved(Landroid/media/midi/MidiDeviceInfo;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->mStopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->mDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/midi/MidiDeviceAndroid;

    .line 4
    invoke-virtual {v1}, Lorg/chromium/midi/MidiDeviceAndroid;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/midi/MidiDeviceAndroid;->getInfo()Landroid/media/midi/MidiDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/midi/MidiDeviceInfo;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/midi/MidiDeviceInfo;->getId()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 5
    invoke-virtual {v1}, Lorg/chromium/midi/MidiDeviceAndroid;->close()V

    .line 6
    invoke-static {}, Lorg/chromium/midi/MidiManagerAndroidJni;->get()Lorg/chromium/midi/MidiManagerAndroid$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/midi/MidiManagerAndroid;->mNativeManagerPointer:J

    invoke-interface {v2, v3, v4, v1}, Lorg/chromium/midi/MidiManagerAndroid$Natives;->onDetached(JLorg/chromium/midi/MidiDeviceAndroid;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private openDevice(Landroid/media/midi/MidiDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->mManager:Landroid/media/midi/MidiManager;

    new-instance v1, Lorg/chromium/midi/MidiManagerAndroid$4;

    invoke-direct {v1, p0, p1}, Lorg/chromium/midi/MidiManagerAndroid$4;-><init>(Lorg/chromium/midi/MidiManagerAndroid;Landroid/media/midi/MidiDeviceInfo;)V

    iget-object v2, p0, Lorg/chromium/midi/MidiManagerAndroid;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/midi/MidiManager;->openDevice(Landroid/media/midi/MidiDeviceInfo;Landroid/media/midi/MidiManager$OnDeviceOpenedListener;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->mManager:Landroid/media/midi/MidiManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/chromium/midi/MidiManagerAndroid$1;

    invoke-direct {v1, p0}, Lorg/chromium/midi/MidiManagerAndroid$1;-><init>(Lorg/chromium/midi/MidiManagerAndroid;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    new-instance v1, Lorg/chromium/midi/MidiManagerAndroid$2;

    invoke-direct {v1, p0}, Lorg/chromium/midi/MidiManagerAndroid$2;-><init>(Lorg/chromium/midi/MidiManagerAndroid;)V

    iget-object v2, p0, Lorg/chromium/midi/MidiManagerAndroid;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/midi/MidiManager;->registerDeviceCallback(Landroid/media/midi/MidiManager$DeviceCallback;Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->mManager:Landroid/media/midi/MidiManager;

    invoke-virtual {v0}, Landroid/media/midi/MidiManager;->getDevices()[Landroid/media/midi/MidiDeviceInfo;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    iget-object v4, p0, Lorg/chromium/midi/MidiManagerAndroid;->mPendingDevices:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0, v3}, Lorg/chromium/midi/MidiManagerAndroid;->openDevice(Landroid/media/midi/MidiDeviceInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/chromium/midi/MidiManagerAndroid$3;

    invoke-direct {v1, p0}, Lorg/chromium/midi/MidiManagerAndroid$3;-><init>(Lorg/chromium/midi/MidiManagerAndroid;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized stop()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lorg/chromium/midi/MidiManagerAndroid;->mStopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
