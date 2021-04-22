.class public final Lorg/chromium/android_webview/AwBrowserProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwBrowserProcess$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final MINUTES_PER_DAY:I

.field public static final TAG:Ljava/lang/String; = "AwBrowserProcess"

.field public static final WEBVIEW_DIR_BASENAME:Ljava/lang/String; = "webview"

.field public static sApkType:I

.field public static final sSequencedTaskRunner:Lorg/chromium/base/task/TaskRunner;

.field public static sWebViewPackageName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v1, 0x15180

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lorg/chromium/android_webview/AwBrowserProcess;->MINUTES_PER_DAY:I

    .line 3
    sget-object v0, Lorg/chromium/base/task/TaskTraits;->BEST_EFFORT_MAY_BLOCK:Lorg/chromium/base/task/TaskTraits;

    .line 4
    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->createSequencedTaskRunner(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/SequencedTaskRunner;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/AwBrowserProcess;->sSequencedTaskRunner:Lorg/chromium/base/task/TaskRunner;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    const-string v1, "webview-sandboxed-renderer"

    invoke-virtual {v0, v1}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v1}, Lorg/chromium/content_public/browser/ChildProcessLauncherHelper;->warmUp(Landroid/content/Context;Z)V

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/components/policy/CombinedPolicyProvider;->get()Lorg/chromium/components/policy/CombinedPolicyProvider;

    move-result-object v2

    new-instance v3, Lorg/chromium/android_webview/policy/AwPolicyProvider;

    invoke-direct {v3, p0}, Lorg/chromium/android_webview/policy/AwPolicyProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lorg/chromium/components/policy/CombinedPolicyProvider;->registerProvider(Lorg/chromium/components/policy/PolicyProvider;)V

    const-string v2, "AwBrowserProcess.maybeEnable"

    .line 4
    invoke-static {v2}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-static {p0}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConfigHelper;->maybeEnableSafeBrowsingFromManifest(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    :cond_1
    const-string p0, "AwBrowserProcess.startBrowserProcessesSync"

    .line 7
    invoke-static {p0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    move-result-object p0

    .line 8
    :try_start_1
    invoke-static {}, Lg0/b/e/a/a;->a()Lorg/chromium/content_public/browser/BrowserStartupController;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2, v3, v1}, Lorg/chromium/content_public/browser/BrowserStartupController;->startBrowserProcessesSync(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    .line 10
    :cond_3
    invoke-static {}, Lorg/chromium/base/PowerMonitor;->create()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p0, :cond_4

    .line 12
    :try_start_3
    invoke-virtual {p0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1

    :catchall_3
    move-exception p0

    .line 13
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_5

    .line 14
    :try_start_5
    invoke-virtual {v2}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v1

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v0
.end method

.method public static synthetic a(Z)V
    .locals 8

    const-string v0, "AwBrowserProcess"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 19
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lorg/chromium/base/PathUtils;->getCacheDirectory()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v5, Lorg/chromium/components/minidump_uploader/CrashFileManager;

    invoke-direct {v5, v4}, Lorg/chromium/components/minidump_uploader/CrashFileManager;-><init>(Ljava/io/File;)V

    .line 22
    invoke-virtual {v5}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->importMinidumpsCrashKeys()Ljava/util/Map;

    move-result-object v4

    .line 23
    invoke-virtual {v5}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCurrentMinidumpsSansLogcat()[Ljava/io/File;

    move-result-object v5

    .line 24
    array-length v6, v5

    if-nez v6, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 25
    invoke-static {v5}, Lorg/chromium/android_webview/AwBrowserProcess;->deleteMinidumps([Ljava/io/File;)V

    return-void

    .line 26
    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 27
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->getWebViewPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "org.chromium.android_webview.services.CrashReceiverService"

    invoke-virtual {p0, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    new-instance v6, Lorg/chromium/android_webview/AwBrowserProcess$1;

    invoke-direct {v6, v5, v4, v3}, Lorg/chromium/android_webview/AwBrowserProcess$1;-><init>([Ljava/io/File;Ljava/util/Map;Landroid/content/Context;)V

    .line 29
    invoke-virtual {v3, p0, v6, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not bind to Minidump-copying Service "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v3}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "Exception during minidump uploading process!"

    .line 31
    invoke-static {v0, p0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(ZZLjava/lang/Boolean;)V
    .locals 1

    .line 15
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    if-eqz p0, :cond_0

    .line 16
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 17
    invoke-static {p0, v0}, Lorg/chromium/android_webview/metrics/AwMetricsServiceClient;->setConsentSetting(Landroid/content/Context;Z)V

    :cond_0
    if-nez p1, :cond_1

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lorg/chromium/android_webview/AwBrowserProcess;->handleMinidumps(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/chromium/android_webview/AwBrowserProcess;->recordVeryLongTimesHistogram(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic access$100(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/android_webview/AwBrowserProcess;->logTransmissionResult(I)V

    return-void
.end method

.method public static synthetic access$200()Lorg/chromium/base/task/TaskRunner;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/android_webview/AwBrowserProcess;->sSequencedTaskRunner:Lorg/chromium/base/task/TaskRunner;

    return-object v0
.end method

.method public static synthetic access$300([Ljava/io/File;Ljava/util/Map;Lorg/chromium/android_webview/common/services/ICrashReceiverService;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/chromium/android_webview/AwBrowserProcess;->transmitMinidumps([Ljava/io/File;Ljava/util/Map;Lorg/chromium/android_webview/common/services/ICrashReceiverService;)V

    return-void
.end method

.method public static collectNonembeddedMetrics()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/chromium/android_webview/metrics/AwMetricsServiceClient;->isAppOptedOut(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "AwBrowserProcess"

    if-eqz v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "App opted out from metrics collection, not connecting to metrics service"

    .line 3
    invoke-static {v3, v1, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->getWebViewPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "org.chromium.android_webview.services.MetricsBridgeService"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    new-instance v4, Lorg/chromium/android_webview/AwBrowserProcess$2;

    invoke-direct {v4, v0}, Lorg/chromium/android_webview/AwBrowserProcess$2;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not bind to MetricsBridgeService "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static configureChildProcessLauncher()V
    .locals 8

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->getWebViewPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcess;->getWebViewPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 3
    invoke-static/range {v0 .. v7}, Lorg/chromium/content_public/browser/ChildProcessCreationParams;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    return-void
.end method

.method public static deleteMinidumps([Ljava/io/File;)V
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Couldn\'t delete file "

    .line 3
    invoke-static {v4}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "AwBrowserProcess"

    invoke-static {v5, v3, v4}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getApkType()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget v0, Lorg/chromium/android_webview/AwBrowserProcess;->sApkType:I

    return v0
.end method

.method public static getCrashKeysForCrashFiles([Ljava/io/File;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 3
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 6
    :cond_0
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getWebViewPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/android_webview/AwBrowserProcess;->sWebViewPackageName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static handleMinidumps(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/android_webview/AwBrowserProcess;->sSequencedTaskRunner:Lorg/chromium/base/task/TaskRunner;

    new-instance v1, Lg0/b/a/f;

    invoke-direct {v1, p0}, Lg0/b/a/f;-><init>(Z)V

    invoke-interface {v0, v1}, Lorg/chromium/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static handleMinidumpsAndSetMetricsConsent(Z)V
    .locals 4

    const-string v0, "AwBrowserProcess.handleMinidumpsAndSetMetricsConsent"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v1

    const-string v2, "enable-crash-reporter-for-testing"

    invoke-virtual {v1, v2}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Lorg/chromium/android_webview/AwBrowserProcess;->handleMinidumps(Z)V

    .line 4
    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->getInstance()Lorg/chromium/android_webview/common/PlatformServiceBridge;

    move-result-object v2

    new-instance v3, Lg0/b/a/d;

    invoke-direct {v3, p0, v1}, Lg0/b/a/d;-><init>(ZZ)V

    invoke-virtual {v2, v3}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->queryMetricsSetting(Lorg/chromium/base/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_2

    .line 7
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method

.method public static initializeApkType(Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 p0, 0x2

    .line 2
    sput p0, Lorg/chromium/android_webview/AwBrowserProcess;->sApkType:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "monochrome"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 4
    sput p0, Lorg/chromium/android_webview/AwBrowserProcess;->sApkType:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 5
    sput p0, Lorg/chromium/android_webview/AwBrowserProcess;->sApkType:I

    :goto_0
    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/chromium/base/library_loader/LibraryLoader;->setLibraryProcessType(I)V

    if-nez p0, :cond_0

    const-string p0, "webview"

    const-string v0, "WebView"

    .line 2
    invoke-static {p0, v0}, Lorg/chromium/base/PathUtils;->setPrivateDataDirectorySuffix(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webview_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0, p0}, Lorg/chromium/base/PathUtils;->setPrivateDataDirectorySuffix(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p0

    .line 6
    :try_start_0
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->loadNow()V

    .line 7
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->switchCommandLineForWebView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 9
    throw v0
.end method

.method public static logTransmissionResult(I)V
    .locals 2
    .param p0    # I
        .annotation build Lorg/chromium/android_webview/AwBrowserProcess$TransmissionResult;
        .end annotation
    .end param

    const-string v0, "Android.WebView.NonEmbeddedMetrics.TransmissionResult"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method public static recordVeryLongTimesHistogram(Ljava/lang/String;J)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_1
    long-to-int p1, p1

    :goto_0
    const/4 p2, 0x1

    .line 2
    sget v0, Lorg/chromium/android_webview/AwBrowserProcess;->MINUTES_PER_DAY:I

    mul-int/lit8 v0, v0, 0x4

    const/16 v1, 0x32

    invoke-static {p0, p1, p2, v0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordCustomCountHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static setWebViewPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/android_webview/AwBrowserProcess;->sWebViewPackageName:Ljava/lang/String;

    return-void
.end method

.method public static start()V
    .locals 4

    const-string v0, "AwBrowserProcess.start"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/AwBrowserProcessJni;->get()Lorg/chromium/android_webview/AwBrowserProcess$Natives;

    move-result-object v2

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/chromium/android_webview/AwBrowserProcess$Natives;->setProcessNameCrashKey(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lorg/chromium/android_webview/AwDataDirLock;->lock(Landroid/content/Context;)V

    .line 5
    new-instance v2, Lg0/b/a/e;

    invoke-direct {v2, v1}, Lg0/b/a/e;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lorg/chromium/base/ThreadUtils;->runOnUiThreadBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_1

    .line 8
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
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

.method public static transmitMinidumps([Ljava/io/File;Ljava/util/Map;Lorg/chromium/android_webview/common/services/ICrashReceiverService;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/chromium/android_webview/common/services/ICrashReceiverService;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p0

    new-array v1, v0, [Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    :try_start_0
    array-length v4, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, v4, :cond_0

    .line 3
    :try_start_1
    aget-object v4, p0, v3

    const/high16 v5, 0x10000000

    invoke-static {v4, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    aput-object v4, v1, v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    .line 4
    :try_start_2
    aput-object v4, v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_3
    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwBrowserProcess;->getCrashKeysForCrashFiles([Ljava/io/File;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p2, v1, p1}, Lorg/chromium/android_webview/common/services/ICrashReceiverService;->transmitCrashes([Landroid/os/ParcelFileDescriptor;Ljava/util/List;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :catch_1
    invoke-static {p0}, Lorg/chromium/android_webview/AwBrowserProcess;->deleteMinidumps([Ljava/io/File;)V

    :goto_2
    if-ge v2, v0, :cond_2

    .line 8
    :try_start_4
    aget-object p0, v1, v2

    if-eqz p0, :cond_1

    aget-object p0, v1, v2

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p0}, Lorg/chromium/android_webview/AwBrowserProcess;->deleteMinidumps([Ljava/io/File;)V

    :goto_3
    if-ge v2, v0, :cond_4

    .line 10
    :try_start_5
    aget-object p0, v1, v2

    if-eqz p0, :cond_3

    aget-object p0, v1, v2

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 11
    :cond_4
    throw p1
.end method

.method public static triggerMinidumpUploading()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/android_webview/AwBrowserProcess;->handleMinidumpsAndSetMetricsConsent(Z)V

    return-void
.end method
