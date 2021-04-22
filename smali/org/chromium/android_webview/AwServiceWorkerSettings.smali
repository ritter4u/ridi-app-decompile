.class public Lorg/chromium/android_webview/AwServiceWorkerSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field public static final LOGTAG:Ljava/lang/String; = "AwServiceWorkerSettings"

.field public static final TRACE:Z = false


# instance fields
.field public mAcceptThirdPartyCookies:Z

.field public mAllowContentUrlAccess:Z

.field public mAllowFileUrlAccess:Z

.field public final mAwServiceWorkerSettingsLock:Ljava/lang/Object;

.field public mBlockNetworkLoads:Z

.field public mCacheMode:I

.field public final mHasInternetPermission:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mCacheMode:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAllowContentUrlAccess:Z

    .line 4
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAllowFileUrlAccess:Z

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAwServiceWorkerSettingsLock:Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const-string v3, "android.permission.INTERNET"

    .line 8
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAwServiceWorkerSettingsLock:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mHasInternetPermission:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_1
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mBlockNetworkLoads:Z

    .line 12
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public getAllowContentAccess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAwServiceWorkerSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAllowContentUrlAccess:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAllowFileAccess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAwServiceWorkerSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAllowFileUrlAccess:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBlockNetworkLoads()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAwServiceWorkerSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mBlockNetworkLoads:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCacheMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAwServiceWorkerSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mCacheMode:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setAllowContentAccess(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAwServiceWorkerSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAllowContentUrlAccess:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAllowContentUrlAccess:Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAllowFileAccess(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAwServiceWorkerSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAllowFileUrlAccess:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAllowFileUrlAccess:Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setBlockNetworkLoads(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAwServiceWorkerSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mHasInternetPermission:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v1, "Permission denied - application missing INTERNET permission"

    invoke-direct {p1, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mBlockNetworkLoads:Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCacheMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mAwServiceWorkerSettingsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mCacheMode:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, p0, Lorg/chromium/android_webview/AwServiceWorkerSettings;->mCacheMode:I

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
