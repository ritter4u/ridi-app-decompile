.class public Lorg/chromium/device/geolocation/MockLocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/device/geolocation/LocationProvider;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final UPDATE_LOCATION_MSG:I = 0x64


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mHandlerThread:Landroid/os/HandlerThread;

.field public mIsRunning:Z

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/device/geolocation/MockLocationProvider;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/device/geolocation/MockLocationProvider;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/device/geolocation/MockLocationProvider;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/chromium/device/geolocation/MockLocationProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/device/geolocation/MockLocationProvider;->newLocation()V

    return-void
.end method

.method private newLocation()V
    .locals 3

    .line 1
    new-instance v0, Landroid/location/Location;

    const-string v1, "MockLocationProvider"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 4
    invoke-static {v0}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->onNewLocationAvailable(Landroid/location/Location;)V

    return-void
.end method

.method private startMockLocationProviderThread()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MockLocationProviderImpl"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/device/geolocation/MockLocationProvider;->mHandlerThread:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Lorg/chromium/device/geolocation/MockLocationProvider$1;

    iget-object v1, p0, Lorg/chromium/device/geolocation/MockLocationProvider;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/chromium/device/geolocation/MockLocationProvider$1;-><init>(Lorg/chromium/device/geolocation/MockLocationProvider;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/chromium/device/geolocation/MockLocationProvider;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/device/geolocation/MockLocationProvider;->mIsRunning:Z

    return v0
.end method

.method public start(Z)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lorg/chromium/device/geolocation/MockLocationProvider;->mIsRunning:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/chromium/device/geolocation/MockLocationProvider;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lorg/chromium/device/geolocation/MockLocationProvider;->startMockLocationProviderThread()V

    :cond_1
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/chromium/device/geolocation/MockLocationProvider;->mIsRunning:Z

    .line 5
    iget-object p1, p0, Lorg/chromium/device/geolocation/MockLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/chromium/device/geolocation/MockLocationProvider;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/device/geolocation/MockLocationProvider;->mIsRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/device/geolocation/MockLocationProvider;->mIsRunning:Z

    .line 3
    iget-object v0, p0, Lorg/chromium/device/geolocation/MockLocationProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/chromium/device/geolocation/MockLocationProvider;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stopUpdates()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/geolocation/MockLocationProvider;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method
