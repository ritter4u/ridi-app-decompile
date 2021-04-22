.class public Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/variations/VariationsSeedLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeedServerConnection"
.end annotation


# instance fields
.field public mNewSeedFd:Landroid/os/ParcelFileDescriptor;

.field public mOldSeedDate:J

.field public final synthetic this$0:Lorg/chromium/android_webview/variations/VariationsSeedLoader;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/variations/VariationsSeedLoader;Landroid/os/ParcelFileDescriptor;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;->this$0:Lorg/chromium/android_webview/variations/VariationsSeedLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;->mNewSeedFd:Landroid/os/ParcelFileDescriptor;

    .line 3
    iput-wide p3, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;->mOldSeedDate:J

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;->mNewSeedFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-static {p2}, Lorg/chromium/android_webview/common/services/IVariationsSeedServer$Stub;->asInterface(Landroid/os/IBinder;)Lorg/chromium/android_webview/common/services/IVariationsSeedServer;

    move-result-object p1

    iget-object p2, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;->mNewSeedFd:Landroid/os/ParcelFileDescriptor;

    iget-wide v0, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;->mOldSeedDate:J

    iget-object v2, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;->this$0:Lorg/chromium/android_webview/variations/VariationsSeedLoader;

    .line 3
    invoke-static {v2}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->access$400(Lorg/chromium/android_webview/variations/VariationsSeedLoader;)Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerCallback;

    move-result-object v2

    .line 4
    invoke-interface {p1, p2, v0, v1, v2}, Lorg/chromium/android_webview/common/services/IVariationsSeedServer;->getSeed(Landroid/os/ParcelFileDescriptor;JLorg/chromium/android_webview/common/services/IVariationsSeedServerCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    :goto_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 6
    iget-object p1, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;->mNewSeedFd:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->closeSafely(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "VariationsSeedLoader"

    const-string v0, "Faild requesting seed"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 7
    invoke-static {p2, v0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 8
    :goto_2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 9
    iget-object p2, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;->mNewSeedFd:Landroid/os/ParcelFileDescriptor;

    invoke-static {p2}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->closeSafely(Ljava/io/Closeable;)V

    .line 10
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 5

    const-string v0, "VariationsSeedLoader"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedServerConnection;->this$0:Lorg/chromium/android_webview/variations/VariationsSeedLoader;

    .line 2
    invoke-virtual {v3}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->getServerIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2, v3, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Failed to bind to WebView service"

    new-array v3, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v2, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->collectNonembeddedMetrics()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "WebView provider \""

    .line 6
    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->getWebViewPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" not found!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v2, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
