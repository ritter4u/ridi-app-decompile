.class public abstract Lorg/chromium/android_webview/common/PlatformServiceBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "PlatformServiceBrid-"

.field public static sHandler:Landroid/os/Handler;

.field public static final sHandlerLock:Ljava/lang/Object;

.field public static sHandlerThread:Landroid/os/HandlerThread;

.field public static sInstance:Lorg/chromium/android_webview/common/PlatformServiceBridge;

.field public static final sInstanceLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/common/PlatformServiceBridge;->sInstanceLock:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/common/PlatformServiceBridge;->sHandlerLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/chromium/android_webview/common/PlatformServiceBridge$1;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/common/PlatformServiceBridge$1;-><init>(Lorg/chromium/android_webview/common/PlatformServiceBridge;)V

    invoke-static {v0}, Lorg/chromium/components/metrics/AndroidMetricsLogUploader;->setUploader(Lorg/chromium/base/Consumer;)V

    return-void
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/android_webview/common/PlatformServiceBridge;->sHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lorg/chromium/android_webview/common/PlatformServiceBridge;->sHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "PlatformServiceBridgeHandlerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/chromium/android_webview/common/PlatformServiceBridge;->sHandlerThread:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lorg/chromium/android_webview/common/PlatformServiceBridge;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lorg/chromium/android_webview/common/PlatformServiceBridge;->sHandler:Landroid/os/Handler;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lorg/chromium/android_webview/common/PlatformServiceBridge;->sHandler:Landroid/os/Handler;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getInstance()Lorg/chromium/android_webview/common/PlatformServiceBridge;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/android_webview/common/PlatformServiceBridge;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lorg/chromium/android_webview/common/PlatformServiceBridge;->sInstance:Lorg/chromium/android_webview/common/PlatformServiceBridge;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/chromium/android_webview/common/PlatformServiceBridgeImpl;

    invoke-direct {v1}, Lorg/chromium/android_webview/common/PlatformServiceBridgeImpl;-><init>()V

    sput-object v1, Lorg/chromium/android_webview/common/PlatformServiceBridge;->sInstance:Lorg/chromium/android_webview/common/PlatformServiceBridge;

    .line 4
    :cond_0
    sget-object v1, Lorg/chromium/android_webview/common/PlatformServiceBridge;->sInstance:Lorg/chromium/android_webview/common/PlatformServiceBridge;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static injectInstance(Lorg/chromium/android_webview/common/PlatformServiceBridge;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/android_webview/common/PlatformServiceBridge;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-object p0, Lorg/chromium/android_webview/common/PlatformServiceBridge;->sInstance:Lorg/chromium/android_webview/common/PlatformServiceBridge;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public canUseGms()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public logMetrics([B)V
    .locals 0

    return-void
.end method

.method public queryMetricsSetting(Lorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public querySafeBrowsingUserConsent(Lorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public setSafeBrowsingHandler()V
    .locals 0

    return-void
.end method

.method public warmUpSafeBrowsing(Landroid/content/Context;Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
