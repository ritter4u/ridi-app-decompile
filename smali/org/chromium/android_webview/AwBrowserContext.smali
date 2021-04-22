.class public Lorg/chromium/android_webview/AwBrowserContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwBrowserContext$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field public static final CHROMIUM_PREFS_NAME:Ljava/lang/String; = "WebViewProfilePrefsDefault"

.field public static final TAG:Ljava/lang/String; = "AwBrowserContext"

.field public static sInstance:Lorg/chromium/android_webview/AwBrowserContext;


# instance fields
.field public mFormDatabase:Lorg/chromium/android_webview/AwFormDatabase;

.field public mGeolocationPermissions:Lorg/chromium/android_webview/AwGeolocationPermissions;

.field public final mIsDefault:Z

.field public mNativeAwBrowserContext:J

.field public mQuotaManagerBridge:Lorg/chromium/android_webview/AwQuotaManagerBridge;

.field public mServiceWorkerController:Lorg/chromium/android_webview/AwServiceWorkerController;

.field public final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lorg/chromium/android_webview/AwBrowserContext;->mNativeAwBrowserContext:J

    .line 3
    iput-object p1, p0, Lorg/chromium/android_webview/AwBrowserContext;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 4
    iput-boolean p4, p0, Lorg/chromium/android_webview/AwBrowserContext;->mIsDefault:Z

    .line 5
    invoke-virtual {p0}, Lorg/chromium/android_webview/AwBrowserContext;->isDefaultAwBrowserContext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lorg/chromium/android_webview/AwBrowserContext;->migrateGeolocationPreferences()V

    .line 7
    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->getInstance()Lorg/chromium/android_webview/common/PlatformServiceBridge;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->setSafeBrowsingHandler()V

    .line 8
    sget-object p1, Lorg/chromium/base/memory/MemoryPressureMonitor;->INSTANCE:Lorg/chromium/base/memory/MemoryPressureMonitor;

    invoke-virtual {p1}, Lorg/chromium/base/memory/MemoryPressureMonitor;->registerComponentCallbacks()V

    .line 9
    new-instance p1, Lorg/chromium/android_webview/AwBrowserContext$1;

    invoke-direct {p1, p0}, Lorg/chromium/android_webview/AwBrowserContext$1;-><init>(Lorg/chromium/android_webview/AwBrowserContext;)V

    invoke-static {p1}, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;->addObserver(Lorg/chromium/android_webview/AwContentsLifecycleNotifier$Observer;)V

    return-void
.end method

.method public static create(JZ)Lorg/chromium/android_webview/AwBrowserContext;
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskWrites()Lorg/chromium/base/StrictModeContext;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "WebViewProfilePrefsDefault"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V

    .line 4
    :cond_0
    new-instance v0, Lorg/chromium/android_webview/AwBrowserContext;

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/chromium/android_webview/AwBrowserContext;-><init>(Landroid/content/SharedPreferences;JZ)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_1

    .line 6
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public static getDefault()Lorg/chromium/android_webview/AwBrowserContext;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/android_webview/AwBrowserContext;->sInstance:Lorg/chromium/android_webview/AwBrowserContext;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserContextJni;->get()Lorg/chromium/android_webview/AwBrowserContext$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwBrowserContext$Natives;->getDefaultJava()Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/AwBrowserContext;->sInstance:Lorg/chromium/android_webview/AwBrowserContext;

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/android_webview/AwBrowserContext;->sInstance:Lorg/chromium/android_webview/AwBrowserContext;

    return-object v0
.end method

.method private migrateGeolocationPreferences()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskWrites()Lorg/chromium/base/StrictModeContext;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "WebViewChromiumPrefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/chromium/android_webview/AwBrowserContext;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {v1, v2}, Lorg/chromium/android_webview/AwGeolocationPermissions;->migrateGeolocationPreferences(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_1

    .line 6
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
.end method


# virtual methods
.method public getFormDatabase()Lorg/chromium/android_webview/AwFormDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mFormDatabase:Lorg/chromium/android_webview/AwFormDatabase;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/android_webview/AwFormDatabase;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwFormDatabase;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mFormDatabase:Lorg/chromium/android_webview/AwFormDatabase;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mFormDatabase:Lorg/chromium/android_webview/AwFormDatabase;

    return-object v0
.end method

.method public getGeolocationPermissions()Lorg/chromium/android_webview/AwGeolocationPermissions;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mGeolocationPermissions:Lorg/chromium/android_webview/AwGeolocationPermissions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/android_webview/AwGeolocationPermissions;

    iget-object v1, p0, Lorg/chromium/android_webview/AwBrowserContext;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lorg/chromium/android_webview/AwGeolocationPermissions;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mGeolocationPermissions:Lorg/chromium/android_webview/AwGeolocationPermissions;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mGeolocationPermissions:Lorg/chromium/android_webview/AwGeolocationPermissions;

    return-object v0
.end method

.method public getNativePointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mNativeAwBrowserContext:J

    return-wide v0
.end method

.method public getQuotaManagerBridge()Lorg/chromium/android_webview/AwQuotaManagerBridge;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mQuotaManagerBridge:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/android_webview/AwQuotaManagerBridge;

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserContextJni;->get()Lorg/chromium/android_webview/AwBrowserContext$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwBrowserContext;->mNativeAwBrowserContext:J

    invoke-interface {v1, v2, v3}, Lorg/chromium/android_webview/AwBrowserContext$Natives;->getQuotaManagerBridge(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/chromium/android_webview/AwQuotaManagerBridge;-><init>(J)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mQuotaManagerBridge:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mQuotaManagerBridge:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    return-object v0
.end method

.method public getServiceWorkerController()Lorg/chromium/android_webview/AwServiceWorkerController;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mServiceWorkerController:Lorg/chromium/android_webview/AwServiceWorkerController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/android_webview/AwServiceWorkerController;

    .line 3
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/chromium/android_webview/AwServiceWorkerController;-><init>(Landroid/content/Context;Lorg/chromium/android_webview/AwBrowserContext;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mServiceWorkerController:Lorg/chromium/android_webview/AwServiceWorkerController;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mServiceWorkerController:Lorg/chromium/android_webview/AwServiceWorkerController;

    return-object v0
.end method

.method public isDefaultAwBrowserContext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwBrowserContext;->mIsDefault:Z

    return v0
.end method

.method public pauseTimers()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/chromium/content_public/browser/ContentViewStatics;->setWebKitSharedTimersSuspended(Z)V

    return-void
.end method

.method public resumeTimers()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/content_public/browser/ContentViewStatics;->setWebKitSharedTimersSuspended(Z)V

    return-void
.end method

.method public setNativePointer(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/android_webview/AwBrowserContext;->mNativeAwBrowserContext:J

    return-void
.end method

.method public setWebLayerRunningInSameProcess()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserContextJni;->get()Lorg/chromium/android_webview/AwBrowserContext$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwBrowserContext;->mNativeAwBrowserContext:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwBrowserContext$Natives;->setWebLayerRunningInSameProcess(J)V

    return-void
.end method
